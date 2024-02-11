Node: sub_LJ001_wf (anat_fit_wf (anat_reports_wf (norm_msk (utility)
====================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.anat_fit_wf.anat_reports_wf.norm_msk
 Exec ID : norm_msk.a0


Original Inputs
---------------


* after : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/anat_reports_wf/_in_tuple_MNI152NLin2009cAsym.resnative/t1w_std/sub-LJ001_ses-LJ001MR1_acq-mprage_desc-preproc_T1w_trans.nii.gz
* after_mask : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/anat_reports_wf/_in_tuple_MNI152NLin2009cAsym.resnative/mask_std/sub-LJ001_ses-LJ001MR1_acq-mprage_desc-brain_mask_trans.nii.gz
* before : /home/fmriprep/.cache/templateflow/tpl-MNI152NLin2009cAsym/tpl-MNI152NLin2009cAsym_res-01_T1w.nii.gz
* function_str : def _rpt_masks(mask_file, before, after, after_mask=None):
    from os.path import abspath
    import nibabel as nb

    msk = nb.load(mask_file).get_fdata() > 0
    bnii = nb.load(before)
    nb.Nifti1Image(bnii.get_fdata() * msk, bnii.affine, bnii.header).to_filename("before.nii.gz")
    if after_mask is not None:
        msk = nb.load(after_mask).get_fdata() > 0

    anii = nb.load(after)
    nb.Nifti1Image(anii.get_fdata() * msk, anii.affine, anii.header).to_filename("after.nii.gz")
    return abspath("before.nii.gz"), abspath("after.nii.gz")

* mask_file : /home/fmriprep/.cache/templateflow/tpl-MNI152NLin2009cAsym/tpl-MNI152NLin2009cAsym_res-01_desc-brain_mask.nii.gz


Execution Inputs
----------------


* after : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/anat_reports_wf/_in_tuple_MNI152NLin2009cAsym.resnative/t1w_std/sub-LJ001_ses-LJ001MR1_acq-mprage_desc-preproc_T1w_trans.nii.gz
* after_mask : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/anat_reports_wf/_in_tuple_MNI152NLin2009cAsym.resnative/mask_std/sub-LJ001_ses-LJ001MR1_acq-mprage_desc-brain_mask_trans.nii.gz
* before : /home/fmriprep/.cache/templateflow/tpl-MNI152NLin2009cAsym/tpl-MNI152NLin2009cAsym_res-01_T1w.nii.gz
* function_str : def _rpt_masks(mask_file, before, after, after_mask=None):
    from os.path import abspath
    import nibabel as nb

    msk = nb.load(mask_file).get_fdata() > 0
    bnii = nb.load(before)
    nb.Nifti1Image(bnii.get_fdata() * msk, bnii.affine, bnii.header).to_filename("before.nii.gz")
    if after_mask is not None:
        msk = nb.load(after_mask).get_fdata() > 0

    anii = nb.load(after)
    nb.Nifti1Image(anii.get_fdata() * msk, anii.affine, anii.header).to_filename("after.nii.gz")
    return abspath("before.nii.gz"), abspath("after.nii.gz")

* mask_file : /home/fmriprep/.cache/templateflow/tpl-MNI152NLin2009cAsym/tpl-MNI152NLin2009cAsym_res-01_desc-brain_mask.nii.gz


Execution Outputs
-----------------


* after : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/anat_reports_wf/_in_tuple_MNI152NLin2009cAsym.resnative/norm_msk/after.nii.gz
* before : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/anat_reports_wf/_in_tuple_MNI152NLin2009cAsym.resnative/norm_msk/before.nii.gz


Runtime info
------------


* duration : 1.091244
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/anat_reports_wf/_in_tuple_MNI152NLin2009cAsym.resnative/norm_msk


Environment
~~~~~~~~~~~


* AFNI_IMSAVE_WARNINGS : NO
* AFNI_PLUGINPATH : /opt/afni-latest
* ANTS_RANDOM_SEED : 33773
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
* HOSTNAME : 737178e7220a
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

