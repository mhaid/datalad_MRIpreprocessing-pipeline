Node: freesurfer
================


 Hierarchy : _midthickness0
 Exec ID : _midthickness0


Original Inputs
---------------


* args : <undefined>
* distance : 0.5
* dt : <undefined>
* environ : {'SUBJECTS_DIR': '/opt/freesurfer/subjects', 'OMP_NUM_THREADS': '4'}
* graymid : <undefined>
* in_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness0/rh.white
* nsurfaces : <undefined>
* num_threads : 3
* out_name : midthickness
* pial : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness0/rh.pial
* smooth_averages : <undefined>
* sphere : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness0/rh.sphere
* spring : <undefined>
* subjects_dir : /opt/freesurfer/subjects
* thickness : True
* thickness_name : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness0/rh.thickness
* write_iterations : <undefined>


Execution Inputs
----------------


* args : <undefined>
* distance : 0.5
* dt : <undefined>
* environ : {'SUBJECTS_DIR': '/opt/freesurfer/subjects', 'OMP_NUM_THREADS': '4'}
* graymid : <undefined>
* in_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness0/rh.white
* nsurfaces : <undefined>
* num_threads : 3
* out_name : midthickness
* pial : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness0/rh.pial
* smooth_averages : <undefined>
* sphere : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness0/rh.sphere
* spring : <undefined>
* subjects_dir : /opt/freesurfer/subjects
* thickness : True
* thickness_name : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness0/rh.thickness
* write_iterations : <undefined>


Execution Outputs
-----------------


* out_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness0/rh.midthickness


Runtime info
------------


* cmdline : mris_expand -pial /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness0/rh.pial -thickness -thickness_name /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness0/rh.thickness /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness0/rh.white 0.5 /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness0/rh.midthickness
* duration : 838.226424
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness0


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 reading pial surface from /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness0/rh.pial
using distance as a % of thickness
using thickness file /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness0/rh.thickness
expanding surface /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness0/rh.white by 50.0% of thickness and writing it to /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness0/rh.midthickness
reading thickness...
min=0.000, parallel=0.0099, normal=0.0000, spring=0.0000, ashburner=0.000, tsmooth=0.000
min=0.000, parallel=0.0092, normal=0.0000, spring=0.0000, ashburner=0.000, tsmooth=0.000
min=0.000, parallel=0.0324, normal=0.0000, spring=0.0000, ashburner=0.000, tsmooth=0.000
min=0.000, parallel=0.0324, normal=0.0000, spring=0.0000, ashburner=0.000, tsmooth=0.000
min=0.000, parallel=0.0331, normal=0.0000, spring=0.0000, ashburner=0.000, tsmooth=0.000
min=0.000, parallel=0.0652, normal=0.0000, spring=0.0000, ashburner=0.000, tsmooth=0.000
min=0.000, parallel=0.2307, normal=0.0000, spring=0.0000, ashburner=0.000, tsmooth=0.000
min=0.000, parallel=0.0317, normal=0.0000, spring=0.0000, ashburner=0.000, tsmooth=0.000
min=0.000, parallel=0.0307, normal=0.0000, spring=0.0000, ashburner=0.000, tsmooth=0.000
min=0.000, parallel=0.0319, normal=0.0000, spring=0.0000, ashburner=0.000, tsmooth=0.000
min=0.000, parallel=0.0319, normal=0.0000, spring=0.0000, ashburner=0.000, tsmooth=0.000
min=0.000, parallel=0.0082, normal=0.0000, spring=0.0000, ashburner=0.000, tsmooth=0.000
min=0.000, parallel=0.0092, normal=0.0000, spring=0.0000, ashburner=0.000, tsmooth=0.000
-01: dt=0.0000,   0 negative triangles  VmPeak 1438508
min=0.000, parallel=0.0081, normal=0.0000, spring=0.0000, ashburner=0.000, tsmooth=0.000
ending sse = 2963.733771
nrounds = 6
***************** integrating with averages = 16, niter = 40, l_spring = 0.000 ***********************

