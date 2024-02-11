Node: sub_LJ001_wf (bold_ses_LJ001MR1_task_judge_wf (bold_fit_wf (bold_reg_wf (bbreg_wf (compare_transforms (utility)
=====================================================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.bold_ses_LJ001MR1_task_judge_wf.bold_fit_wf.bold_reg_wf.bbreg_wf.compare_transforms
 Exec ID : compare_transforms


Original Inputs
---------------


* function_str : def compare_xforms(lta_list, norm_threshold=15):
    """
    Computes a normalized displacement between two affine transforms as the
    maximum overall displacement of the midpoints of the faces of a cube, when
    each transform is applied to the cube.
    This combines displacement resulting from scaling, translation and rotation.

    Although the norm is in mm, in a scaling context, it is not necessarily
    equivalent to that distance in translation.

    We choose a default threshold of 15mm as a rough heuristic.
    Normalized displacement above 20mm showed clear signs of distortion, while
    "good" BBR refinements were frequently below 10mm displaced from the rigid
    transform.
    The 10-20mm range was more ambiguous, and 15mm chosen as a compromise.
    This is open to revisiting in either direction.

    See discussion in
    `GitHub issue #681`_ <https://github.com/nipreps/fmriprep/issues/681>`_
    and the `underlying implementation
    <https://github.com/nipy/nipype/blob/56b7c81eedeeae884ba47c80096a5f66bd9f8116/nipype/algorithms/rapidart.py#L108-L159>`_.

    Parameters
    ----------

      lta_list : :obj:`list` or :obj:`tuple` of :obj:`str`
          the two given affines in LTA format
      norm_threshold : :obj:`float`
          the upper bound limit to the normalized displacement caused by the
          second transform relative to the first (default: `15`)

    """
    import nitransforms as nt
    from nipype.algorithms.rapidart import _calc_norm_affine

    bbr_affine = nt.linear.load(lta_list[0]).matrix
    fallback_affine = nt.linear.load(lta_list[1]).matrix

    norm, _ = _calc_norm_affine([fallback_affine, bbr_affine], use_differences=True)

    return norm[1] > norm_threshold

* lta_list : ['/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ001.lta', '/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/registration.lta']
* norm_threshold : <undefined>


Execution Inputs
----------------


* function_str : def compare_xforms(lta_list, norm_threshold=15):
    """
    Computes a normalized displacement between two affine transforms as the
    maximum overall displacement of the midpoints of the faces of a cube, when
    each transform is applied to the cube.
    This combines displacement resulting from scaling, translation and rotation.

    Although the norm is in mm, in a scaling context, it is not necessarily
    equivalent to that distance in translation.

    We choose a default threshold of 15mm as a rough heuristic.
    Normalized displacement above 20mm showed clear signs of distortion, while
    "good" BBR refinements were frequently below 10mm displaced from the rigid
    transform.
    The 10-20mm range was more ambiguous, and 15mm chosen as a compromise.
    This is open to revisiting in either direction.

    See discussion in
    `GitHub issue #681`_ <https://github.com/nipreps/fmriprep/issues/681>`_
    and the `underlying implementation
    <https://github.com/nipy/nipype/blob/56b7c81eedeeae884ba47c80096a5f66bd9f8116/nipype/algorithms/rapidart.py#L108-L159>`_.

    Parameters
    ----------

      lta_list : :obj:`list` or :obj:`tuple` of :obj:`str`
          the two given affines in LTA format
      norm_threshold : :obj:`float`
          the upper bound limit to the normalized displacement caused by the
          second transform relative to the first (default: `15`)

    """
    import nitransforms as nt
    from nipype.algorithms.rapidart import _calc_norm_affine

    bbr_affine = nt.linear.load(lta_list[0]).matrix
    fallback_affine = nt.linear.load(lta_list[1]).matrix

    norm, _ = _calc_norm_affine([fallback_affine, bbr_affine], use_differences=True)

    return norm[1] > norm_threshold

* lta_list : ['/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ001.lta', '/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/registration.lta']
* norm_threshold : <undefined>


Execution Outputs
-----------------


* out : False


Runtime info
------------


* duration : 0.092931
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/compare_transforms


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

