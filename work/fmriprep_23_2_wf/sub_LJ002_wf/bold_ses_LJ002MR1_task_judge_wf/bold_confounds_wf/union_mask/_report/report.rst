Node: sub_LJ002_wf (bold_ses_LJ002MR1_task_judge_wf (bold_confounds_wf (union_mask (utility)
============================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.bold_ses_LJ002MR1_task_judge_wf.bold_confounds_wf.union_mask
 Exec ID : union_mask


Original Inputs
---------------


* function_str : def _binary_union(mask1, mask2):
    """Generate the union of two masks."""
    from pathlib import Path

    import nibabel as nb
    import numpy as np

    img = nb.load(mask1)
    mskarr1 = np.asanyarray(img.dataobj, dtype=int) > 0
    mskarr2 = np.asanyarray(nb.load(mask2).dataobj, dtype=int) > 0
    out = img.__class__(mskarr1 | mskarr2, img.affine, img.header)
    out.set_data_dtype("uint8")
    out_name = Path("mask_union.nii.gz").absolute()
    out.to_filename(out_name)
    return str(out_name)

* mask1 : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/combine_masks/sub-LJ002_ses-LJ002MR1_task-judge_bold_average_corrected_brain_mask_maths.nii.gz
* mask2 : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_confounds_wf/t1w_mask_tfm/sub-LJ002_ses-LJ002MR1_acq-mprage_desc-brain_mask_trans.nii.gz


Execution Inputs
----------------


* function_str : def _binary_union(mask1, mask2):
    """Generate the union of two masks."""
    from pathlib import Path

    import nibabel as nb
    import numpy as np

    img = nb.load(mask1)
    mskarr1 = np.asanyarray(img.dataobj, dtype=int) > 0
    mskarr2 = np.asanyarray(nb.load(mask2).dataobj, dtype=int) > 0
    out = img.__class__(mskarr1 | mskarr2, img.affine, img.header)
    out.set_data_dtype("uint8")
    out_name = Path("mask_union.nii.gz").absolute()
    out.to_filename(out_name)
    return str(out_name)

* mask1 : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/combine_masks/sub-LJ002_ses-LJ002MR1_task-judge_bold_average_corrected_brain_mask_maths.nii.gz
* mask2 : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_confounds_wf/t1w_mask_tfm/sub-LJ002_ses-LJ002MR1_acq-mprage_desc-brain_mask_trans.nii.gz


Execution Outputs
-----------------


* out : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_confounds_wf/union_mask/mask_union.nii.gz


Runtime info
------------


* duration : 0.029671
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_confounds_wf/union_mask


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