step 1 of 240     
step 2 of 240     
step 3 of 240     
step 4 of 240     
step 5 of 240     
step 6 of 240     
step 7 of 240     
step 8 of 240     
step 9 of 240     
step 10 of 240     
step 11 of 240     
step 12 of 240     
step 13 of 240     
step 14 of 240     
step 15 of 240     
step 16 of 240     
step 17 of 240     
step 18 of 240     
step 19 of 240     
step 20 of 240     
step 21 of 240     
step 22 of 240     
step 23 of 240     
step 24 of 240     
step 25 of 240     
step 26 of 240     
step 27 of 240     
step 28 of 240     
step 29 of 240     
step 30 of 240     
step 31 of 240     
step 32 of 240     
step 33 of 240     
step 34 of 240     
step 35 of 240     
step 36 of 240     
step 37 of 240     
step 38 of 240     
step 39 of 240     
step 40 of 240     ***************** integrating with averages = 8, niter = 40, l_spring = 0.000 ***********************

step 41 of 240     
step 42 of 240     
step 43 of 240     
step 44 of 240     
step 45 of 240     
step 46 of 240     
step 47 of 240     
step 48 of 240     
step 49 of 240     
step 50 of 240     
step 51 of 240     
step 52 of 240     
step 53 of 240     
step 54 of 240     
step 55 of 240     
step 56 of 240     
step 57 of 240     
step 58 of 240     
step 59 of 240     
step 60 of 240     
step 61 of 240     
step 62 of 240     
step 63 of 240     
step 64 of 240     
step 65 of 240     
step 66 of 240     
step 67 of 240     
step 68 of 240     
step 69 of 240     
step 70 of 240     
step 71 of 240     
step 72 of 240     
step 73 of 240     
step 74 of 240     
step 75 of 240     
step 76 of 240     
step 77 of 240     
step 78 of 240     
step 79 of 240     
step 80 of 240     ***************** integrating with averages = 4, niter = 40, l_spring = 0.000 ***********************

step 81 of 240     
step 82 of 240     
step 83 of 240     
step 84 of 240     
step 85 of 240     
step 86 of 240     
step 87 of 240     
step 88 of 240     
step 89 of 240     
step 90 of 240     
step 91 of 240     
step 92 of 240     
step 93 of 240     
step 94 of 240     
step 95 of 240     
step 96 of 240     
step 97 of 240     
step 98 of 240     
step 99 of 240     
step 100 of 240     
step 101 of 240     
step 102 of 240     
step 103 of 240     
step 104 of 240     
step 105 of 240     
step 106 of 240     
step 107 of 240     
step 108 of 240     
step 109 of 240     
step 110 of 240     
step 111 of 240     
step 112 of 240     
step 113 of 240     
step 114 of 240     
step 115 of 240     
step 116 of 240     
step 117 of 240     
step 118 of 240     
step 119 of 240     
step 120 of 240     ***************** integrating with averages = 2, niter = 40, l_spring = 0.000 ***********************

step 121 of 240     
step 122 of 240     
step 123 of 240     
step 124 of 240     
step 125 of 240     
step 126 of 240     
step 127 of 240     
step 128 of 240     
step 129 of 240     
step 130 of 240     
step 131 of 240     
step 132 of 240     
step 133 of 240     
step 134 of 240     
step 135 of 240     
step 136 of 240     
step 137 of 240     
step 138 of 240     
step 139 of 240     
step 140 of 240     
step 141 of 240     
step 142 of 240     
step 143 of 240     
step 144 of 240     
step 145 of 240     
step 146 of 240     
step 147 of 240     
step 148 of 240     
step 149 of 240     
step 150 of 240     
step 151 of 240     
step 152 of 240     
step 153 of 240     
step 154 of 240     
step 155 of 240     
step 156 of 240     
step 157 of 240     
step 158 of 240     
step 159 of 240     
step 160 of 240     ***************** integrating with averages = 1, niter = 40, l_spring = 0.000 ***********************

