

#---------------------------------
# New invocation of recon-all Sat Feb 10 17:02:15 UTC 2024 

 mri_convert /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected.nii.gz /tmp/sourcedata/freesurfer/sub-LJ002/mri/orig/001.mgz 

#--------------------------------------------
#@# MotionCor Sat Feb 10 17:02:21 UTC 2024

 cp /tmp/sourcedata/freesurfer/sub-LJ002/mri/orig/001.mgz /tmp/sourcedata/freesurfer/sub-LJ002/mri/rawavg.mgz 


 mri_info /tmp/sourcedata/freesurfer/sub-LJ002/mri/rawavg.mgz 


 mri_convert /tmp/sourcedata/freesurfer/sub-LJ002/mri/rawavg.mgz /tmp/sourcedata/freesurfer/sub-LJ002/mri/orig.mgz --conform 


 mri_add_xform_to_header -c /tmp/sourcedata/freesurfer/sub-LJ002/mri/transforms/talairach.xfm /tmp/sourcedata/freesurfer/sub-LJ002/mri/orig.mgz /tmp/sourcedata/freesurfer/sub-LJ002/mri/orig.mgz 


 mri_info /tmp/sourcedata/freesurfer/sub-LJ002/mri/orig.mgz 

#--------------------------------------------
#@# Talairach Sat Feb 10 17:02:30 UTC 2024

 mri_nu_correct.mni --no-rescale --i orig.mgz --o orig_nu.mgz --ants-n4 --n 1 --proto-iters 1000 --distance 50 


 talairach_avi --i orig_nu.mgz --xfm transforms/talairach.auto.xfm 

talairach_avi log file is transforms/talairach_avi.log...

 cp transforms/talairach.auto.xfm transforms/talairach.xfm 

lta_convert --src orig.mgz --trg /opt/freesurfer/average/mni305.cor.mgz --inxfm transforms/talairach.xfm --outlta transforms/talairach.xfm.lta --subject fsaverage --ltavox2vox
#--------------------------------------------
#@# Talairach Failure Detection Sat Feb 10 17:06:18 UTC 2024

 talairach_afd -T 0.005 -xfm transforms/talairach.xfm 


 awk -f /opt/freesurfer/bin/extract_talairach_avi_QA.awk /tmp/sourcedata/freesurfer/sub-LJ002/mri/transforms/talairach_avi.log 


 tal_QC_AZS /tmp/sourcedata/freesurfer/sub-LJ002/mri/transforms/talairach_avi.log 

#--------------------------------------------
#@# Nu Intensity Correction Sat Feb 10 17:06:18 UTC 2024

 mri_nu_correct.mni --i orig.mgz --o nu.mgz --uchar transforms/talairach.xfm --n 2 --ants-n4 


 mri_add_xform_to_header -c /tmp/sourcedata/freesurfer/sub-LJ002/mri/transforms/talairach.xfm nu.mgz nu.mgz 

#--------------------------------------------
#@# Intensity Normalization Sat Feb 10 17:09:56 UTC 2024

 mri_normalize -g 1 -seed 1234 -mprage nu.mgz T1.mgz 



#---------------------------------
# New invocation of recon-all Sat Feb 10 17:17:52 UTC 2024 
#-------------------------------------
#@# EM Registration Sat Feb 10 17:17:54 UTC 2024

 mri_em_register -uns 3 -mask brainmask.mgz nu.mgz /opt/freesurfer/average/RB_all_2020-01-02.gca transforms/talairach.lta 



#---------------------------------
# New invocation of recon-all Sat Feb 10 17:23:34 UTC 2024 
#--------------------------------------
#@# CA Normalize Sat Feb 10 17:23:34 UTC 2024

 mri_ca_normalize -c ctrl_pts.mgz -mask brainmask.mgz nu.mgz /opt/freesurfer/average/RB_all_2020-01-02.gca transforms/talairach.lta norm.mgz 

#--------------------------------------
#@# CA Reg Sat Feb 10 17:24:28 UTC 2024

 mri_ca_register -nobigventricles -T transforms/talairach.lta -align-after -mask brainmask.mgz norm.mgz /opt/freesurfer/average/RB_all_2020-01-02.gca transforms/talairach.m3z 

#--------------------------------------
#@# SubCort Seg Sat Feb 10 18:34:56 UTC 2024

 mri_ca_label -relabel_unlikely 9 .3 -prior 0.5 -align norm.mgz transforms/talairach.m3z /opt/freesurfer/average/RB_all_2020-01-02.gca aseg.auto_noCCseg.mgz 

#--------------------------------------
#@# CC Seg Sat Feb 10 19:07:49 UTC 2024

 mri_cc -aseg aseg.auto_noCCseg.mgz -o aseg.auto.mgz -lta /tmp/sourcedata/freesurfer/sub-LJ002/mri/transforms/cc_up.lta sub-LJ002 

#--------------------------------------
#@# Merge ASeg Sat Feb 10 19:08:24 UTC 2024

 cp aseg.auto.mgz aseg.presurf.mgz 

#--------------------------------------------
#@# Intensity Normalization2 Sat Feb 10 19:08:24 UTC 2024

 mri_normalize -seed 1234 -mprage -aseg aseg.presurf.mgz -mask brainmask.mgz norm.mgz brain.mgz 

#--------------------------------------------
#@# Mask BFS Sat Feb 10 19:10:21 UTC 2024

 mri_mask -T 5 brain.mgz brainmask.mgz brain.finalsurfs.mgz 

