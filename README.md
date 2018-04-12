### All files and scripts will be ready soon!

Codes used for the paper: Gómez-Navarro, L.; Fablet, R.; Mason, E.; Pascual, A.; Mourre, B.; Cosme, E.; Le Sommer, J. SWOT Spatial Scales in the Western Mediterranean Sea Derived from Pseudo-Observations and an Ad Hoc Filtering. Remote Sens. 2018, 10, 599.  

Figures:

* ([Figure 1](figures/jpeg/flowchart_nofill_paper.jpeg): Flowchart of the SWOT simulator procedure.)

* fig_02.ipynb

	* In:<br>
		* roms_WMOP_HINDCAST_simplified_avg_20090123.nc
		* rb_1_ma and rb_2_ma.  Obtained from: 2017-11-06_new_vort_calcs_WMOP.py
		
	* Out: <br>
[Figure 02](figures/jpeg/rel_vort_WMOP_evan_BOX_redBlue.jpeg): WMOP relative vorticity normalized by f on 23 January 2009 (left) and 3 February 2009 (right). Black boxes indicate the two regions studied in Section 3: box 1, pass 15 (left) and box 2, pass 168 (right).

* fig_03.ipynb 
	
	* In:
        	* swot_MED_TRY_c02*.nc
		* 3739box.mat
		* 378398box.mat
		
    * Out: 

<br>

[Figure 03](figures/jpeg/daily_inputs_cycle2_gradual.jpeg): SSH$_obs$ (m) obtained for cycle 2. Time increasing from left to right, top to bottom. Days from the beginning of the simulation are shown at the top left corner and the corresponding pass number at the bottom right corner. Outline of the active pass is shown in black. The red boxes show box 1
(pass 15) and box 2 (pass 168).
            
* fig_04_07_09_11.ipynb

	* In: [List of input files](input_files/list_fig_04_07_09_11.md)
		
	* Out: Figures
		* [04](figures/jpeg/3_vars_p015_DEF_redBlue.jpeg):
		* [07](figures/jpeg/adt_p015_zoom_cutoff_DEF.jpeg):
		* [09](figures/jpeg/vel_p015_zoom_cutoff_DEF.jpeg):
		* [11](figures/jpeg/vort_p015_zoom_cutoff_DEF.jpeg):

* fig_05_08_10_12.ipynb
	
	* In:  [List of input files](/input_files/list_fig_05_08_10_12.md)
		
	* Out: Figures
		* [05](figures/jpeg/3_vars_p168_DEF_redBlue.jpeg):
		* [08](figures/jpeg/adt_p168_zoom_cutoff_DEF.jpeg):
		* [10](figures/jpeg/vel_p168_zoom_cutoff_DEF.jpeg):
		* [12](figures/jpeg/vort_p168_zoom_cutoff_DEF.jpeg):
		        
* fig_06.ipynb
 
 	* In: 
        	* filter_box1_error.mat
		* filter_box2_error.mat
	
	* Out: [Figure 06](figures/jpeg/spectra_nofilt_v2.jpeg):
           
* fig_13_14.ipynb
    	
	* In: 
        	* filter_box1.mat
		* filter_box1_error_v2.mat
		* filter_box2.mat
		* filter_box2_error_v2.mat
	
	* Out Figures:
		* [13](figures/jpeg/spectra_p015_v2.jpeg):
		* [14](figures/jpeg/spectra_p168_v2.jpeg):
        
* fig_15.ipynb
    	
	* In: [List of input files](input_files/list_fig_015.md)
	
	* Out: [Figure 15](figures/jpeg/rmse.jpeg):
	
Appendix figures:

* fig_A1.ipynb
    	
	* In:
        - .nc. Obtained from:
    	
	* Out: [Figure A1](figures/jpeg/A1.jpeg):
	
* fig_A2.ipynb

	* In:
        	* wnoises_loop_try2_cut.mat
		* wnoises_loop_try2.mat
		
	* Out: [Figure A2](figures/jpeg/A2.jpeg):
        
* fig_B.ipynb
    
	* In:
        	* swot_MED_TRY_c02*.nc
		* swot_MED_TRY_c30*.nc
    
	* Out: Figures
		* [B1](figures/jpeg/NOISE_inst_some_swot_MED_TRY_c02.jpeg):
		* [B2](figures/jpeg/NOISE_inst_some_swot_MED_TRY_c30.jpeg):
		* [B3](figures/jpeg/NOISE_geo_some_swot_MED_TRY_c02.jpeg):
		* [B4](figures/jpeg/NOISE_geo_some_swot_MED_TRY_c30.jpeg):
		
# Interactive figures:

- fig_06.html
- fig_13.html
- fig_14.html

# Calculations:

## Python codes:


## Matlab codes:


