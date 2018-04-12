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
    - In:  [List of input files](/input_files/list_fig_05_08_10_12.md)

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
	new
	
	[List of input files](input_files/list_fig_015.md)
	
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
