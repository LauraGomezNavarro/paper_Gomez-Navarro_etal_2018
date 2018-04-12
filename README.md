# Work in progress!!!  
### All files and scripts will be ready soon!

# paper_Gomez-Navarro et al.

Codes used for the paper: .  (Based on my MSc results)

Figures:

- fig_old_01.ipynb
    - In:
        - /Users/laura/Documents/data/ephem_calval_june2015_sph.txt.  Obtained from: http://www.aviso.altimetry.fr/en/missions/future-missions/swot/orbit.html
        - /Users/laura/src/git/swotsimulator/swotoutput/FASTtest02/MEDtest_swotFAST_c01*.nc.  Obtained from: simulations PhD
    - Out:
        - Figure 1
    - State: To improve:
        - map scale on left plot
        - show inset lines
        - show coordinates
        - show nadir on right plot
        - swath data from kml instead of simus of PhD (Angel)

- (figure 1 is a flowchart)

- fig_02.ipynb
    - In:
        - /Users/laura/Documents/scripts/IMEDEA/data/WMOP/roms_WMOP_HINDCAST_simplified_avg_20090123.nc
        - /Users/laura/Documents/scripts/IMEDEA/data/new_cutoffs/DEF/rb_1_ma and rb_2_ma.  Obtained from: 2017-11-06_new_vort_calcs_WMOP.py
    - Out: 
        - Figure 2
[Contribution guidelines](figures/fig_B.ipynb)

- fig_old_04.ipynb
    - In:
        - .nc
    - Out: 
        - Figu
    - State: To improve:
        - N

- fig_03.ipynb 
    - In:
        - /Users/laura/Documents/scripts/IMEDEA/data/swot_MED_TRY_c02*.nc
	- /Users/laura/Documents/scripts/IMEDEA/data/3739box.mat
	- /Users/laura/Documents/scripts/IMEDEA/data/378398box.mat
    - Out: 
        - Figure 4
    - State: To improve:
        - North arrow
            
- fig_04_07_09_11.ipynb

    - In: [List of input files](input_files/list_fig_04_07_09_11.md)
    - Out: 
        - Figu
    - State: To improve:
        - N
        
