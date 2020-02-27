% (adapted from: spectra_diff_filters_t_box2_v2.m)

close all
clear all
clc

cd C:\Users\Laura\Documents\M2\Stage\swot_med\

%% Box limits
lat_min=37.8;
lat_max=39.8;
lon_min=3.47;
lon_max=5.47;

%% SWOT

ff='C:\Users\Laura\Documents\M2\Stage\swot_med\swot_output\daily_inputfiles\swot_MED_TRY_c02_p168.nc';

% o at end for original dataset
lono=ncread(ff,'lon');
lato=ncread(ff,'lat');

% --> longitud in inverse order;

lono=flipud(lono);
lato=flipud(lato);

% --> Each half-swath is filtered separately:

lono1=lono(1:26,:);
lato1=lato(1:26,:);

lono2=lono(28:end,:);
lato2=lato(28:end,:);

%% select box

% For SWOT COMPLICATED as rotated grid:
% not best of methods as includes extra data (look at ipython notebook paper_ASR_2016)
% Both a bit in y and in x (top right corner of right swath the most)
[lala1x, lala1y] = find(lato1>=lat_min & lato1<=lat_max);
lala1yu=unique(lala1y);
lala1yu=lala1yu(2:end);

[lala2x, lala2y] = find(lato2>=lat_min & lato2<=lat_max);
lala2yu=unique(lala2y);

% so that right swath same number of columns as left swath
lala2yu=lala2yu(1:end-2);

% LOOP
% Loop over all files (cycles), nn:
%% Pass 168
dd=dir('swot_output\daily_inputfiles\swot_MED_TRY_*168.nc');
fs={dd.name};

nn=numel(fs);

flagWindFFT = 1;

for ii = 1:nn;
    zssh1o=[];zssh2o=[];zssh1m=[];zssh2m=[];

    % Load data
    
    %% SWOT
    ssh_obso=ncread(fs{ii},'SSH_obs');
    ssh_modelo=ncread(fs{ii},'SSH_model');
    
    % longitud in inverse order:
    ssh_obso=flipud(ssh_obso);
    ssh_modelo=flipud(ssh_modelo);
    
    ssh_modelo1=ssh_modelo(1:26,:);
    ssh_obso1=ssh_obso(1:26,:);
    
    ssh_modelo2=ssh_modelo(28:end,:);
    ssh_obso2=ssh_obso(28:end,:);
    
    %% To not include land
    
    zssh1m=ssh_modelo1(:,lala1yu);
    zssh1o=ssh_obso1(:,lala1yu);
    zssh2m=ssh_modelo2(:,lala2yu);
    zssh2o=ssh_obso2(:,lala2yu);
    
    %% Filtering
    %     Filter 1
    iter = 100; % nb. of iterations%%%
    lam = 0.1;
    
    zssh1mf1=[];zssh2mf1=[];zssh1of1=[];zssh2of1=[];
    
    zssh1mf1 = lap_diffusionMask(zssh1m,iter,lam);
    zssh2mf1 = lap_diffusionMask(zssh2m,iter,lam);
    zssh1of1 = lap_diffusionMask(zssh1o,iter,lam);
    zssh2of1 = lap_diffusionMask(zssh2o,iter,lam);


end%for