#--------------------------------------------
#@# WM Segmentation Sat Feb 10 19:10:22 UTC 2024

 AntsDenoiseImageFs -i brain.mgz -o antsdn.brain.mgz 


 mri_segment -wsizemm 13 -mprage antsdn.brain.mgz wm.seg.mgz 


 mri_edit_wm_with_aseg -keep-in wm.seg.mgz brain.mgz aseg.presurf.mgz wm.asegedit.mgz 


 mri_pretess wm.asegedit.mgz wm norm.mgz wm.mgz 

#--------------------------------------------
#@# Fill Sat Feb 10 19:12:46 UTC 2024

 mri_fill -a ../scripts/ponscc.cut.log -xform transforms/talairach.lta -segmentation aseg.presurf.mgz -ctab /opt/freesurfer/SubCorticalMassLUT.txt wm.mgz filled.mgz 

 cp filled.mgz filled.auto.mgz


#---------------------------------
# New invocation of recon-all Sat Feb 10 20:18:34 UTC 2024 
#@# white curv lh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# white curv rh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Sat Feb 10 20:18:35 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#--------------------------------------------
#@# Cortical ribbon mask Sat Feb 10 20:18:35 UTC 2024

 mris_volmask --aseg_name aseg.presurf --label_left_white 2 --label_left_ribbon 3 --label_right_white 41 --label_right_ribbon 42 --save_ribbon sub-LJ002 



#---------------------------------
# New invocation of recon-all Sat Feb 10 20:37:28 UTC 2024 
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

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/lh.curv.stats -F smoothwm sub-LJ002 lh curv sulc 


#-----------------------------------------
#@# Curvature Stats rh Sat Feb 10 20:37:31 UTC 2024

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/rh.curv.stats -F smoothwm sub-LJ002 rh curv sulc 

#-----------------------------------------
#@# Relabel Hypointensities Sat Feb 10 20:37:34 UTC 2024

 mri_relabel_hypointensities aseg.presurf.mgz ../surf aseg.presurf.hypos.mgz 

#-----------------------------------------
#@# APas-to-ASeg Sat Feb 10 20:37:53 UTC 2024

 mri_surf2volseg --o aseg.mgz --i aseg.presurf.hypos.mgz --fix-presurf-with-ribbon /tmp/sourcedata/freesurfer/sub-LJ002/mri/ribbon.mgz --threads 3 --lh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.cortex.label --lh-white /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.white --lh-pial /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.pial --rh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.cortex.label --rh-white /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.white --rh-pial /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.pial 


 mri_brainvol_stats sub-LJ002 

#-----------------------------------------
#@# AParc-to-ASeg aparc Sat Feb 10 20:38:04 UTC 2024

 mri_surf2volseg --o aparc+aseg.mgz --label-cortex --i aseg.mgz --threads 3 --lh-annot /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.aparc.annot 1000 --lh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.cortex.label --lh-white /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.white --lh-pial /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.pial --rh-annot /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.aparc.annot 2000 --rh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.cortex.label --rh-white /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.white --rh-pial /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.pial 

#-----------------------------------------
#@# AParc-to-ASeg aparc.a2009s Sat Feb 10 20:39:58 UTC 2024

 mri_surf2volseg --o aparc.a2009s+aseg.mgz --label-cortex --i aseg.mgz --threads 3 --lh-annot /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.aparc.a2009s.annot 11100 --lh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.cortex.label --lh-white /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.white --lh-pial /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.pial --rh-annot /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.aparc.a2009s.annot 12100 --rh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.cortex.label --rh-white /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.white --rh-pial /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.pial 

#-----------------------------------------
#@# AParc-to-ASeg aparc.DKTatlas Sat Feb 10 20:41:56 UTC 2024

 mri_surf2volseg --o aparc.DKTatlas+aseg.mgz --label-cortex --i aseg.mgz --threads 3 --lh-annot /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.aparc.DKTatlas.annot 1000 --lh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.cortex.label --lh-white /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.white --lh-pial /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.pial --rh-annot /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.aparc.DKTatlas.annot 2000 --rh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.cortex.label --rh-white /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.white --rh-pial /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.pial 

#-----------------------------------------
#@# WMParc Sat Feb 10 20:44:01 UTC 2024

 mri_surf2volseg --o wmparc.mgz --label-wm --i aparc+aseg.mgz --threads 3 --lh-annot /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.aparc.annot 3000 --lh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ002/label/lh.cortex.label --lh-white /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.white --lh-pial /tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.pial --rh-annot /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.aparc.annot 4000 --rh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ002/label/rh.cortex.label --rh-white /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.white --rh-pial /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.pial 


 mri_segstats --seed 1234 --seg mri/wmparc.mgz --sum stats/wmparc.stats --pv mri/norm.mgz --excludeid 0 --brainmask mri/brainmask.mgz --in mri/norm.mgz --in-intensity-name norm --in-intensity-units MR --subject sub-LJ002 --surf-wm-vol --ctab /opt/freesurfer/WMParcStatsLUT.txt --etiv 

#--------------------------------------------
#@# ASeg Stats Sat Feb 10 20:48:44 UTC 2024

 mri_segstats --seed 1234 --seg mri/aseg.mgz --sum stats/aseg.stats --pv mri/norm.mgz --empty --brainmask mri/brainmask.mgz --brain-vol-from-seg --excludeid 0 --excl-ctxgmwm --supratent --subcortgray --in mri/norm.mgz --in-intensity-name norm --in-intensity-units MR --etiv --surf-wm-vol --surf-ctx-vol --totalgray --euler --ctab /opt/freesurfer/ASegStatsLUT.txt --subject sub-LJ002 