- fig_05_08_10_12.ipynb
    - In: (directory: /Users/laura/Documents/scripts/IMEDEA/data/)
        - WMOP/roms_WMOP_HINDCAST_simplified_avg_20090203.nc
	- new_cutoffs/DEF/vel_abs_2
	- new_cutoffs/DEF/rb_2_ma
	- new_cutoffs/DEF/lonnb_p168_nofilt
	- new_cutoffs/DEF/latnb_p168_nofilt
	- new_cutoffs/DEF/SSH_modelnb_p168_nofilt
	- new_cutoffs/DEF/SSH_obsnb_p168_nofilt
	- new_cutoffs/DEF/vel_abs_m_p168_nofilt
	- new_cutoffs/DEF/vel_abs_o_p168_nofilt
	- new_cutoffs/DEF/rb_m_p168_nofilt
	- new_cutoffs/DEF/rb_o_p168_nofilt
	- new_cutoffs/DEF/lon_p168_velvort_filt
	- new_cutoffs/DEF/lat_p168_velvort_filt
	- new_cutoffs/DEF/filt_ssh_16_72_v1_p168_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_30_v1_p168_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_41_38_v1_p168_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_50_58_v1_p168_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_60_v1_p168_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_100_v1_p168_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_195_49_v1_p168_new_DEF1.mat
	- 378398box_DEF.mat
	- new_cutoffs/DEF/vel_abs_m_p168_LD16
	- new_cutoffs/DEF/vel_abs_o_p168_LD16
	- new_cutoffs/DEF/vel_abs_r_p168_LD16
	- new_cutoffs/DEF/rb_m_p168_LD16
	- new_cutoffs/DEF/rb_o_p168_LD16
	- new_cutoffs/DEF/rb_r_ma_p168_LD16
	- new_cutoffs/DEF/vel_abs_m_p168_LD30
	- new_cutoffs/DEF/vel_abs_o_p168_LD30'
	- new_cutoffs/DEF/vel_abs_r_p168_LD30'
	- new_cutoffs/DEF/rb_m_p168_LD30
	- new_cutoffs/DEF/rb_o_p168_LD30
	- new_cutoffs/DEF/rb_r_ma_p168_LD30
	- new_cutoffs/DEF/vel_abs_m_p168_LD40
	- new_cutoffs/DEF/vel_abs_o_p168_LD40
	- new_cutoffs/DEF/vel_abs_r_p168_LD40
	- new_cutoffs/DEF/rb_m_p168_LD40
	- new_cutoffs/DEF/rb_o_p168_LD40
	- new_cutoffs/DEF/rb_r_ma_p168_LD40
	- new_cutoffs/DEF/vel_abs_m_p168_LD50
	- new_cutoffs/DEF/vel_abs_o_p168_LD50
	- new_cutoffs/DEF/vel_abs_r_p168_LD50
	- new_cutoffs/DEF/rb_m_p168_LD50
	- new_cutoffs/DEF/rb_o_p168_LD50
	- new_cutoffs/DEF/rb_r_ma_p168_LD50
	- new_cutoffs/DEF/vel_abs_m_p168_LD60
	- new_cutoffs/DEF/vel_abs_o_p168_LD60
	- new_cutoffs/DEF/vel_abs_r_p168_LD60
	- new_cutoffs/DEF/rb_m_p168_LD60
	- new_cutoffs/DEF/rb_o_p168_LD60
	- new_cutoffs/DEF/rb_r_ma_p168_LD60
	- new_cutoffs/DEF/vel_abs_m_p168_LD100
	- new_cutoffs/DEF/vel_abs_o_p168_LD100
	- new_cutoffs/DEF/vel_abs_r_p168_LD100
	- new_cutoffs/DEF/rb_m_p168_LD100
	- new_cutoffs/DEF/rb_o_p168_LD100
	- new_cutoffs/DEF/rb_r_ma_p168_LD100
	- new_cutoffs/DEF/vel_abs_m_p168_LD200
	- new_cutoffs/DEF/vel_abs_o_p168_LD200
	- new_cutoffs/DEF/vel_abs_r_p168_LD200
	- new_cutoffs/DEF/rb_m_p168_LD200
	- new_cutoffs/DEF/rb_o_p168_LD200
	- new_cutoffs/DEF/rb_r_ma_p168_LD200

    - Out: 
        - Figu
    - State: To improve:
        - N
        
- fig_06.ipynb
    - In: (directory: /Users/laura/Documents/scripts/IMEDEA/paperASR/spectra/)
        - filter_box1_error.mat
	- filter_box2_error.mat
    - Out: 
        - Figu
    - State: To improve:
        - N
           
- fig_13_14.ipynb
    - In: directory = /Users/laura/Documents/scripts/IMEDEA/paperASR/spectra/
        spectra_paper_final.m :
        - filter_box1_error.mat
        - filter_box2_error.mat
       (filter_box1_error_v2.mat: spectra_diff_filters_t_v3_plots.m)
       
       
       new
       filter_box1.mat
       filter_box1_error_v2.mat
       
       filter_box2.mat
       filter_box2_error_v2.mat
    - Out: 
        - Figu
    - State: To improve:
        - N
        
