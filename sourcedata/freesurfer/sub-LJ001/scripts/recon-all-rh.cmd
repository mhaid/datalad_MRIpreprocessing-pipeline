

#---------------------------------
# New invocation of recon-all Sun Feb 11 14:00:08 UTC 2024 
#--------------------------------------------
#@# Tessellate rh Sun Feb 11 14:00:08 UTC 2024

 mri_pretess ../mri/filled.mgz 127 ../mri/norm.mgz ../mri/filled-pretess127.mgz 


 mri_tessellate ../mri/filled-pretess127.mgz 127 ../surf/rh.orig.nofix 


 rm -f ../mri/filled-pretess127.mgz 


 mris_extract_main_component ../surf/rh.orig.nofix ../surf/rh.orig.nofix 

#--------------------------------------------
#@# Smooth1 rh Sun Feb 11 14:00:12 UTC 2024

 mris_smooth -nw -seed 1234 ../surf/rh.orig.nofix ../surf/rh.smoothwm.nofix 

#--------------------------------------------
#@# Inflation1 rh Sun Feb 11 14:00:15 UTC 2024

 mris_inflate -no-save-sulc ../surf/rh.smoothwm.nofix ../surf/rh.inflated.nofix 

#--------------------------------------------
#@# QSphere rh Sun Feb 11 14:00:28 UTC 2024

 mris_sphere -q -p 6 -a 128 -seed 1234 ../surf/rh.inflated.nofix ../surf/rh.qsphere.nofix 

#@# Fix Topology rh Sun Feb 11 14:01:59 UTC 2024

 mris_fix_topology -mgz -sphere qsphere.nofix -inflated inflated.nofix -orig orig.nofix -out orig.premesh -ga -seed 1234 sub-LJ001 rh 


 mris_euler_number ../surf/rh.orig.premesh 


 mris_remesh --remesh --iters 3 --input /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.orig.premesh --output /tmp/sourcedata/freesurfer/sub-LJ001/surf/rh.orig 


 mris_remove_intersection ../surf/rh.orig ../surf/rh.orig 


 rm -f ../surf/rh.inflated 

#--------------------------------------------
#@# AutoDetGWStats rh Sun Feb 11 14:05:14 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_autodet_gwstats --o ../surf/autodet.gw.stats.rh.dat --i brain.finalsurfs.mgz --wm wm.mgz --surf ../surf/rh.orig.premesh
#--------------------------------------------
#@# WhitePreAparc rh Sun Feb 11 14:05:17 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --adgws-in ../surf/autodet.gw.stats.rh.dat --wm wm.mgz --threads 3 --invol brain.finalsurfs.mgz --rh --i ../surf/rh.orig --o ../surf/rh.white.preaparc --white --seg aseg.presurf.mgz --nsmooth 5
#--------------------------------------------
#@# CortexLabel rh Sun Feb 11 14:09:14 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mri_label2label --label-cortex ../surf/rh.white.preaparc aseg.presurf.mgz 0 ../label/rh.cortex.label
#--------------------------------------------
#@# CortexLabel+HipAmyg rh Sun Feb 11 14:09:29 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mri_label2label --label-cortex ../surf/rh.white.preaparc aseg.presurf.mgz 1 ../label/rh.cortex+hipamyg.label
#--------------------------------------------
#@# Smooth2 rh Sun Feb 11 14:09:43 UTC 2024

 mris_smooth -n 3 -nw -seed 1234 ../surf/rh.white.preaparc ../surf/rh.smoothwm 

#--------------------------------------------
#@# Inflation2 rh Sun Feb 11 14:09:45 UTC 2024

 mris_inflate ../surf/rh.smoothwm ../surf/rh.inflated 

#--------------------------------------------
#@# Curv .H and .K rh Sun Feb 11 14:10:00 UTC 2024

 mris_curvature -w -seed 1234 rh.white.preaparc 


 mris_curvature -seed 1234 -thresh .999 -n -a 5 -w -distances 10 10 rh.inflated 

#--------------------------------------------
#@# Sphere rh Sun Feb 11 14:10:54 UTC 2024

 mris_sphere -seed 1234 ../surf/rh.inflated ../surf/rh.sphere 

#--------------------------------------------
#@# Surf Reg rh Sun Feb 11 14:16:42 UTC 2024

 mris_register -curv ../surf/rh.sphere /opt/freesurfer/average/rh.folding.atlas.acfb40.noaparc.i12.2016-08-02.tif ../surf/rh.sphere.reg 


 ln -sf rh.sphere.reg rh.fsaverage.sphere.reg 

