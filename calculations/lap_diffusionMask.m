function [ I, lapI ] = lap_diffusionMask(I,iter,lam,lamData)

%% assume missing data are NaN
%% I : image to be filtered
%% iter : number of iterations of the diffusion
%% lam : diffusion coefficient, It=lam . laplacian(I)
%% lamData : weight for data-driven term, It=lam*(I-Init)
debug = 0;
Iinit = I;

if nargin == 3
 lamData = 0;
end

lapI = zeros(size(I,1),size(I,2),4);

for ii=1:iter
  %% compute laplacian
  Ix    = I(2:end,:)-I(1:end-1,:);
  Iy    = I(:,2:end)-I(:,1:end-1);
  lapI(:,:,1) = [-Ix(1,:);Ix];
  lapI(:,:,2) = [-Ix;Ix(end,:)];
  lapI(:,:,3) = [-Iy(:,1) Iy];
  lapI(:,:,4) = [-Iy Iy(:,end)];

  lapI = nansum(lapI,3) ./ nansum(~isnan(lapI),3);
  I    = I - lam * lapI + lamData * (Iinit - I);
  
  if debug
    clf(figure(100));
    figure(100);
    subplot(131);
    imagesc(lapI); colorbar;
    subplot(132);
    imagesc(I); colorbar;
    subplot(133);
    imagesc(I-Iinit); colorbar;
    pause;
  end
end

