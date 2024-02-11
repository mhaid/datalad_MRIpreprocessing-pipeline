Node: sub_LJ001_wf (anat_fit_wf (surface_recon_wf (fov_check (utility)
======================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.anat_fit_wf.surface_recon_wf.fov_check
 Exec ID : fov_check


Original Inputs
---------------


* default_flags : ['-noskullstrip', '-noT2pial', '-noFLAIRpial']
* function_str : def _check_cw256(in_files, default_flags):
    import numpy as np
    from nibabel.funcs import concat_images

    if isinstance(in_files, str):
        in_files = [in_files]
    summary_img = concat_images(in_files)
    fov = np.array(summary_img.shape[:3]) * summary_img.header.get_zooms()[:3]
    flags = list(default_flags)
    if np.any(fov > 256):
        flags.append("-cw256")
    return flags

* in_files : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected.nii.gz


Execution Inputs
----------------


* default_flags : ['-noskullstrip', '-noT2pial', '-noFLAIRpial']
* function_str : def _check_cw256(in_files, default_flags):
    import numpy as np
    from nibabel.funcs import concat_images

    if isinstance(in_files, str):
        in_files = [in_files]
    summary_img = concat_images(in_files)
    fov = np.array(summary_img.shape[:3]) * summary_img.header.get_zooms()[:3]
    flags = list(default_flags)
    if np.any(fov > 256):
        flags.append("-cw256")
    return flags

* in_files : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected.nii.gz


Execution Outputs
-----------------


* out : ['-noskullstrip', '-noT2pial', '-noFLAIRpial']


Runtime info
------------


* duration : 0.551878
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/surface_recon_wf/fov_check


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