#--------------------------------------------
#@# Jacobian white rh Sun Feb 11 14:23:22 UTC 2024

 mris_jacobian ../surf/rh.white.preaparc ../surf/rh.sphere.reg ../surf/rh.jacobian_white 

#--------------------------------------------
#@# AvgCurv rh Sun Feb 11 14:23:23 UTC 2024

 mrisp_paint -a 5 /opt/freesurfer/average/rh.folding.atlas.acfb40.noaparc.i12.2016-08-02.tif#6 ../surf/rh.sphere.reg ../surf/rh.avg_curv 

#-----------------------------------------
#@# Cortical Parc rh Sun Feb 11 14:23:24 UTC 2024

 mris_ca_label -l ../label/rh.cortex.label -aseg ../mri/aseg.presurf.mgz -seed 1234 sub-LJ001 rh ../surf/rh.sphere.reg /opt/freesurfer/average/rh.DKaparc.atlas.acfb40.noaparc.i12.2016-08-02.gcs ../label/rh.aparc.annot 

#--------------------------------------------
#@# WhiteSurfs rh Sun Feb 11 14:23:34 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --adgws-in ../surf/autodet.gw.stats.rh.dat --seg aseg.presurf.mgz --threads 3 --wm wm.mgz --invol brain.finalsurfs.mgz --rh --i ../surf/rh.white.preaparc --o ../surf/rh.white --white --nsmooth 0 --rip-label ../label/rh.cortex.label --rip-bg --rip-surf ../surf/rh.white.preaparc --aparc ../label/rh.aparc.annot
#--------------------------------------------
#@# T1PialSurf rh Sun Feb 11 14:27:19 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --adgws-in ../surf/autodet.gw.stats.rh.dat --seg aseg.presurf.mgz --threads 3 --wm wm.mgz --invol brain.finalsurfs.mgz --rh --i ../surf/rh.white --o ../surf/rh.pial.T1 --pial --nsmooth 0 --rip-label ../label/rh.cortex+hipamyg.label --pin-medial-wall ../label/rh.cortex.label --aparc ../label/rh.aparc.annot --repulse-surf ../surf/rh.white --white-surf ../surf/rh.white
#@# white curv rh Sun Feb 11 14:31:21 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
#@# white area rh Sun Feb 11 14:31:22 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
#@# pial curv rh Sun Feb 11 14:31:23 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
#@# pial area rh Sun Feb 11 14:31:25 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
#@# thickness rh Sun Feb 11 14:31:26 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
#@# area and vertex vol rh Sun Feb 11 14:32:00 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness

#-----------------------------------------
#@# Curvature Stats rh Sun Feb 11 14:32:02 UTC 2024

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/rh.curv.stats -F smoothwm sub-LJ001 rh curv sulc 

#-----------------------------------------
#@# Cortical Parc 2 rh Sun Feb 11 14:32:04 UTC 2024

 mris_ca_label -l ../label/rh.cortex.label -aseg ../mri/aseg.presurf.mgz -seed 1234 sub-LJ001 rh ../surf/rh.sphere.reg /opt/freesurfer/average/rh.CDaparc.atlas.acfb40.noaparc.i12.2016-08-02.gcs ../label/rh.aparc.a2009s.annot 

#-----------------------------------------
#@# Cortical Parc 3 rh Sun Feb 11 14:32:19 UTC 2024

 mris_ca_label -l ../label/rh.cortex.label -aseg ../mri/aseg.presurf.mgz -seed 1234 sub-LJ001 rh ../surf/rh.sphere.reg /opt/freesurfer/average/rh.DKTaparc.atlas.acfb40.noaparc.i12.2016-08-02.gcs ../label/rh.aparc.DKTatlas.annot 

#-----------------------------------------
#@# WM/GM Contrast rh Sun Feb 11 14:32:30 UTC 2024

 pctsurfcon --s sub-LJ001 --rh-only 



#---------------------------------
# New invocation of recon-all Sun Feb 11 14:45:55 UTC 2024 
#--------------------------------------------
#@# AutoDetGWStats rh Sun Feb 11 14:45:55 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_autodet_gwstats --o ../surf/autodet.gw.stats.rh.dat --i brain.finalsurfs.mgz --wm wm.mgz --surf ../surf/rh.orig.premesh
  Update not needed
#--------------------------------------------
#@# WhitePreAparc rh Sun Feb 11 14:45:55 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --adgws-in ../surf/autodet.gw.stats.rh.dat --wm wm.mgz --threads 3 --invol brain.finalsurfs.mgz --rh --i ../surf/rh.orig --o ../surf/rh.white.preaparc --white --seg aseg.presurf.mgz --nsmooth 5
   Update not needed
