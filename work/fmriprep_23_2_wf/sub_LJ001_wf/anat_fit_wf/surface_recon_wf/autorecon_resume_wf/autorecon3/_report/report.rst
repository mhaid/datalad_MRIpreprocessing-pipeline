Node: sub_LJ001_wf (anat_fit_wf (surface_recon_wf (autorecon_resume_wf (autorecon3 (freesurfer)
===============================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.anat_fit_wf.surface_recon_wf.autorecon_resume_wf.autorecon3
 Exec ID : autorecon3


Original Inputs
---------------


* FLAIR_file : <undefined>
* T1_files : <undefined>
* T2_file : <undefined>
* args : <undefined>
* big_ventricles : <undefined>
* brainstem : <undefined>
* directive : autorecon3
* environ : {}
* expert : <undefined>
* flags : <undefined>
* hemi : <undefined>
* hippocampal_subfields_T1 : <undefined>
* hippocampal_subfields_T2 : <undefined>
* hires : <undefined>
* mprage : <undefined>
* mri_aparc2aseg : <undefined>
* mri_ca_label : <undefined>
* mri_ca_normalize : <undefined>
* mri_ca_register : <undefined>
* mri_edit_wm_with_aseg : <undefined>
* mri_em_register : <undefined>
* mri_fill : <undefined>
* mri_mask : <undefined>
* mri_normalize : <undefined>
* mri_pretess : <undefined>
* mri_remove_neck : <undefined>
* mri_segment : <undefined>
* mri_segstats : <undefined>
* mri_tessellate : <undefined>
* mri_watershed : <undefined>
* mris_anatomical_stats : <undefined>
* mris_ca_label : <undefined>
* mris_fix_topology : <undefined>
* mris_inflate : <undefined>
* mris_make_surfaces : <undefined>
* mris_register : <undefined>
* mris_smooth : <undefined>
* mris_sphere : <undefined>
* mris_surf2vol : <undefined>
* mrisp_paint : <undefined>
* openmp : 3
* parallel : <undefined>
* steps : <undefined>
* subject_id : sub-LJ001
* subjects_dir : /tmp/sourcedata/freesurfer
* talairach : <undefined>
* use_FLAIR : <undefined>
* use_T2 : <undefined>
* xopts : <undefined>


Execution Inputs
----------------


* FLAIR_file : <undefined>
* T1_files : <undefined>
* T2_file : <undefined>
* args : <undefined>
* big_ventricles : <undefined>
* brainstem : <undefined>
* directive : autorecon3
* environ : {}
* expert : <undefined>
* flags : <undefined>
* hemi : <undefined>
* hippocampal_subfields_T1 : <undefined>
* hippocampal_subfields_T2 : <undefined>
* hires : <undefined>
* mprage : <undefined>
* mri_aparc2aseg : <undefined>
* mri_ca_label : <undefined>
* mri_ca_normalize : <undefined>
* mri_ca_register : <undefined>
* mri_edit_wm_with_aseg : <undefined>
* mri_em_register : <undefined>
* mri_fill : <undefined>
* mri_mask : <undefined>
* mri_normalize : <undefined>
* mri_pretess : <undefined>
* mri_remove_neck : <undefined>
* mri_segment : <undefined>
* mri_segstats : <undefined>
* mri_tessellate : <undefined>
* mri_watershed : <undefined>
* mris_anatomical_stats : <undefined>
* mris_ca_label : <undefined>
* mris_fix_topology : <undefined>
* mris_inflate : <undefined>
* mris_make_surfaces : <undefined>
* mris_register : <undefined>
* mris_smooth : <undefined>
* mris_sphere : <undefined>
* mris_surf2vol : <undefined>
* mrisp_paint : <undefined>
* openmp : 3
* parallel : <undefined>
* steps : <undefined>
* subject_id : sub-LJ001
* subjects_dir : /tmp/sourcedata/freesurfer
* talairach : <undefined>
* use_FLAIR : <undefined>
* use_T2 : <undefined>
* xopts : <undefined>


Execution Outputs
-----------------


* BA_stats : <undefined>
* T1 : <undefined>
* annot : <undefined>
* aparc_a2009s_stats : <undefined>
* aparc_aseg : <undefined>
* aparc_stats : <undefined>
* area_pial : <undefined>
* aseg : <undefined>
* aseg_stats : <undefined>
* avg_curv : <undefined>
* brain : <undefined>
* brainmask : <undefined>
* curv : <undefined>
* curv_pial : <undefined>
* curv_stats : <undefined>
* entorhinal_exvivo_stats : <undefined>
* filled : <undefined>
* graymid : <undefined>
* inflated : <undefined>
* jacobian_white : <undefined>
* label : <undefined>
* norm : <undefined>
* nu : <undefined>
* orig : <undefined>
* pial : <undefined>
* rawavg : <undefined>
* ribbon : <undefined>
* smoothwm : <undefined>
* sphere : <undefined>
* sphere_reg : <undefined>
* subject_id : sub-LJ001
* subjects_dir : /tmp/sourcedata/freesurfer
* sulc : <undefined>
* thickness : <undefined>
* volume : <undefined>
* white : <undefined>
* wm : <undefined>
* wmparc : <undefined>
* wmparc_stats : <undefined>


Runtime info
------------


* cmdline : recon-all -autorecon3 -openmp 3 -subjid sub-LJ001 -sd /tmp/sourcedata/freesurfer -nosphere -nosurfreg -nojacobian_white -noavgcurv -nocortparc -nopial -noparcstats -nocortparc2 -noparcstats2 -nocortparc3 -noparcstats3 -nopctsurfcon -nocortribbon -nobalabels
* duration : 795.223172
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/surface_recon_wf/autorecon_resume_wf/autorecon3


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 fs-check-version --s sub-LJ001 --o /tmp/tmp.t7IpJg
Sun Feb 11 14:49:51 UTC 2024

setenv SUBJECTS_DIR /tmp/sourcedata/freesurfer
cd /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/surface_recon_wf/autorecon_resume_wf/autorecon3
/opt/freesurfer/bin/fs-check-version --s sub-LJ001 --o /tmp/tmp.t7IpJg
-rwxrwxr-x 1 root root 18565 Aug  4  2022 /opt/freesurfer/bin/fs-check-version

freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
$Id$
Linux 737178e7220a 5.15.133.1-microsoft-standard-WSL2 #1 SMP Thu Oct 5 21:02:42 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
pid 8112
Current FS Version freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
bstampfile exists /tmp/sourcedata/freesurfer/sub-LJ001/scripts/build-stamp.txt
Subject FS Version: freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
No constraints on version because REQ=UnSet and FsVerFile=NotThere
#@#% fs-check-version match = 1
fs-check-version Done
INFO: SUBJECTS_DIR is /tmp/sourcedata/freesurfer
Actual FREESURFER_HOME /opt/freesurfer
-rw-rw-r-- 1 fmriprep fmriprep 285792 Feb 11 14:41 /tmp/sourcedata/freesurfer/sub-LJ001/scripts/recon-all.log
Linux 737178e7220a 5.15.133.1-microsoft-standard-WSL2 #1 SMP Thu Oct 5 21:02:42 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
/tmp/sourcedata/freesurfer/sub-LJ001/mri/transforms /tmp/sourcedata/freesurfer/sub-LJ001 
/tmp/sourcedata/freesurfer/sub-LJ001 
#--------------------------------------------
#@# WhiteSurfs lh Sun Feb 11 14:49:51 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --adgws-in ../surf/autodet.gw.stats.lh.dat --seg aseg.presurf.mgz --threads 3 --wm wm.mgz --invol brain.finalsurfs.mgz --lh --i ../surf/lh.white.preaparc --o ../surf/lh.white --white --nsmooth 0 --rip-label ../label/lh.cortex.label --rip-bg --rip-surf ../surf/lh.white.preaparc --aparc ../label/lh.aparc.annot
   Update not needed
#--------------------------------------------
#@# WhiteSurfs rh Sun Feb 11 14:49:51 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --adgws-in ../surf/autodet.gw.stats.rh.dat --seg aseg.presurf.mgz --threads 3 --wm wm.mgz --invol brain.finalsurfs.mgz --rh --i ../surf/rh.white.preaparc --o ../surf/rh.white --white --nsmooth 0 --rip-label ../label/rh.cortex.label --rip-bg --rip-surf ../surf/rh.white.preaparc --aparc ../label/rh.aparc.annot
   Update not needed
#@# white curv lh Sun Feb 11 14:49:51 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Sun Feb 11 14:49:51 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Sun Feb 11 14:49:51 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Sun Feb 11 14:49:51 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Sun Feb 11 14:49:51 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Sun Feb 11 14:49:51 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# white curv rh Sun Feb 11 14:49:51 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Sun Feb 11 14:49:51 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Sun Feb 11 14:49:52 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Sun Feb 11 14:49:52 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Sun Feb 11 14:49:52 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Sun Feb 11 14:49:52 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed

#-----------------------------------------
#@# Curvature Stats lh Sun Feb 11 14:49:52 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ001/surf

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/lh.curv.stats -F smoothwm sub-LJ001 lh curv sulc 

             Toggling save flag on curvature files                       [ ok ]
                 Outputting results using filestem   [ ../stats/lh.curv.stats ]
             Toggling save flag on curvature files                       [ ok ]
                                   Setting surface    [ sub-LJ001/lh.smoothwm ]
                                Reading surface...                       [ ok ]
                                   Setting texture                     [ curv ]
                                Reading texture...                       [ ok ]
                                   Setting texture                     [ sulc ]
                                Reading texture...Gb_filter = 0
                       [ ok ]
      Calculating Discrete Principal Curvatures...
      Determining geometric order for vno faces... [####################] [ ok ]
                      Determining KH curvatures... [####################] [ ok ]
                    Determining k1k2 curvatures... [####################] [ ok ]
                                   deltaViolations                      [ 297 ]
Gb_filter = 0

WARN:    S lookup   min:                          -0.620016
WARN:    S explicit min:                          0.000000	vertex = 124

#-----------------------------------------
#@# Curvature Stats rh Sun Feb 11 14:49:54 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ001/surf

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/rh.curv.stats -F smoothwm sub-LJ001 rh curv sulc 

             Toggling save flag on curvature files                       [ ok ]
                 Outputting results using filestem   [ ../stats/rh.curv.stats ]
             Toggling save flag on curvature files                       [ ok ]
                                   Setting surface    [ sub-LJ001/rh.smoothwm ]
                                Reading surface...                       [ ok ]
                                   Setting texture                     [ curv ]
                                Reading texture...                       [ ok ]
                                   Setting texture                     [ sulc ]
                                Reading texture...Gb_filter = 0
                       [ ok ]
      Calculating Discrete Principal Curvatures...
      Determining geometric order for vno faces... [####################] [ ok ]
                      Determining KH curvatures... [####################] [ ok ]
                    Determining k1k2 curvatures... [####################] [ ok ]
                                   deltaViolations                      [ 266 ]
Gb_filter = 0

WARN:    S lookup   min:                          -0.085657
WARN:    S explicit min:                          0.000000	vertex = 288
#-----------------------------------------
#@# Relabel Hypointensities Sun Feb 11 14:49:57 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ001/mri

 mri_relabel_hypointensities aseg.presurf.mgz ../surf aseg.presurf.hypos.mgz 

reading input surface ../surf/lh.white...
relabeling lh hypointensities...
6303 voxels changed to hypointensity...
reading input surface ../surf/rh.white...
relabeling rh hypointensities...
6578 voxels changed to hypointensity...
12469 hypointense voxels neighboring cortex changed
#-----------------------------------------
#@# APas-to-ASeg Sun Feb 11 14:50:13 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ001/mri

 mri_surf2volseg --o aseg.mgz --i aseg.presurf.hypos.mgz --fix-presurf-with-ribbon /tmp/sourcedata/freesurfer/sub-LJ001/mri/ribbon.mgz --threads 3 --lh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.cortex.label --lh-white /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.white --lh-pial /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.pial --rh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.cortex.label --rh-white /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.white --rh-pial /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.pial 

SUBJECTS_DIR /tmp/sourcedata/freesurfer
outvol aseg.mgz
8 avail.processors, using 3
Loading aseg.presurf.hypos.mgz
Loading /tmp/sourcedata/freesurfer/sub-LJ001/mri/ribbon.mgz
Loading /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.white
Loading /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.pial
Loading /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.cortex.label
Loading /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.white
Loading /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.pial
Loading /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.cortex.label
Done loading
  0 171  86   1  87   2   3  88   4 172   5   6   7  89   8 173   9  90  10  11 174  12  91  13  14  92  15 175  16  17  93  18 176  19 
 20  94 177  21  22  95  23 178  24  25 179 
 26  96  27 180  28  29  97  30 181  31  32 182  33  98  34  35 183  36  99 
 37 184  38 185  39 
186 100  40 187  41 188  42 189 101  43 190  44 191  45 192 102 193  46 194  47 195 196  48 103 197  49 198  50 199 
200  51 104 201  52 202  53 105 203  54 204 106 205  55 206 107  56 207  57 108 208  58 109 209  59 
210 110 211  60 111 212  61 213 112  62 214  63 113 215  64 216 217  65 114 218  66 219 
 67 220 115  68 221 222 116  69 223  70 224 117  71 225 226 118  72 227 228  73 119 
229 230  74 120 231 232  75 121 233 234  76 235 122  77 236 237  78 123 238 239 
 79 
240 124 241  80 242 243 125  81 244 245  82 246 247  83 248 249 250  84 251 126 252  85 253 254 255 127 128 129 130 131 132 133 134 135 136 137 138 139 
140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 
160 161 162 163 164 165 166 167 168 169 170 
nrelabeled = 198261
ndotcheck = 0
Starting Surf2VolSeg free
free done
#VMPC# mri_surf2volseg VmPeak  1126116
mri_surf2volseg done

 mri_brainvol_stats sub-LJ001 

ComputeBrainVolumeStats2 VoxelVol=1, KeepCSF=1
  #CBVS2 MaskVol              1765650.0
  #CBVS2 BrainSegVol          1456628.0
  #CBVS2 BrainSegVolNotVent   1435382.0
  #CBVS2 SupraTentVol         1284469.0
  #CBVS2 SupraTentVolNotVent  1263223.0
  #CBVS2 lhCtxGM               292812.8
  #CBVS2 rhCtxGM               289520.1
  #CBVS2 lhCerebralWM          306132.0
  #CBVS2 rhCerebralWM          304380.0
  #CBVS2 SubCortGMVol           71320.0
  #CBVS2 CerebellumVol         172159.0
  #CBVS2 CerebellumGMVol       135103.0
  #CBVS2 VentChorVol            17105.0
  #CBVS2 3rd4th5thCSF            4141.0
  #CBVS2 AllCSF                 21246.0
  #CBVS2 CCVol                   4328.0
#-----------------------------------------
#@# AParc-to-ASeg aparc Sun Feb 11 14:50:23 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ001/mri

 mri_surf2volseg --o aparc+aseg.mgz --label-cortex --i aseg.mgz --threads 3 --lh-annot /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.aparc.annot 1000 --lh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.cortex.label --lh-white /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.white --lh-pial /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.pial --rh-annot /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.aparc.annot 2000 --rh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.cortex.label --rh-white /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.white --rh-pial /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.pial 

SUBJECTS_DIR /tmp/sourcedata/freesurfer
outvol aparc+aseg.mgz
8 avail.processors, using 3
Loading aseg.mgz
Loading /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.white
Loading /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.pial
Loading /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.cortex.label
Ripping lh vertices labeled not in lh.cortex.label
  ripped 9370 vertices from lh hemi
Loading /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.aparc.annot
Loading /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.white
Loading /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.pial
Loading /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.cortex.label
Ripping rh vertices labeled not in rh.cortex.label
  ripped 9245 vertices from rh hemi
Loading /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.aparc.annot
Done loading
  0 171  86   1   2   3   4   5   6   7   8   9  10  11  12  13  14  15  16  17  18  19 
 20  21  22  23  24  25  26  27  28  29  30  31  32  33  34  35  36  37  38  39 
 40  41  42  43  44  45  46  47  48  49  50  51  52  53  54  55  56  57  87  58 172  59 
 88  60 173  61  89  62 174  63  90 175  64  65  91 176  66  92  67 177  68  93 178  69  94 179 
 70  95 180  71  96 181  72  97  73 182  98  99 
 74 183 100 184  75 101 185 102  76 186 103 104  77 187 105 188  78 106 107 189  79 
108 190 109  80 110 191  81 111 192 112  82 193 113 194  83 114 195 115  84 196 116 197  85 117 198 199 
118 200 201 119 
202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 
220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 
240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 
140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 
160 161 162 163 164 165 166 167 168 169 170 
nrelabeled = 581379
ndotcheck = 37460
Starting Surf2VolSeg free
free done
#VMPC# mri_surf2volseg VmPeak  1110544
mri_surf2volseg done
#-----------------------------------------
#@# AParc-to-ASeg aparc.a2009s Sun Feb 11 14:52:39 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ001/mri

 mri_surf2volseg --o aparc.a2009s+aseg.mgz --label-cortex --i aseg.mgz --threads 3 --lh-annot /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.aparc.a2009s.annot 11100 --lh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.cortex.label --lh-white /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.white --lh-pial /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.pial --rh-annot /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.aparc.a2009s.annot 12100 --rh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.cortex.label --rh-white /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.white --rh-pial /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.pial 

SUBJECTS_DIR /tmp/sourcedata/freesurfer
outvol aparc.a2009s+aseg.mgz
8 avail.processors, using 3
Loading aseg.mgz
Loading /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.white
Loading /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.pial
Loading /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.cortex.label
Ripping lh vertices labeled not in lh.cortex.label
  ripped 9370 vertices from lh hemi
Loading /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.aparc.a2009s.annot
Loading /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.white
Loading /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.pial
Loading /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.cortex.label
Ripping rh vertices labeled not in rh.cortex.label
  ripped 9245 vertices from rh hemi
Loading /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.aparc.a2009s.annot
Done loading
  0 171  86   1   2   3   4   5   6   7   8   9  10  11  12  13  14  15  16  17  18  19 
 20  21  22  23  24  25  26  27  28  29  30  31  32  33  34  35  36  37  38  39 
 40  41  42  43  44  45  46  47  48  49  50  51  52  53  54  55  56  57  87  58 172  59 
 88  60 173  61  89  62 174  63  90 175  64  91  65 176  92  66 177  67  93  68 178  94  69  95 179 
 70  96 180  71  97  72 181  98  73 182  99 
 74 100 183 101  75 184 102  76 185 103 104 186  77 105 187 106  78 188 107  79 
108 189 109  80 110 190 111  81 191 112 192  82 113 193 114  83 194 115 195  84 116 196  85 117 197 198 118 199 
119 
200 201 202 120 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 
220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 
240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 
140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 
160 161 162 163 164 165 166 167 168 169 170 
nrelabeled = 581379
ndotcheck = 37460
Starting Surf2VolSeg free
free done
#VMPC# mri_surf2volseg VmPeak  1110640
mri_surf2volseg done
#-----------------------------------------
#@# AParc-to-ASeg aparc.DKTatlas Sun Feb 11 14:55:04 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ001/mri

 mri_surf2volseg --o aparc.DKTatlas+aseg.mgz --label-cortex --i aseg.mgz --threads 3 --lh-annot /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.aparc.DKTatlas.annot 1000 --lh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.cortex.label --lh-white /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.white --lh-pial /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.pial --rh-annot /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.aparc.DKTatlas.annot 2000 --rh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.cortex.label --rh-white /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.white --rh-pial /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.pial 

SUBJECTS_DIR /tmp/sourcedata/freesurfer
outvol aparc.DKTatlas+aseg.mgz
8 avail.processors, using 3
Loading aseg.mgz
Loading /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.white
Loading /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.pial
Loading /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.cortex.label
Ripping lh vertices labeled not in lh.cortex.label
  ripped 9370 vertices from lh hemi
Loading /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.aparc.DKTatlas.annot
Loading /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.white
Loading /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.pial
Loading /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.cortex.label
Ripping rh vertices labeled not in rh.cortex.label
  ripped 9245 vertices from rh hemi
Loading /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.aparc.DKTatlas.annot
Done loading
  0 171  86   1   2   3   4   5   6   7   8   9  10  11  12  13  14  15  16  17  18  19 
 20  21  22  23  24  25  26  27  28  29  30  31  32  33  34  35  36  37  38  39 
 40  41  42  43  44  45  46  47  48  49  50  51  52  53  54  55  56  57  87  58 172  59 
 88  60 173  61  62  89 174  63  90  64 175  65  91  66 176  92  67 177  93  68  94 178  69  95  70 179 
 96  71 180  97  72  98 181  73  99 
182 100  74 101 183  75 102 184 103  76 185 104  77 105 186 106 187  78 107 188 108  79 
109 189 110  80 111 190 112  81 191 113  82 192 114 193  83 115 194 116 195  84 117 196  85 197 118 198 119 
199 
120 200 201 202 203 121 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 
220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 
240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 
140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 
160 161 162 163 164 165 166 167 168 169 170 
nrelabeled = 581379
ndotcheck = 37460
Starting Surf2VolSeg free
free done
#VMPC# mri_surf2volseg VmPeak  1110544
mri_surf2volseg done
#-----------------------------------------
#@# WMParc Sun Feb 11 14:57:25 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ001/mri

 mri_surf2volseg --o wmparc.mgz --label-wm --i aparc+aseg.mgz --threads 3 --lh-annot /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.aparc.annot 3000 --lh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.cortex.label --lh-white /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.white --lh-pial /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.pial --rh-annot /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.aparc.annot 4000 --rh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.cortex.label --rh-white /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.white --rh-pial /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.pial 

SUBJECTS_DIR /tmp/sourcedata/freesurfer
outvol wmparc.mgz
8 avail.processors, using 3
Loading aparc+aseg.mgz
Loading /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.white
Loading /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.pial
Loading /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.cortex.label
Ripping lh vertices labeled not in lh.cortex.label
  ripped 9370 vertices from lh hemi
Loading /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.aparc.annot
Loading /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.white
Loading /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.pial
Loading /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.cortex.label
Ripping rh vertices labeled not in rh.cortex.label
  ripped 9245 vertices from rh hemi
Loading /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.aparc.annot
Done loading
  0 171  86   1   2   3   4   5   6   7   8   9  10  11  12  13  14  15  16  17  18  19 
 20  21  22  23  24  25  26  27  28  29  30  31  32  33  34  35  36  37  38  39 
 40  41  42  43  44  45  46  47  48  49  50  51  52  53  54  55  56  57  58 172  59 
 87  60  61  62  63 173  64  88  65  66 174  89  67  68 175  69  90  70 176  71  91  72 177  73  92 178  74 179 
 93 180  75  76 181  94  77 182  95  78 183 184  79 
 96 185  80 186  97 187  81 188  82  98 189 190 191  83 192  99 
193  84 194 195 196  85 197 198 100 199 
200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 
220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 
240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 
120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 
140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 
160 161 162 163 164 165 166 167 168 169 170 
nrelabeled = 606184
ndotcheck = 4392
Starting Surf2VolSeg free
free done
#VMPC# mri_surf2volseg VmPeak  1110544
mri_surf2volseg done

 mri_segstats --seed 1234 --seg mri/wmparc.mgz --sum stats/wmparc.stats --pv mri/norm.mgz --excludeid 0 --brainmask mri/brainmask.mgz --in mri/norm.mgz --in-intensity-name norm --in-intensity-units MR --subject sub-LJ001 --surf-wm-vol --ctab /opt/freesurfer/WMParcStatsLUT.txt --etiv 

setting seed for random number genererator to 1234

7.3.2
cwd 
cmdline mri_segstats --seed 1234 --seg mri/wmparc.mgz --sum stats/wmparc.stats --pv mri/norm.mgz --excludeid 0 --brainmask mri/brainmask.mgz --in mri/norm.mgz --in-intensity-name norm --in-intensity-units MR --subject sub-LJ001 --surf-wm-vol --ctab /opt/freesurfer/WMParcStatsLUT.txt --etiv 
sysname  Linux
hostname 737178e7220a
machine  x86_64
user     fmriprep
whitesurfname  white
UseRobust  0
atlas_icv (eTIV) = 1615811 mm^3    (det: 1.205652 )
Loading mri/wmparc.mgz
Getting Brain Volume Statistics
Loading mri/norm.mgz
Loading mri/norm.mgz
Voxel Volume is 1 mm^3
Generating list of segmentation ids
Found 390 segmentations
Computing statistics for each segmentation

Reporting on  70 segmentations
Using PrintSegStat
mri_segstats done
#--------------------------------------------
#@# ASeg Stats Sun Feb 11 15:01:40 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ001

 mri_segstats --seed 1234 --seg mri/aseg.mgz --sum stats/aseg.stats --pv mri/norm.mgz --empty --brainmask mri/brainmask.mgz --brain-vol-from-seg --excludeid 0 --excl-ctxgmwm --supratent --subcortgray --in mri/norm.mgz --in-intensity-name norm --in-intensity-units MR --etiv --surf-wm-vol --surf-ctx-vol --totalgray --euler --ctab /opt/freesurfer/ASegStatsLUT.txt --subject sub-LJ001 

setting seed for random number genererator to 1234

7.3.2
cwd 
cmdline mri_segstats --seed 1234 --seg mri/aseg.mgz --sum stats/aseg.stats --pv mri/norm.mgz --empty --brainmask mri/brainmask.mgz --brain-vol-from-seg --excludeid 0 --excl-ctxgmwm --supratent --subcortgray --in mri/norm.mgz --in-intensity-name norm --in-intensity-units MR --etiv --surf-wm-vol --surf-ctx-vol --totalgray --euler --ctab /opt/freesurfer/ASegStatsLUT.txt --subject sub-LJ001 
sysname  Linux
hostname 737178e7220a
machine  x86_64
user     fmriprep
whitesurfname  white
UseRobust  0
atlas_icv (eTIV) = 1615811 mm^3    (det: 1.205652 )
Computing euler number
orig.nofix lheno =  -26, rheno = -26
orig.nofix lhholes =   14, rhholes = 14
Loading mri/aseg.mgz
Getting Brain Volume Statistics
Loading mri/norm.mgz
Loading mri/norm.mgz
Voxel Volume is 1 mm^3
Generating list of segmentation ids
Found  50 segmentations
Computing statistics for each segmentation

Reporting on  45 segmentations
Using PrintSegStat
mri_segstats done

Started at Sun Feb 11 14:49:51 UTC 2024 
Ended   at Sun Feb 11 15:03:06 UTC 2024
#@#%# recon-all-run-time-hours 0.221
recon-all -s sub-LJ001 finished without error at Sun Feb 11 15:03:06 UTC 2024
done


Terminal - standard error
~~~~~~~~~~~~~~~~~~~~~~~~~


 


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

