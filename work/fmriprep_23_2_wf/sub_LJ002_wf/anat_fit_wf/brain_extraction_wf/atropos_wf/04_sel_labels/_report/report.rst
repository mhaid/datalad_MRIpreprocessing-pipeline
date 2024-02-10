Node: sub_LJ002_wf (anat_fit_wf (brain_extraction_wf (atropos_wf (04_sel_labels (utility)
=========================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.anat_fit_wf.brain_extraction_wf.atropos_wf.04_sel_labels
 Exec ID : 04_sel_labels


Original Inputs
---------------


* function_str : def _select_labels(in_segm, labels):
    from os import getcwd
    import numpy as np
    import nibabel as nb
    from nipype.utils.filemanip import fname_presuffix

    out_files = []

    cwd = getcwd()
    nii = nb.load(in_segm)
    label_data = np.asanyarray(nii.dataobj).astype("uint8")
    for label in labels:
        newnii = nii.__class__(np.uint8(label_data == label), nii.affine, nii.header)
        newnii.set_data_dtype("uint8")
        out_file = fname_presuffix(in_segm, suffix="_class-%02d" % label, newpath=cwd)
        newnii.to_filename(out_file)
        out_files.append(out_file)
    return out_files

* in_segm : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/02_pad_segm/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected_labeled_maths.nii.gz
* labels : [3, 2, 1]


Execution Inputs
----------------


* function_str : def _select_labels(in_segm, labels):
    from os import getcwd
    import numpy as np
    import nibabel as nb
    from nipype.utils.filemanip import fname_presuffix

    out_files = []

    cwd = getcwd()
    nii = nb.load(in_segm)
    label_data = np.asanyarray(nii.dataobj).astype("uint8")
    for label in labels:
        newnii = nii.__class__(np.uint8(label_data == label), nii.affine, nii.header)
        newnii.set_data_dtype("uint8")
        out_file = fname_presuffix(in_segm, suffix="_class-%02d" % label, newpath=cwd)
        newnii.to_filename(out_file)
        out_files.append(out_file)
    return out_files

* in_segm : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/02_pad_segm/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected_labeled_maths.nii.gz
* labels : [3, 2, 1]


Execution Outputs
-----------------


* out_csf : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/04_sel_labels/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected_labeled_maths_class-01.nii.gz
* out_gm : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/04_sel_labels/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected_labeled_maths_class-02.nii.gz
* out_wm : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/04_sel_labels/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected_labeled_maths_class-03.nii.gz


Runtime info
------------


* duration : 1.234735
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/04_sel_labels


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