- fig_15.ipynb
    - In:
        - Users/laura/Documents/scripts/IMEDEA/data/new_cutoffs/DEF/lonnb_p015_nofilt
        - latnb_p168_nofilt
        - SSH_modelnb_p168_nofilt
        - SSH_obsnb_p168_nofilt
        - vel_abs_m_p168_nofilt
        - vel_abs_o_p168_nofilt
        - rb_m_p168_nofilt
        - rb_o_p168_nofilt.  Obtained from: 2017-11-10_new_velvort_calcs_SWOT_p015_nofilt.py
	
	
	NEW
	
    - In: (directory /Users/laura/Documents/scripts/IMEDEA/data/)
	- new_cutoffs/DEF/lonnb_p015_nofilt
	- new_cutoffs/DEF/latnb_p015_nofilt
	- new_cutoffs/DEF/SSH_modelnb_p015_nofilt
	- new_cutoffs/DEF/SSH_obsnb_p015_nofilt
	- new_cutoffs/DEF/vel_abs_m_p015_nofilt
	- new_cutoffs/DEF/vel_abs_o_p015_nofilt
	- new_cutoffs/DEF/rb_m_p015_nofilt
	- new_cutoffs/DEF/rb_o_p015_nofilt
	
	 %run 2017-11-09_new_velvort_calcs_p015_filt_ALL_cycles.py

	
	- new_cutoffs/DEF/lon_p015_velvort_filt
	- new_cutoffs/DEF/lat_p015_velvort_filt
	- new_cutoffs/DEF/filt_ssh_16_72_v1_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_23_95_v1_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_30_v1_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_33_85_v1_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_37_58_v1_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_41_38_v1_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_45_02_v1_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_48_19_v1_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_50_58_v1_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_53_20_v1_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_56_12_v1_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_57_70_v1_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_60_v1_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_63_03_v1_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_65_03_v1_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_67_17_v1_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_100_v1_new_DEF1.mat
	- new_cutoffs/DEF/filt_ssh_195_49_v1_new_DEF1.mat
	
	- 3739box_DEF.mat
	- new_cutoffs/DEF/vel_abs_m_p015_LD16
	- new_cutoffs/DEF/vel_abs_o_p015_LD16
	- new_cutoffs/DEF/rb_m_p015_LD16
	- new_cutoffs/DEF/rb_o_p015_LD16
	- new_cutoffs/DEF/vel_abs_m_p015_LD23
	- new_cutoffs/DEF/vel_abs_o_p015_LD23
	- new_cutoffs/DEF/rb_m_p015_LD23
	- new_cutoffs/DEF/rb_o_p015_LD23
	- new_cutoffs/DEF/vel_abs_m_p015_LD30
	- new_cutoffs/DEF/vel_abs_o_p015_LD30
	- new_cutoffs/DEF/rb_m_p015_LD30
	- new_cutoffs/DEF/rb_o_p015_LD30
	- new_cutoffs/DEF/vel_abs_m_p015_LD33
	- new_cutoffs/DEF/vel_abs_o_p015_LD33
	- new_cutoffs/DEF/rb_m_p015_LD33
	- new_cutoffs/DEF/rb_o_p015_LD33
	- new_cutoffs/DEF/vel_abs_m_p015_LD37
	- new_cutoffs/DEF/vel_abs_o_p015_LD37
	- new_cutoffs/DEF/rb_m_p015_LD37
	- new_cutoffs/DEF/rb_o_p015_LD37
	- new_cutoffs/DEF/vel_abs_m_p015_LD40
	- new_cutoffs/DEF/vel_abs_o_p015_LD40
	- new_cutoffs/DEF/rb_m_p015_LD40
	- new_cutoffs/DEF/rb_o_p015_LD40
	- new_cutoffs/DEF/vel_abs_m_p015_LD45
	- new_cutoffs/DEF/vel_abs_o_p015_LD45
	- new_cutoffs/DEF/rb_m_p015_LD45
	- new_cutoffs/DEF/rb_o_p015_LD45
	- new_cutoffs/DEF/vel_abs_m_p015_LD48
	- new_cutoffs/DEF/vel_abs_o_p015_LD48
	- new_cutoffs/DEF/rb_m_p015_LD48
	- new_cutoffs/DEF/rb_o_p015_LD48
	- new_cutoffs/DEF/vel_abs_m_p015_LD50
	- new_cutoffs/DEF/vel_abs_o_p015_LD50
	- new_cutoffs/DEF/rb_m_p015_LD50
	- new_cutoffs/DEF/rb_o_p015_LD50
	- new_cutoffs/DEF/vel_abs_m_p015_LD53
	- new_cutoffs/DEF/vel_abs_o_p015_LD53
	- new_cutoffs/DEF/rb_m_p015_LD53
	- new_cutoffs/DEF/rb_o_p015_LD53
	- new_cutoffs/DEF/vel_abs_m_p015_LD56
	- new_cutoffs/DEF/vel_abs_o_p015_LD56
	- new_cutoffs/DEF/rb_m_p015_LD56
	- new_cutoffs/DEF/rb_o_p015_LD56
	- new_cutoffs/DEF/vel_abs_m_p015_LD57
	- new_cutoffs/DEF/vel_abs_o_p015_LD57
	- new_cutoffs/DEF/rb_m_p015_LD57
	- new_cutoffs/DEF/rb_o_p015_LD57
	- new_cutoffs/DEF/vel_abs_m_p015_LD60
	- new_cutoffs/DEF/vel_abs_o_p015_LD60
	- new_cutoffs/DEF/rb_m_p015_LD60
	- new_cutoffs/DEF/rb_o_p015_LD60
	- new_cutoffs/DEF/vel_abs_m_p015_LD63
	- new_cutoffs/DEF/vel_abs_o_p015_LD63
	- new_cutoffs/DEF/rb_m_p015_LD63
	- new_cutoffs/DEF/rb_o_p015_LD63
	- new_cutoffs/DEF/vel_abs_m_p015_LD65
	- new_cutoffs/DEF/vel_abs_o_p015_LD65
	- new_cutoffs/DEF/rb_m_p015_LD65
	- new_cutoffs/DEF/rb_o_p015_LD65
	- new_cutoffs/DEF/vel_abs_m_p015_LD67
	- new_cutoffs/DEF/vel_abs_o_p015_LD67
	- new_cutoffs/DEF/rb_m_p015_LD67
	- new_cutoffs/DEF/rb_o_p015_LD67
	- new_cutoffs/DEF/vel_abs_m_p015_LD100
	- new_cutoffs/DEF/vel_abs_o_p015_LD100
	- new_cutoffs/DEF/rb_m_p015_LD100
	- new_cutoffs/DEF/rb_o_p015_LD100
	- new_cutoffs/DEF/vel_abs_m_p015_LD200
	- new_cutoffs/DEF/vel_abs_o_p015_LD200
	- new_cutoffs/DEF/rb_m_p015_LD200
	- new_cutoffs/DEF/rb_o_p015_LD200

	missing for pass 168

    - Out: 
        - Figu
    - State: To improve:
        - N

