Node: sub_LJ001_wf (anat_fit_wf (brain_extraction_wf (atropos_wf (msk_conform (utility)
=======================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.anat_fit_wf.brain_extraction_wf.atropos_wf.msk_conform
 Exec ID : msk_conform


Original Inputs
---------------


* function_str : def _conform_mask(in_mask, in_reference):
    """Ensures the mask headers make sense and match those of the T1w"""
    from pathlib import Path
    import numpy as np
    import nibabel as nb
    from nipype.utils.filemanip import fname_presuffix

    ref = nb.load(in_reference)
    nii = nb.load(in_mask)
    hdr = nii.header.copy()
    hdr.set_data_dtype("int16")
    hdr.set_slope_inter(1, 0)

    qform, qcode = ref.header.get_qform(coded=True)
    if qcode is not None:
        hdr.set_qform(qform, int(qcode))

    sform, scode = ref.header.get_sform(coded=True)
    if scode is not None:
        hdr.set_sform(sform, int(scode))

    if "_maths" in in_mask:  # Cut the name at first _maths occurrence
        ext = "".join(Path(in_mask).suffixes)
        basename = Path(in_mask).name
        in_mask = basename.split("_maths")[0] + ext

    out_file = fname_presuffix(in_mask, suffix="_mask", newpath=str(Path()))
    nii.__class__(
        np.asanyarray(nii.dataobj).astype("int16"), ref.affine, hdr
    ).to_filename(out_file)
    return out_file

* in_mask : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/23_depad_mask/09_relabel_wm_maths_class-03_maths_maths_maths_maths_maths_maths_maths_maths_maths.nii.gz
* in_reference : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected.nii.gz


Execution Inputs
----------------


* function_str : def _conform_mask(in_mask, in_reference):
    """Ensures the mask headers make sense and match those of the T1w"""
    from pathlib import Path
    import numpy as np
    import nibabel as nb
    from nipype.utils.filemanip import fname_presuffix

    ref = nb.load(in_reference)
    nii = nb.load(in_mask)
    hdr = nii.header.copy()
    hdr.set_data_dtype("int16")
    hdr.set_slope_inter(1, 0)

    qform, qcode = ref.header.get_qform(coded=True)
    if qcode is not None:
        hdr.set_qform(qform, int(qcode))

    sform, scode = ref.header.get_sform(coded=True)
    if scode is not None:
        hdr.set_sform(sform, int(scode))

    if "_maths" in in_mask:  # Cut the name at first _maths occurrence
        ext = "".join(Path(in_mask).suffixes)
        basename = Path(in_mask).name
        in_mask = basename.split("_maths")[0] + ext

    out_file = fname_presuffix(in_mask, suffix="_mask", newpath=str(Path()))
    nii.__class__(
        np.asanyarray(nii.dataobj).astype("int16"), ref.affine, hdr
    ).to_filename(out_file)
    return out_file

* in_mask : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/23_depad_mask/09_relabel_wm_maths_class-03_maths_maths_maths_maths_maths_maths_maths_maths_maths.nii.gz
* in_reference : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected.nii.gz


Execution Outputs
-----------------


* out : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/msk_conform/09_relabel_wm_mask.nii.gz


Runtime info
------------


* duration : 0.212253
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/msk_conform


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

