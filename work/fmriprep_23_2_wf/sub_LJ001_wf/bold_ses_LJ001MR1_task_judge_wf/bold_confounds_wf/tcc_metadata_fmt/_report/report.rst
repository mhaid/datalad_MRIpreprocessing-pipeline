Node: sub_LJ001_wf (bold_ses_LJ001MR1_task_judge_wf (bold_confounds_wf (tcc_metadata_fmt (utility)
==================================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.bold_ses_LJ001MR1_task_judge_wf.bold_confounds_wf.tcc_metadata_fmt
 Exec ID : tcc_metadata_fmt


Original Inputs
---------------


* additional_metadata : {'Method': 'tCompCor'}
* drop_columns : ['mask']
* enforce_case : True
* in_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_confounds_wf/tcc_metadata_filter/component_metadata_filtered.tsv
* index_column : component
* output : None


Execution Inputs
----------------


* additional_metadata : {'Method': 'tCompCor'}
* drop_columns : ['mask']
* enforce_case : True
* in_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_confounds_wf/tcc_metadata_filter/component_metadata_filtered.tsv
* index_column : component
* output : None


Execution Outputs
-----------------


* output : {'t_comp_cor_00': {'SingularValue': 732.4911686714, 'VarianceExplained': 0.2181070375, 'CumulativeVarianceExplained': 0.2181070375, 'Retained': True, 'Method': 'tCompCor'}, 't_comp_cor_01': {'SingularValue': 455.7809375095, 'VarianceExplained': 0.0844456354, 'CumulativeVarianceExplained': 0.3025526728, 'Retained': True, 'Method': 'tCompCor'}, 't_comp_cor_02': {'SingularValue': 422.8606490724, 'VarianceExplained': 0.0726874506, 'CumulativeVarianceExplained': 0.3752401235, 'Retained': True, 'Method': 'tCompCor'}, 't_comp_cor_03': {'SingularValue': 392.3338120527, 'VarianceExplained': 0.0625714716, 'CumulativeVarianceExplained': 0.437811595, 'Retained': True, 'Method': 'tCompCor'}, 't_comp_cor_04': {'SingularValue': 361.3658384047, 'VarianceExplained': 0.0530834428, 'CumulativeVarianceExplained': 0.4908950378, 'Retained': True, 'Method': 'tCompCor'}, 't_comp_cor_05': {'SingularValue': 284.5504821377, 'VarianceExplained': 0.0329142182, 'CumulativeVarianceExplained': 0.523809256, 'Retained': True, 'Method': 'tCompCor'}}


Runtime info
------------


* duration : 0.029935
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_confounds_wf/tcc_metadata_fmt


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

