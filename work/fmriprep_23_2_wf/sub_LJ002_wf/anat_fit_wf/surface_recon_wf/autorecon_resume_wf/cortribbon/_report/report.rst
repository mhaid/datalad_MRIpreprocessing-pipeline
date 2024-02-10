Node: sub_LJ002_wf (anat_fit_wf (surface_recon_wf (autorecon_resume_wf (cortribbon (freesurfer)
===============================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.anat_fit_wf.surface_recon_wf.autorecon_resume_wf.cortribbon
 Exec ID : cortribbon


Original Inputs
---------------


* FLAIR_file : <undefined>
* T1_files : <undefined>
* T2_file : <undefined>
* args : <undefined>
* big_ventricles : <undefined>
* brainstem : <undefined>
* directive : <undefined>
* environ : {}
* expert : <undefined>
* flags : <undefined>
* hemi : <undefined>
* hippocampal_subfields_T1 : <undefined>
* hippocampal_subfields_T2 : <undefined>
* hires : <undefined>
* mprage : <undefined>
* mri_aparc2aseg : <undefined>
* mri_ca_label : <undefined>
* mri_ca_normalize : <undefined>
* mri_ca_register : <undefined>
* mri_edit_wm_with_aseg : <undefined>
* mri_em_register : <undefined>
* mri_fill : <undefined>
* mri_mask : <undefined>
* mri_normalize : <undefined>
* mri_pretess : <undefined>
* mri_remove_neck : <undefined>
* mri_segment : <undefined>
* mri_segstats : <undefined>
* mri_tessellate : <undefined>
* mri_watershed : <undefined>
* mris_anatomical_stats : <undefined>
* mris_ca_label : <undefined>
* mris_fix_topology : <undefined>
* mris_inflate : <undefined>
* mris_make_surfaces : <undefined>
* mris_register : <undefined>
* mris_smooth : <undefined>
* mris_sphere : <undefined>
* mris_surf2vol : <undefined>
* mrisp_paint : <undefined>
* openmp : <undefined>
* parallel : True
* steps : ['cortribbon']
* subject_id : sub-LJ002
* subjects_dir : /tmp/sourcedata/freesurfer
* talairach : <undefined>
* use_FLAIR : False
* use_T2 : False
* xopts : <undefined>


Execution Inputs
----------------


* FLAIR_file : <undefined>
* T1_files : <undefined>
* T2_file : <undefined>
* args : <undefined>
* big_ventricles : <undefined>
* brainstem : <undefined>
* directive : <undefined>
* environ : {}
* expert : <undefined>
* flags : <undefined>
* hemi : <undefined>
* hippocampal_subfields_T1 : <undefined>
* hippocampal_subfields_T2 : <undefined>
* hires : <undefined>
* mprage : <undefined>
* mri_aparc2aseg : <undefined>
* mri_ca_label : <undefined>
* mri_ca_normalize : <undefined>
* mri_ca_register : <undefined>
* mri_edit_wm_with_aseg : <undefined>
* mri_em_register : <undefined>
* mri_fill : <undefined>
* mri_mask : <undefined>
* mri_normalize : <undefined>
* mri_pretess : <undefined>
* mri_remove_neck : <undefined>
* mri_segment : <undefined>
* mri_segstats : <undefined>
* mri_tessellate : <undefined>
* mri_watershed : <undefined>
* mris_anatomical_stats : <undefined>
* mris_ca_label : <undefined>
* mris_fix_topology : <undefined>
* mris_inflate : <undefined>
* mris_make_surfaces : <undefined>
* mris_register : <undefined>
* mris_smooth : <undefined>
* mris_sphere : <undefined>
* mris_surf2vol : <undefined>
* mrisp_paint : <undefined>
* openmp : <undefined>
* parallel : True
* steps : ['cortribbon']
* subject_id : sub-LJ002
* subjects_dir : /tmp/sourcedata/freesurfer
* talairach : <undefined>
* use_FLAIR : False
* use_T2 : False
* xopts : <undefined>


Execution Outputs
-----------------


* BA_stats : <undefined>
* T1 : <undefined>
* annot : <undefined>
* aparc_a2009s_stats : <undefined>
* aparc_aseg : <undefined>
* aparc_stats : <undefined>
* area_pial : <undefined>
* aseg : <undefined>
* aseg_stats : <undefined>
* avg_curv : <undefined>
* brain : <undefined>
* brainmask : <undefined>
* curv : <undefined>
* curv_pial : <undefined>
* curv_stats : <undefined>
* entorhinal_exvivo_stats : <undefined>
* filled : <undefined>
* graymid : <undefined>
* inflated : <undefined>
* jacobian_white : <undefined>
* label : <undefined>
* norm : <undefined>
* nu : <undefined>
* orig : <undefined>
* pial : <undefined>
* rawavg : <undefined>
* ribbon : <undefined>
* smoothwm : <undefined>
* sphere : <undefined>
* sphere_reg : <undefined>
* subject_id : sub-LJ002
* subjects_dir : /tmp/sourcedata/freesurfer
* sulc : <undefined>
* thickness : <undefined>
* volume : <undefined>
* white : <undefined>
* wm : <undefined>
* wmparc : <undefined>
* wmparc_stats : <undefined>


Runtime info
------------


* cmdline : recon-all -parallel -subjid sub-LJ002 -sd /tmp/sourcedata/freesurfer -cortribbon
* duration : 668.503606
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/autorecon_resume_wf/cortribbon


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 fs-check-version --s sub-LJ002 --o /tmp/tmp.FInKpi
Sat Feb 10 20:18:34 UTC 2024

setenv SUBJECTS_DIR /tmp/sourcedata/freesurfer
cd /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/autorecon_resume_wf/cortribbon
/opt/freesurfer/bin/fs-check-version --s sub-LJ002 --o /tmp/tmp.FInKpi
-rwxrwxr-x 1 root root 18565 Aug  4  2022 /opt/freesurfer/bin/fs-check-version

freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
$Id$
Linux 4e494877fade 5.15.133.1-microsoft-standard-WSL2 #1 SMP Thu Oct 5 21:02:42 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
pid 4823
Current FS Version freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
bstampfile exists /tmp/sourcedata/freesurfer/sub-LJ002/scripts/build-stamp.txt
Subject FS Version: freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
No constraints on version because REQ=UnSet and FsVerFile=NotThere
#@#% fs-check-version match = 1
fs-check-version Done
INFO: SUBJECTS_DIR is /tmp/sourcedata/freesurfer
Actual FREESURFER_HOME /opt/freesurfer
-rw-rw-r-- 1 fmriprep fmriprep 262310 Feb 10 19:13 /tmp/sourcedata/freesurfer/sub-LJ002/scripts/recon-all.log
Linux 4e494877fade 5.15.133.1-microsoft-standard-WSL2 #1 SMP Thu Oct 5 21:02:42 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
/tmp/sourcedata/freesurfer/sub-LJ002/mri/transforms /tmp/sourcedata/freesurfer/sub-LJ002 
/tmp/sourcedata/freesurfer/sub-LJ002 
#@# white curv lh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# white curv rh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#--------------------------------------------
#@# Cortical ribbon mask Sat Feb 10 20:18:35 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ002/mri

 mris_volmask --aseg_name aseg.presurf --label_left_white 2 --label_left_ribbon 3 --label_right_white 41 --label_right_ribbon 42 --save_ribbon sub-LJ002 

SUBJECTS_DIR is /tmp/sourcedata/freesurfer
loading input data...
Running hemis serially
Processing left hemi
computing distance to left white surface 
computing distance to left pial surface 
Processing right hemi
computing distance to right white surface 
computing distance to right pial surface 
 hemi masks overlap voxels = 31
writing volume /tmp/sourcedata/freesurfer/sub-LJ002/mri/ribbon.mgz
mris_volmask took 11.12 minutes
 writing ribbon files

Started at Sat Feb 10 20:18:34 UTC 2024 
Ended   at Sat Feb 10 20:29:42 UTC 2024
#@#%# recon-all-run-time-hours 0.186
recon-all -s sub-LJ002 finished without error at Sat Feb 10 20:29:42 UTC 2024
done


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
* OMP_NUM_THREADS : 1
* OS : Linux
* PATH : /opt/conda/envs/fmriprep/bin:/opt/workbench/bin_linux64:/opt/afni-latest:/opt/freesurfer/bin:/opt/freesurfer/tktools:/opt/freesurfer/mni/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
* PERL5LIB : /opt/freesurfer/mni/lib/perl5/5.8.5
* PYTHONNOUSERSITE : 1
* PYTHONWARNINGS : ignore
* SUBJECTS_DIR : /opt/freesurfer/subjects
* TERM : xterm

