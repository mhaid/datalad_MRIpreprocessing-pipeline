Node: sub_LJ002_wf (anat_fit_wf (surface_recon_wf (autorecon_resume_wf (autorecon3 (freesurfer)
===============================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.anat_fit_wf.surface_recon_wf.autorecon_resume_wf.autorecon3
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
* subject_id : sub-LJ002
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
* subject_id : sub-LJ002
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
* subject_id : sub-LJ002
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


* cmdline : recon-all -autorecon3 -openmp 3 -subjid sub-LJ002 -sd /tmp/sourcedata/freesurfer -nosphere -nosurfreg -nojacobian_white -noavgcurv -nocortparc -nopial -noparcstats -nocortparc2 -noparcstats2 -nocortparc3 -noparcstats3 -nopctsurfcon -nocortribbon -nobalabels
* duration : 772.276435
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/autorecon_resume_wf/autorecon3


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 fs-check-version --s sub-LJ002 --o /tmp/tmp.dlzb7A
Sat Feb 10 20:37:28 UTC 2024

setenv SUBJECTS_DIR /tmp/sourcedata/freesurfer
cd /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/autorecon_resume_wf/autorecon3
/opt/freesurfer/bin/fs-check-version --s sub-LJ002 --o /tmp/tmp.dlzb7A
-rwxrwxr-x 1 root root 18565 Aug  4  2022 /opt/freesurfer/bin/fs-check-version

freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
$Id$
Linux 4e494877fade 5.15.133.1-microsoft-standard-WSL2 #1 SMP Thu Oct 5 21:02:42 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
pid 8112
Current FS Version freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
bstampfile exists /tmp/sourcedata/freesurfer/sub-LJ002/scripts/build-stamp.txt
Subject FS Version: freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
No constraints on version because REQ=UnSet and FsVerFile=NotThere
#@#% fs-check-version match = 1
fs-check-version Done
INFO: SUBJECTS_DIR is /tmp/sourcedata/freesurfer
Actual FREESURFER_HOME /opt/freesurfer
-rw-rw-r-- 1 fmriprep fmriprep 295500 Feb 10 20:29 /tmp/sourcedata/freesurfer/sub-LJ002/scripts/recon-all.log
Linux 4e494877fade 5.15.133.1-microsoft-standard-WSL2 #1 SMP Thu Oct 5 21:02:42 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
/tmp/sourcedata/freesurfer/sub-LJ002/mri/transforms /tmp/sourcedata/freesurfer/sub-LJ002 
/tmp/sourcedata/freesurfer/sub-LJ002 
#--------------------------------------------
#@# WhiteSurfs lh Sat Feb 10 20:37:28 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --adgws-in ../surf/autodet.gw.stats.lh.dat --seg aseg.presurf.mgz --threads 3 --wm wm.mgz --invol brain.finalsurfs.mgz --lh --i ../surf/lh.white.preaparc --o ../surf/lh.white --white --nsmooth 0 --rip-label ../label/lh.cortex.label --rip-bg --rip-surf ../surf/lh.white.preaparc --aparc ../label/lh.aparc.annot
   Update not needed
#--------------------------------------------
#@# WhiteSurfs rh Sat Feb 10 20:37:28 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --adgws-in ../surf/autodet.gw.stats.rh.dat --seg aseg.presurf.mgz --threads 3 --wm wm.mgz --invol brain.finalsurfs.mgz --rh --i ../surf/rh.white.preaparc --o ../surf/rh.white --white --nsmooth 0 --rip-label ../label/rh.cortex.label --rip-bg --rip-surf ../surf/rh.white.preaparc --aparc ../label/rh.aparc.annot
   Update not needed
#@# white curv lh Sat Feb 10 20:37:28 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Sat Feb 10 20:37:28 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Sat Feb 10 20:37:28 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Sat Feb 10 20:37:28 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Sat Feb 10 20:37:28 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Sat Feb 10 20:37:29 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# white curv rh Sat Feb 10 20:37:29 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Sat Feb 10 20:37:29 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Sat Feb 10 20:37:29 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Sat Feb 10 20:37:29 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Sat Feb 10 20:37:29 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Sat Feb 10 20:37:29 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed

#-----------------------------------------
#@# Curvature Stats lh Sat Feb 10 20:37:29 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ002/surf

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/lh.curv.stats -F smoothwm sub-LJ002 lh curv sulc 

             Toggling save flag on curvature files                       [ ok ]
                 Outputting results using filestem   [ ../stats/lh.curv.stats ]
             Toggling save flag on curvature files                       [ ok ]
                                   Setting surface    [ sub-LJ002/lh.smoothwm ]
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
                                   deltaViolations                      [ 252 ]
Gb_filter = 0

WARN:    S lookup   min:                          -0.056871
WARN:    S explicit min:                          0.000000	vertex = 267

#-----------------------------------------
#@# Curvature Stats rh Sat Feb 10 20:37:31 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ002/surf

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/rh.curv.stats -F smoothwm sub-LJ002 rh curv sulc 

             Toggling save flag on curvature files                       [ ok ]
                 Outputting results using filestem   [ ../stats/rh.curv.stats ]
             Toggling save flag on curvature files                       [ ok ]
                                   Setting surface    [ sub-LJ002/rh.smoothwm ]
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
                                   deltaViolations                      [ 235 ]
Gb_filter = 0
#-----------------------------------------
#@# Relabel Hypointensities Sat Feb 10 20:37:34 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ002/mri

 mri_relabel_hypointensities aseg.presurf.mgz ../surf aseg.presurf.hypos.mgz 

reading input surface ../surf/lh.white...
relabeling lh hypointensities...
4809 voxels changed to hypointensity...
reading input surface ../surf/rh.white...
relabeling rh hypointensities...
4509 voxels changed to hypointensity...
9297 hypointense voxels neighboring cortex changed
#-----------------------------------------
#@# APas-to-ASeg Sat Feb 10 20:37:53 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ002/mri

 mri_surf2volseg --o aseg.mgz --i aseg.presurf.hypos.mgz --fix-presurf-with-ribbon /tmp/sourcedata/freesurfer/sub-LJ002/mri/ribbon.mgz --threads 3 --lh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.cortex.label --lh-white /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.white --lh-pial /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.pial --rh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.cortex.label --rh-white /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.white --rh-pial /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.pial 

SUBJECTS_DIR /tmp/sourcedata/freesurfer
outvol aseg.mgz
8 avail.processors, using 3
Loading aseg.presurf.hypos.mgz
Loading /tmp/sourcedata/freesurfer/sub-LJ002/mri/ribbon.mgz
Loading /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.white
Loading /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.pial
Loading /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.cortex.label
Loading /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.white
Loading /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.pial
Loading /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.cortex.label
Done loading
  0 171  86   1  87   2   3 172  88   4   5 173   6  89   7 174   8   9 175  90  10 176  11 177  12  91  13 178  14  92  15 179 
 16  93  17 180  18 181  19 
 94  20 182  21  95  22 183  96  23  24  97 184  25 185  26  98  27 186  28  99 
 29 187  30  31 188  32 100 189  33  34 190  35 191  36 101  37 192  38 193  39 
194  40 102 195  41 196  42 197  43 103  44 198  45 199 
 46 200  47 201 104  48 202  49 203  50 204 105  51 205  52 206  53 207 106  54 208  55 209 107  56 210 108  57 211  58 212 109 213  59 
110 214  60 215  61 111 216  62 217 112 218  63 113 219 
 64 220  65 221 114 222  66 223  67 224  68 225 115 226  69 227  70 228 116  71 229 230  72 231 232  73 117 233 234  74 235 118  75 236 237  76 238 239 
 77 119 
240  78 241  79 
242  80 243  81 120 244  82 245  83 246  84 247 248 121  85 249 250 251 122 252 253 254 255 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 
140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 
160 161 162 163 164 165 166 167 168 169 170 
nrelabeled = 167339
ndotcheck = 0
Starting Surf2VolSeg free
free done
#VMPC# mri_surf2volseg VmPeak  1064656
mri_surf2volseg done

 mri_brainvol_stats sub-LJ002 

ComputeBrainVolumeStats2 VoxelVol=1, KeepCSF=1
  #CBVS2 MaskVol              1622098.0
  #CBVS2 BrainSegVol          1298395.0
  #CBVS2 BrainSegVolNotVent   1275233.0
  #CBVS2 SupraTentVol         1137148.0
  #CBVS2 SupraTentVolNotVent  1113986.0
  #CBVS2 lhCtxGM               262695.9
  #CBVS2 rhCtxGM               262877.3
  #CBVS2 lhCerebralWM          261492.0
  #CBVS2 rhCerebralWM          259536.0
  #CBVS2 SubCortGMVol           68711.0
  #CBVS2 CerebellumVol         161247.0
  #CBVS2 CerebellumGMVol       125975.0
  #CBVS2 VentChorVol            19239.0
  #CBVS2 3rd4th5thCSF            3923.0
  #CBVS2 AllCSF                 23162.0
  #CBVS2 CCVol                   4066.0
#-----------------------------------------
#@# AParc-to-ASeg aparc Sat Feb 10 20:38:04 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ002/mri

 mri_surf2volseg --o aparc+aseg.mgz --label-cortex --i aseg.mgz --threads 3 --lh-annot /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.aparc.annot 1000 --lh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.cortex.label --lh-white /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.white --lh-pial /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.pial --rh-annot /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.aparc.annot 2000 --rh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.cortex.label --rh-white /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.white --rh-pial /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.pial 

SUBJECTS_DIR /tmp/sourcedata/freesurfer
outvol aparc+aseg.mgz
8 avail.processors, using 3
Loading aseg.mgz
Loading /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.white
Loading /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.pial
Loading /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.cortex.label
Ripping lh vertices labeled not in lh.cortex.label
  ripped 9426 vertices from lh hemi
Loading /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.aparc.annot
Loading /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.white
Loading /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.pial
Loading /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.cortex.label
Ripping rh vertices labeled not in rh.cortex.label
  ripped 8898 vertices from rh hemi
Loading /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.aparc.annot
Done loading
  0 171  86   1   2   3   4   5   6   7   8   9  10  11  12  13  14  15  16  17  18  19 
 20  21  22  23  24  25  26  27  28  29  30  31  32  33  34  35  36  37  38  39 
 40  41  42  43  44  45  46  47  48  49  50  51  52  53  54  55  56  57  58  59 
 60  61  62 172  63  87  64 173  65  66  88 174  67  68  89 175  69 176  90  70  71 177  72  91  73  92 178  74  93 179 
 94  75 180  95  76 181  96  77 182  97  78  98 183  99 
 79 
100 184 101  80 185 102 186  81 103 187  82 188 104 189 105  83 190 106 191 107  84 108 192 193 109  85 110 194 195 111 196 197 112 198 199 
200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 
220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 
240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 113 114 115 116 117 118 119 
120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 
140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 
160 161 162 163 164 165 166 167 168 169 170 
nrelabeled = 524238
ndotcheck = 26183
Starting Surf2VolSeg free
free done
#VMPC# mri_surf2volseg VmPeak  1048976
mri_surf2volseg done
#-----------------------------------------
#@# AParc-to-ASeg aparc.a2009s Sat Feb 10 20:39:58 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ002/mri

 mri_surf2volseg --o aparc.a2009s+aseg.mgz --label-cortex --i aseg.mgz --threads 3 --lh-annot /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.aparc.a2009s.annot 11100 --lh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.cortex.label --lh-white /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.white --lh-pial /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.pial --rh-annot /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.aparc.a2009s.annot 12100 --rh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.cortex.label --rh-white /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.white --rh-pial /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.pial 

SUBJECTS_DIR /tmp/sourcedata/freesurfer
outvol aparc.a2009s+aseg.mgz
8 avail.processors, using 3
Loading aseg.mgz
Loading /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.white
Loading /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.pial
Loading /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.cortex.label
Ripping lh vertices labeled not in lh.cortex.label
  ripped 9426 vertices from lh hemi
Loading /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.aparc.a2009s.annot
Loading /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.white
Loading /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.pial
Loading /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.cortex.label
Ripping rh vertices labeled not in rh.cortex.label
  ripped 8898 vertices from rh hemi
Loading /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.aparc.a2009s.annot
Done loading
  0 171  86   1   2   3   4   5   6   7   8   9  10  11  12  13  14  15  16  17  18  19 
 20  21  22  23  24  25  26  27  28  29  30  31  32  33  34  35  36  37  38  39 
 40  41  42  43  44  45  46  47  48  49  50  51  52  53  54  55  56  57  58  59 
 60  61 172  62  63  87  64 173  65  66 174  88  67  68 175  89  69  70 176  71  90  72 177  91  73 178  74  92 179 
 75  93  94  76 180  95  77 181  96 182  78  97 183  79 
 98 184  99 
 80 185 100  81 186 101 187  82 102 188 103  83 189 104 190  84 105 191 106  85 192 107 108 193 109 194 110 195 196 111 197 198 199 
200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 
220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 
240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 112 113 114 115 116 117 118 119 
120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 
140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 
160 161 162 163 164 165 166 167 168 169 170 
nrelabeled = 524238
ndotcheck = 26183
Starting Surf2VolSeg free
free done
#VMPC# mri_surf2volseg VmPeak  1049064
mri_surf2volseg done
#-----------------------------------------
#@# AParc-to-ASeg aparc.DKTatlas Sat Feb 10 20:41:56 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ002/mri

 mri_surf2volseg --o aparc.DKTatlas+aseg.mgz --label-cortex --i aseg.mgz --threads 3 --lh-annot /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.aparc.DKTatlas.annot 1000 --lh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.cortex.label --lh-white /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.white --lh-pial /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.pial --rh-annot /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.aparc.DKTatlas.annot 2000 --rh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.cortex.label --rh-white /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.white --rh-pial /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.pial 

SUBJECTS_DIR /tmp/sourcedata/freesurfer
outvol aparc.DKTatlas+aseg.mgz
8 avail.processors, using 3
Loading aseg.mgz
Loading /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.white
Loading /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.pial
Loading /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.cortex.label
Ripping lh vertices labeled not in lh.cortex.label
  ripped 9426 vertices from lh hemi
Loading /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.aparc.DKTatlas.annot
Loading /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.white
Loading /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.pial
Loading /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.cortex.label
Ripping rh vertices labeled not in rh.cortex.label
  ripped 8898 vertices from rh hemi
Loading /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.aparc.DKTatlas.annot
Done loading
  0 171  86   1   2   3   4   5   6   7   8   9  10  11  12  13  14  15  16  17  18  19 
 20  21  22  23  24  25  26  27  28  29  30  31  32  33  34  35  36  37  38  39 
 40  41  42  43  44  45  46  47  48  49  50  51  52  53  54  55  56  57  58  59 
 60  61 172  62  63  87  64 173  65 174  66  88  67 175  68  89  69 176  70  90  71 177  91  72  92 178  73  93  74 179 
 94  75 180  95  76  96 181  77  97 182  98  78 183  99 
 79 
184 100 101 185  80 186 102  81 187 103  82 188 104 105 189  83 106 190 191 107  84 192 108 193 109  85 194 110 195 111 196 197 112 198 199 
200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 
220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 
240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 113 114 115 116 117 118 119 
120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 
140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 
160 161 162 163 164 165 166 167 168 169 170 
nrelabeled = 524238
ndotcheck = 26183
Starting Surf2VolSeg free
free done
#VMPC# mri_surf2volseg VmPeak  1048976
mri_surf2volseg done
#-----------------------------------------
#@# WMParc Sat Feb 10 20:44:01 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ002/mri

 mri_surf2volseg --o wmparc.mgz --label-wm --i aparc+aseg.mgz --threads 3 --lh-annot /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.aparc.annot 3000 --lh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.cortex.label --lh-white /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.white --lh-pial /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.pial --rh-annot /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.aparc.annot 4000 --rh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.cortex.label --rh-white /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.white --rh-pial /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.pial 

SUBJECTS_DIR /tmp/sourcedata/freesurfer
outvol wmparc.mgz
8 avail.processors, using 3
Loading aparc+aseg.mgz
Loading /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.white
Loading /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.pial
Loading /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.cortex.label
Ripping lh vertices labeled not in lh.cortex.label
  ripped 9426 vertices from lh hemi
Loading /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.aparc.annot
Loading /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.white
Loading /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.pial
Loading /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.cortex.label
Ripping rh vertices labeled not in rh.cortex.label
  ripped 8898 vertices from rh hemi
Loading /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.aparc.annot
Done loading
  0 171  86   1   2   3   4   5   6   7   8   9  10  11  12  13  14  15  16  17  18  19 
 20  21  22  23  24  25  26  27  28  29  30  31  32  33  34  35  36  37  38  39 
 40  41  42  43  44  45  46  47  48  49  50  51  52  53  54  55  56  57  58  59 
 60  61  62  87  63  64 172  65  66  67  88  68  69 173  70  71  89  72 174  73  90  74 175  75  91  76 176  77  92 177  78  93 178  79 
179 
 80  94  81 180  95 181  82  96 182  83 183  97  84 184 185  98 186  85 187 188 189  99 
190 191 192 193 194 195 196 197 198 199 
200 201 202 100 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 
220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 
240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 
120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 
140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 
160 161 162 163 164 165 166 167 168 169 170 
nrelabeled = 516962
ndotcheck = 4633
Starting Surf2VolSeg free
free done
#VMPC# mri_surf2volseg VmPeak  1048976
mri_surf2volseg done

 mri_segstats --seed 1234 --seg mri/wmparc.mgz --sum stats/wmparc.stats --pv mri/norm.mgz --excludeid 0 --brainmask mri/brainmask.mgz --in mri/norm.mgz --in-intensity-name norm --in-intensity-units MR --subject sub-LJ002 --surf-wm-vol --ctab /opt/freesurfer/WMParcStatsLUT.txt --etiv 

setting seed for random number genererator to 1234

7.3.2
cwd 
cmdline mri_segstats --seed 1234 --seg mri/wmparc.mgz --sum stats/wmparc.stats --pv mri/norm.mgz --excludeid 0 --brainmask mri/brainmask.mgz --in mri/norm.mgz --in-intensity-name norm --in-intensity-units MR --subject sub-LJ002 --surf-wm-vol --ctab /opt/freesurfer/WMParcStatsLUT.txt --etiv 
sysname  Linux
hostname 4e494877fade
machine  x86_64
user     fmriprep
whitesurfname  white
UseRobust  0
atlas_icv (eTIV) = 1674146 mm^3    (det: 1.163641 )
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
#@# ASeg Stats Sat Feb 10 20:48:44 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ002

 mri_segstats --seed 1234 --seg mri/aseg.mgz --sum stats/aseg.stats --pv mri/norm.mgz --empty --brainmask mri/brainmask.mgz --brain-vol-from-seg --excludeid 0 --excl-ctxgmwm --supratent --subcortgray --in mri/norm.mgz --in-intensity-name norm --in-intensity-units MR --etiv --surf-wm-vol --surf-ctx-vol --totalgray --euler --ctab /opt/freesurfer/ASegStatsLUT.txt --subject sub-LJ002 

setting seed for random number genererator to 1234

7.3.2
cwd 
cmdline mri_segstats --seed 1234 --seg mri/aseg.mgz --sum stats/aseg.stats --pv mri/norm.mgz --empty --brainmask mri/brainmask.mgz --brain-vol-from-seg --excludeid 0 --excl-ctxgmwm --supratent --subcortgray --in mri/norm.mgz --in-intensity-name norm --in-intensity-units MR --etiv --surf-wm-vol --surf-ctx-vol --totalgray --euler --ctab /opt/freesurfer/ASegStatsLUT.txt --subject sub-LJ002 
sysname  Linux
hostname 4e494877fade
machine  x86_64
user     fmriprep
whitesurfname  white
UseRobust  0
atlas_icv (eTIV) = 1674146 mm^3    (det: 1.163641 )
Computing euler number
orig.nofix lheno =  -10, rheno = -12
orig.nofix lhholes =    6, rhholes = 7
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

Started at Sat Feb 10 20:37:28 UTC 2024 
Ended   at Sat Feb 10 20:50:19 UTC 2024
#@#%# recon-all-run-time-hours 0.214
recon-all -s sub-LJ002 finished without error at Sat Feb 10 20:50:19 UTC 2024
done


Terminal - standard error
~~~~~~~~~~~~~~~~~~~~~~~~~


 


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

