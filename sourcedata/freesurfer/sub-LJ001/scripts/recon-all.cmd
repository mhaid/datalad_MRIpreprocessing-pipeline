

#---------------------------------
# New invocation of recon-all Sun Feb 11 11:30:59 UTC 2024 

 mri_convert /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected.nii.gz /tmp/sourcedata/freesurfer/sub-LJ001/mri/orig/001.mgz 

#--------------------------------------------
#@# MotionCor Sun Feb 11 11:31:04 UTC 2024

 cp /tmp/sourcedata/freesurfer/sub-LJ001/mri/orig/001.mgz /tmp/sourcedata/freesurfer/sub-LJ001/mri/rawavg.mgz 


 mri_info /tmp/sourcedata/freesurfer/sub-LJ001/mri/rawavg.mgz 


 mri_convert /tmp/sourcedata/freesurfer/sub-LJ001/mri/rawavg.mgz /tmp/sourcedata/freesurfer/sub-LJ001/mri/orig.mgz --conform 


 mri_add_xform_to_header -c /tmp/sourcedata/freesurfer/sub-LJ001/mri/transforms/talairach.xfm /tmp/sourcedata/freesurfer/sub-LJ001/mri/orig.mgz /tmp/sourcedata/freesurfer/sub-LJ001/mri/orig.mgz 


 mri_info /tmp/sourcedata/freesurfer/sub-LJ001/mri/orig.mgz 

#--------------------------------------------
#@# Talairach Sun Feb 11 11:31:14 UTC 2024

 mri_nu_correct.mni --no-rescale --i orig.mgz --o orig_nu.mgz --ants-n4 --n 1 --proto-iters 1000 --distance 50 


 talairach_avi --i orig_nu.mgz --xfm transforms/talairach.auto.xfm 

talairach_avi log file is transforms/talairach_avi.log...

 cp transforms/talairach.auto.xfm transforms/talairach.xfm 

lta_convert --src orig.mgz --trg /opt/freesurfer/average/mni305.cor.mgz --inxfm transforms/talairach.xfm --outlta transforms/talairach.xfm.lta --subject fsaverage --ltavox2vox
#--------------------------------------------
#@# Talairach Failure Detection Sun Feb 11 11:34:42 UTC 2024

 talairach_afd -T 0.005 -xfm transforms/talairach.xfm 


 awk -f /opt/freesurfer/bin/extract_talairach_avi_QA.awk /tmp/sourcedata/freesurfer/sub-LJ001/mri/transforms/talairach_avi.log 


 tal_QC_AZS /tmp/sourcedata/freesurfer/sub-LJ001/mri/transforms/talairach_avi.log 

#--------------------------------------------
#@# Nu Intensity Correction Sun Feb 11 11:34:43 UTC 2024

 mri_nu_correct.mni --i orig.mgz --o nu.mgz --uchar transforms/talairach.xfm --n 2 --ants-n4 


 mri_add_xform_to_header -c /tmp/sourcedata/freesurfer/sub-LJ001/mri/transforms/talairach.xfm nu.mgz nu.mgz 

#--------------------------------------------
#@# Intensity Normalization Sun Feb 11 11:38:00 UTC 2024

 mri_normalize -g 1 -seed 1234 -mprage nu.mgz T1.mgz 



#---------------------------------
# New invocation of recon-all Sun Feb 11 11:44:46 UTC 2024 
#-------------------------------------
#@# EM Registration Sun Feb 11 11:44:47 UTC 2024

 mri_em_register -uns 3 -mask brainmask.mgz nu.mgz /opt/freesurfer/average/RB_all_2020-01-02.gca transforms/talairach.lta 



#---------------------------------
# New invocation of recon-all Sun Feb 11 11:49:48 UTC 2024 
#--------------------------------------
#@# CA Normalize Sun Feb 11 11:49:48 UTC 2024

 mri_ca_normalize -c ctrl_pts.mgz -mask brainmask.mgz nu.mgz /opt/freesurfer/average/RB_all_2020-01-02.gca transforms/talairach.lta norm.mgz 

