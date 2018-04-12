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
		
    * Out: <br>
[Figure 03](figures/jpeg/daily_inputs_cycle2_gradual.jpeg): ![equation](http://latex.codecogs.com/gif.latex?SSH$_{obs}$) (m) obtained for cycle 2. Time increasing from left to right, top to bottom. Days from the beginning of the simulation are shown at the top left corner and the corresponding pass number at the bottom right corner. Outline of the active pass is shown in black. The red boxes show box 1
(pass 15) and box 2 (pass 168).
            
* fig_04_07_09_11.ipynb

	* In: [List of input files](input_files/list_fig_04_07_09_11.md)
		
	* Out: Figures
		* [04](figures/jpeg/3_vars_p015_DEF_redBlue.jpeg): From top to bottom: SSH (m), geostrophic velocity (m/s) and relative vorticity (![equation](http://latex.codecogs.com/gif.latex?\zeta)) normalized by f, on 23 January 2009 corresponding to pass 15 of cycle 2 (box 1). The first, middle and last columns show the data obtained directly from the model (WMOP), from the model interpolated onto the SWOT grid (![equation](http://latex.codecogs.com/gif.latex?SSH$_{model}$)), and with added noise (![equation](http://latex.codecogs.com/gif.latex?SSH$_{obs}$)), respectively.
		* [07](figures/jpeg/adt_p015_zoom_cutoff_DEF.jpeg): SSH (m) on 23 January 2009 corresponding to pass 15 of cycle 2.
		* [09](figures/jpeg/vel_p015_zoom_cutoff_DEF.jpeg): Absolute geostrophic velocity (m/s) on 23 January 2009 corresponding to pass 15 of cycle 2.
		* [11](figures/jpeg/vort_p015_zoom_cutoff_DEF.jpeg): Relative vorticity normalized by f on 23 January 2009 corresponding to pass 15 of cycle 2.

* fig_05_08_10_12.ipynb
	
	* In:  [List of input files](/input_files/list_fig_05_08_10_12.md)
		
	* Out: Figures
		* [05](figures/jpeg/3_vars_p168_DEF_redBlue.jpeg): From top to bottom: SSH (m), geostrophic velocity (m/s) and relative vorticity (![equation](http://latex.codecogs.com/gif.latex?\zeta)) normalized by f, on 3 February 2009 corresponding to pass 168 of cycle 2 (box 2). The first, middle and last columns show the data obtained directly from the model (WMOP), from the model interpolated onto the SWOT
grid (![equation](http://latex.codecogs.com/gif.latex?SSH$_{obs}$)), and with added noise (![equation](http://latex.codecogs.com/gif.latex?SSH$_{obs}$)), respectively.
		* [08](figures/jpeg/adt_p168_zoom_cutoff_DEF.jpeg): SSH (m) on 3 February 2009 corresponding to pass 168 of cycle 2.
		* [10](figures/jpeg/vel_p168_zoom_cutoff_DEF.jpeg): Absolute geostrophic velocity (m/s) on 3 February 2009 corresponding to pass hl168 of cycle 2.
		* [12](figures/jpeg/vort_p168_zoom_cutoff_DEF.jpeg): Relative vorticity normalized by f on 3 February 2009 corresponding to pass 168 of cycle 2.
		        
* fig_06.ipynb
 
 	* In: 
        	* filter_box1_error.mat
		* filter_box2_error.mat
	
	* Out: <br>
	[Figure 06](figures/jpeg/spectra_nofilt_v2.jpeg): (Top) Spectra of the data before filtering, from cycle 1 to 122, corresponding to box 1 (pass 15), (left), and to box 2 (pass 168), (right). Error bars denote 95% confidence intervals. (Bottom) Corresponding Signal to Noise Ratio (SNR), with a horizontal black line indicating where the noise is
more than 15% of the signal, and the vertical line the corresponding wavelength.
           
* fig_13_14.ipynb
    	
	* In: 
        	* filter_box1.mat
		* filter_box1_error_v2.mat
		* filter_box2.mat
		* filter_box2_error_v2.mat
	
	* Out Figures:
		* [13](figures/jpeg/spectra_p015_v2.jpeg): Box 1 region (pass 15) mean of cycles 1 to 122. (Left) Spectra of (![equation](http://latex.codecogs.com/gif.latex?SSH$_{obs}$)) (blue) and (![equation](http://latex.codecogs.com/gif.latex?SSH$_{obs}$)) (red) before filtering and after applying the different cut-off wavelengths shown in the different rows (30, 60 and 200 km) in purple and orange, respectively. Error bars denote 95% confidence intervals. (Right) SNR of (![equation](http://latex.codecogs.com/gif.latex?SSH$_{obs}$)) and (![equation](http://latex.codecogs.com/gif.latex?SSH$_{obs}$)), both filtered (solid line) and of (![equation](http://latex.codecogs.com/gif.latex?SSH$_{obs}$)) non-filtered and filtered (![equation](http://latex.codecogs.com/gif.latex?SSH$_{obs}$)) (dashed line).
		* [14](figures/jpeg/spectra_p168_v2.jpeg): Box 2 region (pass 168) mean of cycles 1 to 122. (Left) Spectra of (![equation](http://latex.codecogs.com/gif.latex?SSH$_{obs}$)) (blue) and (![equation](http://latex.codecogs.com/gif.latex?SSH$_{obs}$)) (red) before filtering and after applying the different cut-off wavelengths shown in the different rows (30, 60 and 200 km) in purple and orange, respectively. Error bars denote 95% confidence intervals.  (Right) SNR of (![equation](http://latex.codecogs.com/gif.latex?SSH$_{obs}$)) and (![equation](http://latex.codecogs.com/gif.latex?SSH$_{obs}$)), both filtered (solid line) and of (![equation](http://latex.codecogs.com/gif.latex?SSH$_{obs}$)) non-filtered and filtered (![equation](http://latex.codecogs.com/gif.latex?SSH$_{obs}$)) (dashed line).
        
* fig_15.ipynb
    	
	* In: [List of input files](input_files/list_fig_015.md)
	
	* Out: [Figure 15](figures/jpeg/rmse.jpeg): RMSEs of the different variables against the filter’s cut-off wavelengths applied to SSH, for pass 15 (top) and pass 168 (bottom) of cycle 2. Insets show zoom of marked region for better observation of the curves’ minimum points.
	
Appendix figures:

* fig_A1.ipynb
    	
	* In:
        - .nc. Obtained from:
    	
	* Out: <br>
	[Figure A1](figures/jpeg/A1.jpeg): Illustration of how the parameterization corresponding to a 15 (16.72) km cut-off wavelength (![equation](http://latex.codecogs.com/gif.latex?\lambda_c)) is estimated. The blue line represents the mean spectra of the 100 non-filtered white noise fields. The black line is the mean spectra of the 100 filtered white noise fields. The horizontal red line shows the half-power spectra of the blue line, and the vertical red line the corresponding wavelength value of the black line, and thus the cut-off wavelength.
	
* fig_A2.ipynb

	* In:
        	* wnoises_loop_try2_cut.mat
		* wnoises_loop_try2.mat
		
	* Out: <br>
	[Figure A2](figures/jpeg/A2.jpeg): Laplacian diffusion cut-off wavelengths (km) for different combinations of the number of iterations and lambdas.
        
* fig_B.ipynb
    
	* In:
        	* swot_MED_TRY_c02*.nc
		* swot_MED_TRY_c30*.nc
    
	* Out: Figures
		* [B1](figures/jpeg/NOISE_inst_some_swot_MED_TRY_c02.jpeg): The different instrument noise types (m) for passes 15 pass 168 over cycle 2 are shown. 
		* [B2](figures/jpeg/NOISE_inst_some_swot_MED_TRY_c30.jpeg): The different instrument noise types (m) for passes 15 pass 168 over cycle 30 are shown.
		* [B3](figures/jpeg/NOISE_geo_some_swot_MED_TRY_c02.jpeg): The different geophysical errors (m) for passes 15 and 168 over cycle 2 are shown.
		* [B4](figures/jpeg/NOISE_geo_some_swot_MED_TRY_c30.jpeg): The different geophysical errors (m) for passes 15 and 168 over cycle 30 are shown.
		
# Interactive figures:

- fig_06.html
- fig_13.html
- fig_14.html

# Calculations:

## Python codes:


## Matlab codes:


