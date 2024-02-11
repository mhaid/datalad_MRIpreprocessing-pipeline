Node: sub_LJ001_wf (anat_fit_wf (brain_extraction_wf (atropos_wf (apply_wm_prior (utility)
==========================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.anat_fit_wf.brain_extraction_wf.atropos_wf.apply_wm_prior
 Exec ID : apply_wm_prior


Original Inputs
---------------


* function_str : def _improd(op1, op2, in_mask, out_file=None):
    import nibabel as nb

    im1 = nb.load(op1)

    data = im1.get_fdata(dtype="float32") * nb.load(op2).get_fdata(dtype="float32")
    mskdata = nb.load(in_mask).get_fdata() > 0
    data[~mskdata] = 0
    data[data < 0] = 0
    data /= data.max()
    data = 0.5 * (data + mskdata)
    nii = nb.Nifti1Image(data, im1.affine, im1.header)

    if out_file is None:
        from pathlib import Path

        out_file = str((Path() / "prodmap.nii.gz").absolute())

    nii.to_filename(out_file)
    return out_file

* in_mask : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/thr_brainmask/tpl-OASIS30ANTs_res-01_label-brain_probseg_trans_resampled.nii.gz
* op1 : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/copy_xform_wm/POSTERIOR_03_xform.nii.gz
* op2 : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/map_wmmask/summap_trans.nii.gz
* out_file : <undefined>


Execution Inputs
----------------


* function_str : def _improd(op1, op2, in_mask, out_file=None):
    import nibabel as nb

    im1 = nb.load(op1)

    data = im1.get_fdata(dtype="float32") * nb.load(op2).get_fdata(dtype="float32")
    mskdata = nb.load(in_mask).get_fdata() > 0
    data[~mskdata] = 0
    data[data < 0] = 0
    data /= data.max()
    data = 0.5 * (data + mskdata)
    nii = nb.Nifti1Image(data, im1.affine, im1.header)

    if out_file is None:
        from pathlib import Path

        out_file = str((Path() / "prodmap.nii.gz").absolute())

    nii.to_filename(out_file)
    return out_file

* in_mask : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/thr_brainmask/tpl-OASIS30ANTs_res-01_label-brain_probseg_trans_resampled.nii.gz
* op1 : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/copy_xform_wm/POSTERIOR_03_xform.nii.gz
* op2 : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/map_wmmask/summap_trans.nii.gz
* out_file : <undefined>


Execution Outputs
-----------------


* out : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/apply_wm_prior/prodmap.nii.gz


Runtime info
------------


* duration : 0.682341
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/apply_wm_prior


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

