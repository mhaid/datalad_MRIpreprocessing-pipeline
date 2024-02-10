Node: sub_LJ002_wf (anat_fit_wf (msm_sulc_wf (msmsulc (msm)
===========================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.anat_fit_wf.msm_sulc_wf.msmsulc
 Exec ID : msmsulc


Original Inputs
---------------


* args : <undefined>
* config_file : /opt/conda/envs/fmriprep/lib/python3.10/site-packages/smriprep/data/msm/MSMSulcStrainFinalconf
* environ : {}
* in_data : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/msm_sulc_wf/invert_sulc/mapflow/_invert_sulc0/sub-XYZ.L.sulc.native.shape.gii', '/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/msm_sulc_wf/invert_sulc/mapflow/_invert_sulc1/sub-XYZ.R.sulc.native.shape.gii']
* in_mesh : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/msm_sulc_wf/modify_sphere/mapflow/_modify_sphere0/lh.sphere_converted_xformed.surf_mod.surf.gii', '/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/msm_sulc_wf/modify_sphere/mapflow/_modify_sphere1/rh.sphere_converted_xformed.surf_mod.surf.gii']
* in_register : <undefined>
* in_weight : <undefined>
* levels : <undefined>
* out_base : ['lh.', 'rh.']
* output_format : <undefined>
* reference_data : ['/opt/conda/envs/fmriprep/lib/python3.10/site-packages/smriprep/data/atlases/L.refsulc.164k_fs_LR.shape.gii', '/opt/conda/envs/fmriprep/lib/python3.10/site-packages/smriprep/data/atlases/R.refsulc.164k_fs_LR.shape.gii']
* reference_mesh : ['/opt/conda/envs/fmriprep/lib/python3.10/site-packages/smriprep/data/atlases/fsaverage.L_LR.spherical_std.164k_fs_LR.surf.gii', '/opt/conda/envs/fmriprep/lib/python3.10/site-packages/smriprep/data/atlases/fsaverage.R_LR.spherical_std.164k_fs_LR.surf.gii']
* reference_weight : <undefined>
* smooth_output_sigma : <undefined>
* transformed_mesh : <undefined>
* verbose : True


Execution Inputs
----------------


* args : <undefined>
* config_file : /opt/conda/envs/fmriprep/lib/python3.10/site-packages/smriprep/data/msm/MSMSulcStrainFinalconf
* environ : {}
* in_data : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/msm_sulc_wf/invert_sulc/mapflow/_invert_sulc0/sub-XYZ.L.sulc.native.shape.gii', '/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/msm_sulc_wf/invert_sulc/mapflow/_invert_sulc1/sub-XYZ.R.sulc.native.shape.gii']
* in_mesh : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/msm_sulc_wf/modify_sphere/mapflow/_modify_sphere0/lh.sphere_converted_xformed.surf_mod.surf.gii', '/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/msm_sulc_wf/modify_sphere/mapflow/_modify_sphere1/rh.sphere_converted_xformed.surf_mod.surf.gii']
* in_register : <undefined>
* in_weight : <undefined>
* levels : <undefined>
* out_base : ['lh.', 'rh.']
* output_format : <undefined>
* reference_data : ['/opt/conda/envs/fmriprep/lib/python3.10/site-packages/smriprep/data/atlases/L.refsulc.164k_fs_LR.shape.gii', '/opt/conda/envs/fmriprep/lib/python3.10/site-packages/smriprep/data/atlases/R.refsulc.164k_fs_LR.shape.gii']
* reference_mesh : ['/opt/conda/envs/fmriprep/lib/python3.10/site-packages/smriprep/data/atlases/fsaverage.L_LR.spherical_std.164k_fs_LR.surf.gii', '/opt/conda/envs/fmriprep/lib/python3.10/site-packages/smriprep/data/atlases/fsaverage.R_LR.spherical_std.164k_fs_LR.surf.gii']
* reference_weight : <undefined>
* smooth_output_sigma : <undefined>
* transformed_mesh : <undefined>
* verbose : True


Execution Outputs
-----------------


* downsampled_warped_mesh : <undefined>
* warped_data : <undefined>
* warped_mesh : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/msm_sulc_wf/msmsulc/mapflow/_msmsulc0/lh.sphere.reg.surf.gii', '/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/msm_sulc_wf/msmsulc/mapflow/_msmsulc1/rh.sphere.reg.surf.gii']


Subnode reports
---------------


 subnode 0 : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/msm_sulc_wf/msmsulc/mapflow/_msmsulc0/_report/report.rst
 subnode 1 : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/msm_sulc_wf/msmsulc/mapflow/_msmsulc1/_report/report.rst