Appendix figures:

- fig_A1.ipynb
    - In:
        - .nc. Obtained from:
    - Out: 
        - Figu
    - State: To improve:
        - N
        
- fig_A2.ipynb
    - In:
        - .nc. Obtained from:
    - Out: 
        - Figu
    - State: To improve:
        - N
        
- fig_B.ipynb
    - In:
        - .nc. Obtained from:
    - Out: 
        - Figu
    - State: To improve:
        - N
# Interactive figures:

- fig_06.html
- fig_13.html
- fig_14.html

# Calculations:

## Python codes:

- 2017-11-06_new_vort_calcs_WMOP.py
    - In:
        - /home/lauragomez/data/swot_med_outputs_daily/filter_box1.mat from : spectra_diff_filters_t_v3.m
        - /home/lauragomez/data/swot_med_outputs_daily/filter_box2.mat from : spectra_diff_filters_t_box2_v3.m
    - Out: 
        - Figu
    - State: To improve:
        - N

# Matlab codes:

- 
    - In:
        - /Users/laura/Documents/data/ephem_calval_june2015_sph.txt.  Obtained from: http://www.aviso.altimetry.fr/en/missions/future-missions/swot/orbit.html
    - Out:
        - Figure 1
    - State: To improve:
        - map scale on left plot
  
- spectra_diff_filters_t_box2_v3.m
    - In:
        - .mat.  Obtained from: 
    - Out:
        - spectra info. 30, 60, 100, 200 
    - State: To improve:
        - 
- spectra_diff_filters_t_v4.m
    - In:
        - .mat.  Obtained from: 
    - Out:
        - spectra info. 15, 40 ,50
    - State: To improve:
        - 

-spectra_diff_filters_t_v4_plots.m
    - In:
        - .mat.  Obtained from: 
    - Out:
        - errorbar info. 15, 40 ,50
    - State: To improve:
        - 

- spectra_paper_final.m 
    - In:
        - /home/lauragomez/data/swot_med_outputs_daily/filter_box1.mat from : spectra_diff_filters_t_v3.m
        - /home/lauragomez/data/swot_med_outputs_daily/filter_box2.mat from : spectra_diff_filters_t_box2_v3.m
    - Out: 
        - Figu
    - State: To improve:
        - N