#--------------------------------------------
#@# CortexLabel rh Sun Feb 11 14:45:55 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mri_label2label --label-cortex ../surf/rh.white.preaparc aseg.presurf.mgz 0 ../label/rh.cortex.label
   Update not needed
#--------------------------------------------
#@# CortexLabel+HipAmyg rh Sun Feb 11 14:45:55 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mri_label2label --label-cortex ../surf/rh.white.preaparc aseg.presurf.mgz 1 ../label/rh.cortex+hipamyg.label
   Update not needed
#@# white curv rh Sun Feb 11 14:45:55 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Sun Feb 11 14:45:55 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Sun Feb 11 14:45:55 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Sun Feb 11 14:45:55 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Sun Feb 11 14:45:55 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Sun Feb 11 14:45:55 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#-----------------------------------------
#@# Parcellation Stats rh Sun Feb 11 14:45:55 UTC 2024

 mris_anatomical_stats -th3 -mgz -noglobal -cortex ../label/rh.cortex.label -f ../stats/rh.aparc.stats -b -a ../label/rh.aparc.annot -c ../label/aparc.annot.ctab sub-LJ001 rh white 


 mris_anatomical_stats -th3 -mgz -noglobal -cortex ../label/rh.cortex.label -f ../stats/rh.aparc.pial.stats -b -a ../label/rh.aparc.annot -c ../label/aparc.annot.ctab sub-LJ001 rh pial 

#-----------------------------------------
#@# Parcellation Stats 2 rh Sun Feb 11 14:46:18 UTC 2024

 mris_anatomical_stats -th3 -mgz -noglobal -cortex ../label/rh.cortex.label -f ../stats/rh.aparc.a2009s.stats -b -a ../label/rh.aparc.a2009s.annot -c ../label/aparc.annot.a2009s.ctab sub-LJ001 rh white 

#-----------------------------------------
#@# Parcellation Stats 3 rh Sun Feb 11 14:46:30 UTC 2024

 mris_anatomical_stats -th3 -mgz -noglobal -cortex ../label/rh.cortex.label -f ../stats/rh.aparc.DKTatlas.stats -b -a ../label/rh.aparc.DKTatlas.annot -c ../label/aparc.annot.DKTatlas.ctab sub-LJ001 rh white 