#--------------------------------------
#@# CA Reg Sun Feb 11 11:50:37 UTC 2024

 mri_ca_register -nobigventricles -T transforms/talairach.lta -align-after -mask brainmask.mgz norm.mgz /opt/freesurfer/average/RB_all_2020-01-02.gca transforms/talairach.m3z 

#--------------------------------------
#@# SubCort Seg Sun Feb 11 12:49:18 UTC 2024

 mri_ca_label -relabel_unlikely 9 .3 -prior 0.5 -align norm.mgz transforms/talairach.m3z /opt/freesurfer/average/RB_all_2020-01-02.gca aseg.auto_noCCseg.mgz 

#--------------------------------------
#@# CC Seg Sun Feb 11 13:21:51 UTC 2024

 mri_cc -aseg aseg.auto_noCCseg.mgz -o aseg.auto.mgz -lta /tmp/sourcedata/freesurfer/sub-LJ001/mri/transforms/cc_up.lta sub-LJ001 

#--------------------------------------
#@# Merge ASeg Sun Feb 11 13:22:16 UTC 2024

 cp aseg.auto.mgz aseg.presurf.mgz 

#--------------------------------------------
#@# Intensity Normalization2 Sun Feb 11 13:22:16 UTC 2024

 mri_normalize -seed 1234 -mprage -aseg aseg.presurf.mgz -mask brainmask.mgz norm.mgz brain.mgz 

#--------------------------------------------
#@# Mask BFS Sun Feb 11 13:24:07 UTC 2024

 mri_mask -T 5 brain.mgz brainmask.mgz brain.finalsurfs.mgz 

#--------------------------------------------
#@# WM Segmentation Sun Feb 11 13:24:08 UTC 2024

 AntsDenoiseImageFs -i brain.mgz -o antsdn.brain.mgz 


 mri_segment -wsizemm 13 -mprage antsdn.brain.mgz wm.seg.mgz 


 mri_edit_wm_with_aseg -keep-in wm.seg.mgz brain.mgz aseg.presurf.mgz wm.asegedit.mgz 


 mri_pretess wm.asegedit.mgz wm norm.mgz wm.mgz 

#--------------------------------------------
#@# Fill Sun Feb 11 13:26:26 UTC 2024

 mri_fill -a ../scripts/ponscc.cut.log -xform transforms/talairach.lta -segmentation aseg.presurf.mgz -ctab /opt/freesurfer/SubCorticalMassLUT.txt wm.mgz filled.mgz 

 cp filled.mgz filled.auto.mgz


#---------------------------------
# New invocation of recon-all Sun Feb 11 14:32:36 UTC 2024 
#@# white curv lh Sun Feb 11 14:32:36 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --curv-map ../surf/lh.white 2 10 ../surf/lh.curv
   Update not needed
#@# white area lh Sun Feb 11 14:32:36 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --area-map ../surf/lh.white ../surf/lh.area
   Update not needed
#@# pial curv lh Sun Feb 11 14:32:36 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --curv-map ../surf/lh.pial 2 10 ../surf/lh.curv.pial
   Update not needed
#@# pial area lh Sun Feb 11 14:32:36 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --area-map ../surf/lh.pial ../surf/lh.area.pial
   Update not needed
#@# thickness lh Sun Feb 11 14:32:36 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# area and vertex vol lh Sun Feb 11 14:32:36 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --thickness ../surf/lh.white ../surf/lh.pial 20 5 ../surf/lh.thickness
   Update not needed
#@# white curv rh Sun Feb 11 14:32:36 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Sun Feb 11 14:32:36 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Sun Feb 11 14:32:36 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Sun Feb 11 14:32:36 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Sun Feb 11 14:32:36 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Sun Feb 11 14:32:36 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#--------------------------------------------
#@# Cortical ribbon mask Sun Feb 11 14:32:36 UTC 2024

 mris_volmask --aseg_name aseg.presurf --label_left_white 2 --label_left_ribbon 3 --label_right_white 41 --label_right_ribbon 42 --save_ribbon sub-LJ001 



#---------------------------------
# New invocation of recon-all Sun Feb 11 14:49:51 UTC 2024 
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

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/lh.curv.stats -F smoothwm sub-LJ001 lh curv sulc 


