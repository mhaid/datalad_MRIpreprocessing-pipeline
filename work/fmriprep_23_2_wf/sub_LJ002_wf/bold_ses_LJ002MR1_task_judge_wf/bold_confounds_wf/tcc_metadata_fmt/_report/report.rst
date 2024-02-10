Node: sub_LJ002_wf (bold_ses_LJ002MR1_task_judge_wf (bold_confounds_wf (tcc_metadata_fmt (utility)
==================================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.bold_ses_LJ002MR1_task_judge_wf.bold_confounds_wf.tcc_metadata_fmt
 Exec ID : tcc_metadata_fmt


Original Inputs
---------------


* additional_metadata : {'Method': 'tCompCor'}
* drop_columns : ['mask']
* enforce_case : True
* in_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_confounds_wf/tcc_metadata_filter/component_metadata_filtered.tsv
* index_column : component
* output : None


Execution Inputs
----------------


* additional_metadata : {'Method': 'tCompCor'}
* drop_columns : ['mask']
* enforce_case : True
* in_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_confounds_wf/tcc_metadata_filter/component_metadata_filtered.tsv
* index_column : component
* output : None


Execution Outputs
-----------------


* output : {'t_comp_cor_00': {'SingularValue': 500.7215152008, 'VarianceExplained': 0.1079378053, 'CumulativeVarianceExplained': 0.1079378053, 'Retained': True, 'Method': 'tCompCor'}, 't_comp_cor_01': {'SingularValue': 421.3537091768, 'VarianceExplained': 0.0764319114, 'CumulativeVarianceExplained': 0.1843697167, 'Retained': True, 'Method': 'tCompCor'}, 't_comp_cor_02': {'SingularValue': 377.0917395118, 'VarianceExplained': 0.0612174332, 'CumulativeVarianceExplained': 0.2455871499, 'Retained': True, 'Method': 'tCompCor'}, 't_comp_cor_03': {'SingularValue': 363.13975448, 'VarianceExplained': 0.0567712778, 'CumulativeVarianceExplained': 0.3023584276, 'Retained': True, 'Method': 'tCompCor'}, 't_comp_cor_04': {'SingularValue': 332.6890949354, 'VarianceExplained': 0.0476494848, 'CumulativeVarianceExplained': 0.3500079124, 'Retained': True, 'Method': 'tCompCor'}, 't_comp_cor_05': {'SingularValue': 304.4116162897, 'VarianceExplained': 0.0398936267, 'CumulativeVarianceExplained': 0.3899015391, 'Retained': True, 'Method': 'tCompCor'}, 't_comp_cor_06': {'SingularValue': 269.6512028587, 'VarianceExplained': 0.0313029885, 'CumulativeVarianceExplained': 0.4212045276, 'Retained': True, 'Method': 'tCompCor'}, 't_comp_cor_07': {'SingularValue': 266.7978446829, 'VarianceExplained': 0.0306440182, 'CumulativeVarianceExplained': 0.4518485458, 'Retained': True, 'Method': 'tCompCor'}, 't_comp_cor_08': {'SingularValue': 255.9402589645, 'VarianceExplained': 0.0282005961, 'CumulativeVarianceExplained': 0.4800491419, 'Retained': True, 'Method': 'tCompCor'}, 't_comp_cor_09': {'SingularValue': 242.5761056344, 'VarianceExplained': 0.0253324455, 'CumulativeVarianceExplained': 0.5053815874, 'Retained': True, 'Method': 'tCompCor'}}


Runtime info
------------


* duration : 0.023436
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_confounds_wf/tcc_metadata_fmt


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

