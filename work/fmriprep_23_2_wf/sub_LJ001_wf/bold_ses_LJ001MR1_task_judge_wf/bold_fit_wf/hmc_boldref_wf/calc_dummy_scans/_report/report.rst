Node: sub_LJ001_wf (bold_ses_LJ001MR1_task_judge_wf (bold_fit_wf (hmc_boldref_wf (calc_dummy_scans (utility)
============================================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.bold_ses_LJ001MR1_task_judge_wf.bold_fit_wf.hmc_boldref_wf.calc_dummy_scans
 Exec ID : calc_dummy_scans


Original Inputs
---------------


* algo_dummy_scans : 0
* dummy_scans : None
* function_str : def pass_dummy_scans(algo_dummy_scans, dummy_scans=None):
    """
    Graft manually provided number of dummy scans, if necessary.

    Parameters
    ----------
    algo_dummy_scans : int
        number of volumes to skip determined by an algorithm
    dummy_scans : int or None
        number of volumes to skip determined by the user

    Returns
    -------
    skip_vols_num : int
        number of volumes to skip

    """
    if dummy_scans is None:
        return algo_dummy_scans
    return dummy_scans



Execution Inputs
----------------


* algo_dummy_scans : 0
* dummy_scans : None
* function_str : def pass_dummy_scans(algo_dummy_scans, dummy_scans=None):
    """
    Graft manually provided number of dummy scans, if necessary.

    Parameters
    ----------
    algo_dummy_scans : int
        number of volumes to skip determined by an algorithm
    dummy_scans : int or None
        number of volumes to skip determined by the user

    Returns
    -------
    skip_vols_num : int
        number of volumes to skip

    """
    if dummy_scans is None:
        return algo_dummy_scans
    return dummy_scans



Execution Outputs
-----------------


* skip_vols_num : 0


Runtime info
------------


* duration : 0.000413
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/hmc_boldref_wf/calc_dummy_scans


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