step 161 of 240     
step 162 of 240     
step 163 of 240     
step 164 of 240     
step 165 of 240     
step 166 of 240     
step 167 of 240     
step 168 of 240     
step 169 of 240     
step 170 of 240     
step 171 of 240     
step 172 of 240     
step 173 of 240     
step 174 of 240     
step 175 of 240     
step 176 of 240     
step 177 of 240     
step 178 of 240     
step 179 of 240     
step 180 of 240     
step 181 of 240     
step 182 of 240     
step 183 of 240     
step 184 of 240     
step 185 of 240     
step 186 of 240     
step 187 of 240     
step 188 of 240     
step 189 of 240     
step 190 of 240     
step 191 of 240     
step 192 of 240     
step 193 of 240     
step 194 of 240     
step 195 of 240     
step 196 of 240     
step 197 of 240     
step 198 of 240     
step 199 of 240     
step 200 of 240     ***************** integrating with averages = 0, niter = 40, l_spring = 0.000 ***********************

step 201 of 240     
step 202 of 240     
step 203 of 240     
step 204 of 240     
step 205 of 240     
step 206 of 240     
step 207 of 240     
step 208 of 240     
step 209 of 240     
step 210 of 240     
step 211 of 240     
step 212 of 240     
step 213 of 240     
step 214 of 240     
step 215 of 240     
step 216 of 240     
step 217 of 240     
step 218 of 240     
step 219 of 240     
step 220 of 240     
step 221 of 240     
step 222 of 240     
step 223 of 240     
step 224 of 240     
step 225 of 240     
step 226 of 240     
step 227 of 240     
step 228 of 240     
step 229 of 240     
step 230 of 240     
step 231 of 240     
step 232 of 240     
step 233 of 240     
step 234 of 240     
step 235 of 240     
step 236 of 240     
step 237 of 240     
step 238 of 240     
step 239 of 240     
step 240 of 240     
writing expanded surface to /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness0/rh.midthickness...
surface expansion took 13 minutes and 58 seconds.


Terminal - standard error
~~~~~~~~~~~~~~~~~~~~~~~~~


 


Environment
~~~~~~~~~~~


* AFNI_IMSAVE_WARNINGS : NO
* AFNI_PLUGINPATH : /opt/afni-latest
* ANTS_RANDOM_SEED : 37898
* CPATH : /opt/conda/envs/fmriprep/include:
* DEBIAN_FRONTEND : noninteractive
* FIX_VERTEX_AREA : 
* FREESURFER_HOME : /opt/freesurfer
* FSF_OUTPUT_FORMAT : nii.gz
* FSLDIR : /opt/conda/envs/fmriprep
* FSLGECUDAQ : cuda.q
* FSLLOCKDIR : 
* FSLMACHINELIST : 
* FSLMULTIFILEQUIT : TRUE
* FSLOUTPUTTYPE : NIFTI_GZ
* FSLREMOTECALL : 
* FS_LICENSE : /opt/freesurfer/license.txt
* FS_OVERRIDE : 0
* FUNCTIONALS_DIR : /opt/freesurfer/sessions
* HOME : /home/fmriprep
* HOSTNAME : 4e494877fade
* IS_DOCKER_8395080871 : 1
* KMP_DUPLICATE_LIB_OK : True
* KMP_INIT_AT_FORK : FALSE
* LANG : C.UTF-8
* LC_ALL : C.UTF-8
* LD_LIBRARY_PATH : /opt/conda/envs/fmriprep/lib:/usr/lib/x86_64-linux-gnu:/opt/workbench/lib_linux64:
* LOCAL_DIR : /opt/freesurfer/local
* MAMBA_ROOT_PREFIX : /opt/conda
* MINC_BIN_DIR : /opt/freesurfer/mni/bin
* MINC_LIB_DIR : /opt/freesurfer/mni/lib
* MKL_NUM_THREADS : 1
* MNI_DATAPATH : /opt/freesurfer/mni/data
* MNI_DIR : /opt/freesurfer/mni
* MNI_PERL5LIB : /opt/freesurfer/mni/lib/perl5/5.8.5
* NIPYPE_NO_ET : 1
* NO_ET : 1
* OMP_NUM_THREADS : 4
* OS : Linux
* PATH : /opt/conda/envs/fmriprep/bin:/opt/workbench/bin_linux64:/opt/afni-latest:/opt/freesurfer/bin:/opt/freesurfer/tktools:/opt/freesurfer/mni/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
* PERL5LIB : /opt/freesurfer/mni/lib/perl5/5.8.5
* PYTHONNOUSERSITE : 1
* PYTHONWARNINGS : ignore
* SUBJECTS_DIR : /opt/freesurfer/subjects
* TERM : xterm