#--------------------------------------------
#@# BA_exvivo Labels rh Sun Feb 11 14:46:42 UTC 2024

 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA1_exvivo.label --trgsubject sub-LJ001 --trglabel ./rh.BA1_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA2_exvivo.label --trgsubject sub-LJ001 --trglabel ./rh.BA2_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA3a_exvivo.label --trgsubject sub-LJ001 --trglabel ./rh.BA3a_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA3b_exvivo.label --trgsubject sub-LJ001 --trglabel ./rh.BA3b_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA4a_exvivo.label --trgsubject sub-LJ001 --trglabel ./rh.BA4a_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA4p_exvivo.label --trgsubject sub-LJ001 --trglabel ./rh.BA4p_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA6_exvivo.label --trgsubject sub-LJ001 --trglabel ./rh.BA6_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA44_exvivo.label --trgsubject sub-LJ001 --trglabel ./rh.BA44_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA45_exvivo.label --trgsubject sub-LJ001 --trglabel ./rh.BA45_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.V1_exvivo.label --trgsubject sub-LJ001 --trglabel ./rh.V1_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.V2_exvivo.label --trgsubject sub-LJ001 --trglabel ./rh.V2_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.MT_exvivo.label --trgsubject sub-LJ001 --trglabel ./rh.MT_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.entorhinal_exvivo.label --trgsubject sub-LJ001 --trglabel ./rh.entorhinal_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.perirhinal_exvivo.label --trgsubject sub-LJ001 --trglabel ./rh.perirhinal_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.FG1.mpm.vpnl.label --trgsubject sub-LJ001 --trglabel ./rh.FG1.mpm.vpnl.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.FG2.mpm.vpnl.label --trgsubject sub-LJ001 --trglabel ./rh.FG2.mpm.vpnl.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.FG3.mpm.vpnl.label --trgsubject sub-LJ001 --trglabel ./rh.FG3.mpm.vpnl.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.FG4.mpm.vpnl.label --trgsubject sub-LJ001 --trglabel ./rh.FG4.mpm.vpnl.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.hOc1.mpm.vpnl.label --trgsubject sub-LJ001 --trglabel ./rh.hOc1.mpm.vpnl.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.hOc2.mpm.vpnl.label --trgsubject sub-LJ001 --trglabel ./rh.hOc2.mpm.vpnl.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.hOc3v.mpm.vpnl.label --trgsubject sub-LJ001 --trglabel ./rh.hOc3v.mpm.vpnl.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.hOc4v.mpm.vpnl.label --trgsubject sub-LJ001 --trglabel ./rh.hOc4v.mpm.vpnl.label --hemi rh --regmethod surface 


 mris_label2annot --s sub-LJ001 --ctab /opt/freesurfer/average/colortable_vpnl.txt --hemi rh --a mpm.vpnl --maxstatwinner --noverbose --l rh.FG1.mpm.vpnl.label --l rh.FG2.mpm.vpnl.label --l rh.FG3.mpm.vpnl.label --l rh.FG4.mpm.vpnl.label --l rh.hOc1.mpm.vpnl.label --l rh.hOc2.mpm.vpnl.label --l rh.hOc3v.mpm.vpnl.label --l rh.hOc4v.mpm.vpnl.label 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA1_exvivo.thresh.label --trgsubject sub-LJ001 --trglabel ./rh.BA1_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA2_exvivo.thresh.label --trgsubject sub-LJ001 --trglabel ./rh.BA2_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA3a_exvivo.thresh.label --trgsubject sub-LJ001 --trglabel ./rh.BA3a_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA3b_exvivo.thresh.label --trgsubject sub-LJ001 --trglabel ./rh.BA3b_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA4a_exvivo.thresh.label --trgsubject sub-LJ001 --trglabel ./rh.BA4a_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA4p_exvivo.thresh.label --trgsubject sub-LJ001 --trglabel ./rh.BA4p_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA6_exvivo.thresh.label --trgsubject sub-LJ001 --trglabel ./rh.BA6_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA44_exvivo.thresh.label --trgsubject sub-LJ001 --trglabel ./rh.BA44_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA45_exvivo.thresh.label --trgsubject sub-LJ001 --trglabel ./rh.BA45_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.V1_exvivo.thresh.label --trgsubject sub-LJ001 --trglabel ./rh.V1_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.V2_exvivo.thresh.label --trgsubject sub-LJ001 --trglabel ./rh.V2_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.MT_exvivo.thresh.label --trgsubject sub-LJ001 --trglabel ./rh.MT_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.entorhinal_exvivo.thresh.label --trgsubject sub-LJ001 --trglabel ./rh.entorhinal_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.perirhinal_exvivo.thresh.label --trgsubject sub-LJ001 --trglabel ./rh.perirhinal_exvivo.thresh.label --hemi rh --regmethod surface 


 mris_label2annot --s sub-LJ001 --hemi rh --ctab /opt/freesurfer/average/colortable_BA.txt --l rh.BA1_exvivo.label --l rh.BA2_exvivo.label --l rh.BA3a_exvivo.label --l rh.BA3b_exvivo.label --l rh.BA4a_exvivo.label --l rh.BA4p_exvivo.label --l rh.BA6_exvivo.label --l rh.BA44_exvivo.label --l rh.BA45_exvivo.label --l rh.V1_exvivo.label --l rh.V2_exvivo.label --l rh.MT_exvivo.label --l rh.perirhinal_exvivo.label --l rh.entorhinal_exvivo.label --a BA_exvivo --maxstatwinner --noverbose 


 mris_label2annot --s sub-LJ001 --hemi rh --ctab /opt/freesurfer/average/colortable_BA.txt --l rh.BA1_exvivo.thresh.label --l rh.BA2_exvivo.thresh.label --l rh.BA3a_exvivo.thresh.label --l rh.BA3b_exvivo.thresh.label --l rh.BA4a_exvivo.thresh.label --l rh.BA4p_exvivo.thresh.label --l rh.BA6_exvivo.thresh.label --l rh.BA44_exvivo.thresh.label --l rh.BA45_exvivo.thresh.label --l rh.V1_exvivo.thresh.label --l rh.V2_exvivo.thresh.label --l rh.MT_exvivo.thresh.label --l rh.perirhinal_exvivo.thresh.label --l rh.entorhinal_exvivo.thresh.label --a BA_exvivo.thresh --maxstatwinner --noverbose 


 mris_anatomical_stats -th3 -mgz -noglobal -f ../stats/rh.BA_exvivo.stats -b -a ./rh.BA_exvivo.annot -c ./BA_exvivo.ctab sub-LJ001 rh white 


 mris_anatomical_stats -th3 -mgz -f ../stats/rh.BA_exvivo.thresh.stats -noglobal -b -a ./rh.BA_exvivo.thresh.annot -c ./BA_exvivo.thresh.ctab sub-LJ001 rh white 