#-----------------------------------------
#@# Curvature Stats rh Sun Feb 11 14:49:54 UTC 2024

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/rh.curv.stats -F smoothwm sub-LJ001 rh curv sulc 

#-----------------------------------------
#@# Relabel Hypointensities Sun Feb 11 14:49:57 UTC 2024

 mri_relabel_hypointensities aseg.presurf.mgz ../surf aseg.presurf.hypos.mgz 

#-----------------------------------------
#@# APas-to-ASeg Sun Feb 11 14:50:13 UTC 2024

 mri_surf2volseg --o aseg.mgz --i aseg.presurf.hypos.mgz --fix-presurf-with-ribbon /tmp/sourcedata/freesurfer/sub-LJ001/mri/ribbon.mgz --threads 3 --lh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.cortex.label --lh-white /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.white --lh-pial /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.pial --rh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.cortex.label --rh-white /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.white --rh-pial /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.pial 


 mri_brainvol_stats sub-LJ001 

#-----------------------------------------
#@# AParc-to-ASeg aparc Sun Feb 11 14:50:23 UTC 2024

 mri_surf2volseg --o aparc+aseg.mgz --label-cortex --i aseg.mgz --threads 3 --lh-annot /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.aparc.annot 1000 --lh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.cortex.label --lh-white /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.white --lh-pial /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.pial --rh-annot /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.aparc.annot 2000 --rh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.cortex.label --rh-white /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.white --rh-pial /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.pial 

#-----------------------------------------
#@# AParc-to-ASeg aparc.a2009s Sun Feb 11 14:52:39 UTC 2024

 mri_surf2volseg --o aparc.a2009s+aseg.mgz --label-cortex --i aseg.mgz --threads 3 --lh-annot /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.aparc.a2009s.annot 11100 --lh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.cortex.label --lh-white /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.white --lh-pial /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.pial --rh-annot /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.aparc.a2009s.annot 12100 --rh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.cortex.label --rh-white /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.white --rh-pial /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.pial 

#-----------------------------------------
#@# AParc-to-ASeg aparc.DKTatlas Sun Feb 11 14:55:04 UTC 2024

 mri_surf2volseg --o aparc.DKTatlas+aseg.mgz --label-cortex --i aseg.mgz --threads 3 --lh-annot /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.aparc.DKTatlas.annot 1000 --lh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.cortex.label --lh-white /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.white --lh-pial /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.pial --rh-annot /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.aparc.DKTatlas.annot 2000 --rh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.cortex.label --rh-white /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.white --rh-pial /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.pial 

#-----------------------------------------
#@# WMParc Sun Feb 11 14:57:25 UTC 2024

 mri_surf2volseg --o wmparc.mgz --label-wm --i aparc+aseg.mgz --threads 3 --lh-annot /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.aparc.annot 3000 --lh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ001/label/lh.cortex.label --lh-white /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.white --lh-pial /tmp/sourcedata/freesurfer/sub-LJ001/surf/lh.pial --rh-annot /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.aparc.annot 4000 --rh-cortex-mask /tmp/sourcedata/freesurfer/sub-LJ001/label/rh.cortex.label --rh-white /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.white --rh-pial /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.pial 


 mri_segstats --seed 1234 --seg mri/wmparc.mgz --sum stats/wmparc.stats --pv mri/norm.mgz --excludeid 0 --brainmask mri/brainmask.mgz --in mri/norm.mgz --in-intensity-name norm --in-intensity-units MR --subject sub-LJ001 --surf-wm-vol --ctab /opt/freesurfer/WMParcStatsLUT.txt --etiv 

#--------------------------------------------
#@# ASeg Stats Sun Feb 11 15:01:40 UTC 2024

 mri_segstats --seed 1234 --seg mri/aseg.mgz --sum stats/aseg.stats --pv mri/norm.mgz --empty --brainmask mri/brainmask.mgz --brain-vol-from-seg --excludeid 0 --excl-ctxgmwm --supratent --subcortgray --in mri/norm.mgz --in-intensity-name norm --in-intensity-units MR --etiv --surf-wm-vol --surf-ctx-vol --totalgray --euler --ctab /opt/freesurfer/ASegStatsLUT.txt --subject sub-LJ001 

