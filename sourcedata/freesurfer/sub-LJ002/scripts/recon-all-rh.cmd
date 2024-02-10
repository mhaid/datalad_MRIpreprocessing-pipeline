

#---------------------------------
# New invocation of recon-all Sat Feb 10 19:45:18 UTC 2024 
#--------------------------------------------
#@# Tessellate rh Sat Feb 10 19:45:18 UTC 2024

 mri_pretess ../mri/filled.mgz 127 ../mri/norm.mgz ../mri/filled-pretess127.mgz 


 mri_tessellate ../mri/filled-pretess127.mgz 127 ../surf/rh.orig.nofix 


 rm -f ../mri/filled-pretess127.mgz 


 mris_extract_main_component ../surf/rh.orig.nofix ../surf/rh.orig.nofix 

#--------------------------------------------
#@# Smooth1 rh Sat Feb 10 19:45:22 UTC 2024

 mris_smooth -nw -seed 1234 ../surf/rh.orig.nofix ../surf/rh.smoothwm.nofix 

#--------------------------------------------
#@# Inflation1 rh Sat Feb 10 19:45:25 UTC 2024

 mris_inflate -no-save-sulc ../surf/rh.smoothwm.nofix ../surf/rh.inflated.nofix 

#--------------------------------------------
#@# QSphere rh Sat Feb 10 19:45:37 UTC 2024

 mris_sphere -q -p 6 -a 128 -seed 1234 ../surf/rh.inflated.nofix ../surf/rh.qsphere.nofix 

#@# Fix Topology rh Sat Feb 10 19:47:03 UTC 2024

 mris_fix_topology -mgz -sphere qsphere.nofix -inflated inflated.nofix -orig orig.nofix -out orig.premesh -ga -seed 1234 sub-LJ002 rh 


 mris_euler_number ../surf/rh.orig.premesh 


 mris_remesh --remesh --iters 3 --input /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.orig.premesh --output /tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.orig 


 mris_remove_intersection ../surf/rh.orig ../surf/rh.orig 


 rm -f ../surf/rh.inflated 

#--------------------------------------------
#@# AutoDetGWStats rh Sat Feb 10 19:49:34 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_autodet_gwstats --o ../surf/autodet.gw.stats.rh.dat --i brain.finalsurfs.mgz --wm wm.mgz --surf ../surf/rh.orig.premesh
#--------------------------------------------
#@# WhitePreAparc rh Sat Feb 10 19:49:37 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --adgws-in ../surf/autodet.gw.stats.rh.dat --wm wm.mgz --threads 3 --invol brain.finalsurfs.mgz --rh --i ../surf/rh.orig --o ../surf/rh.white.preaparc --white --seg aseg.presurf.mgz --nsmooth 5
#--------------------------------------------
#@# CortexLabel rh Sat Feb 10 19:53:52 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mri_label2label --label-cortex ../surf/rh.white.preaparc aseg.presurf.mgz 0 ../label/rh.cortex.label
#--------------------------------------------
#@# CortexLabel+HipAmyg rh Sat Feb 10 19:54:09 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mri_label2label --label-cortex ../surf/rh.white.preaparc aseg.presurf.mgz 1 ../label/rh.cortex+hipamyg.label
#--------------------------------------------
#@# Smooth2 rh Sat Feb 10 19:54:30 UTC 2024

 mris_smooth -n 3 -nw -seed 1234 ../surf/rh.white.preaparc ../surf/rh.smoothwm 

#--------------------------------------------
#@# Inflation2 rh Sat Feb 10 19:54:34 UTC 2024

 mris_inflate ../surf/rh.smoothwm ../surf/rh.inflated 

#--------------------------------------------
#@# Curv .H and .K rh Sat Feb 10 19:54:54 UTC 2024

 mris_curvature -w -seed 1234 rh.white.preaparc 


 mris_curvature -seed 1234 -thresh .999 -n -a 5 -w -distances 10 10 rh.inflated 

#--------------------------------------------
#@# Sphere rh Sat Feb 10 19:55:50 UTC 2024

 mris_sphere -seed 1234 ../surf/rh.inflated ../surf/rh.sphere 

#--------------------------------------------
#@# Surf Reg rh Sat Feb 10 20:02:55 UTC 2024

 mris_register -curv ../surf/rh.sphere /opt/freesurfer/average/rh.folding.atlas.acfb40.noaparc.i12.2016-08-02.tif ../surf/rh.sphere.reg 


 ln -sf rh.sphere.reg rh.fsaverage.sphere.reg 

#--------------------------------------------
#@# Jacobian white rh Sat Feb 10 20:08:55 UTC 2024

 mris_jacobian ../surf/rh.white.preaparc ../surf/rh.sphere.reg ../surf/rh.jacobian_white 

#--------------------------------------------
#@# AvgCurv rh Sat Feb 10 20:08:55 UTC 2024

 mrisp_paint -a 5 /opt/freesurfer/average/rh.folding.atlas.acfb40.noaparc.i12.2016-08-02.tif#6 ../surf/rh.sphere.reg ../surf/rh.avg_curv 

#-----------------------------------------
#@# Cortical Parc rh Sat Feb 10 20:08:56 UTC 2024

 mris_ca_label -l ../label/rh.cortex.label -aseg ../mri/aseg.presurf.mgz -seed 1234 sub-LJ002 rh ../surf/rh.sphere.reg /opt/freesurfer/average/rh.DKaparc.atlas.acfb40.noaparc.i12.2016-08-02.gcs ../label/rh.aparc.annot 

#--------------------------------------------
#@# WhiteSurfs rh Sat Feb 10 20:09:07 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --adgws-in ../surf/autodet.gw.stats.rh.dat --seg aseg.presurf.mgz --threads 3 --wm wm.mgz --invol brain.finalsurfs.mgz --rh --i ../surf/rh.white.preaparc --o ../surf/rh.white --white --nsmooth 0 --rip-label ../label/rh.cortex.label --rip-bg --rip-surf ../surf/rh.white.preaparc --aparc ../label/rh.aparc.annot
#--------------------------------------------
#@# T1PialSurf rh Sat Feb 10 20:13:01 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --adgws-in ../surf/autodet.gw.stats.rh.dat --seg aseg.presurf.mgz --threads 3 --wm wm.mgz --invol brain.finalsurfs.mgz --rh --i ../surf/rh.white --o ../surf/rh.pial.T1 --pial --nsmooth 0 --rip-label ../label/rh.cortex+hipamyg.label --pin-medial-wall ../label/rh.cortex.label --aparc ../label/rh.aparc.annot --repulse-surf ../surf/rh.white --white-surf ../surf/rh.white
#@# white curv rh Sat Feb 10 20:17:19 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
#@# white area rh Sat Feb 10 20:17:21 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
#@# pial curv rh Sat Feb 10 20:17:21 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
#@# pial area rh Sat Feb 10 20:17:23 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
#@# thickness rh Sat Feb 10 20:17:24 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
#@# area and vertex vol rh Sat Feb 10 20:17:58 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness

#-----------------------------------------
#@# Curvature Stats rh Sat Feb 10 20:17:59 UTC 2024

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/rh.curv.stats -F smoothwm sub-LJ002 rh curv sulc 

#-----------------------------------------
#@# Cortical Parc 2 rh Sat Feb 10 20:18:02 UTC 2024

 mris_ca_label -l ../label/rh.cortex.label -aseg ../mri/aseg.presurf.mgz -seed 1234 sub-LJ002 rh ../surf/rh.sphere.reg /opt/freesurfer/average/rh.CDaparc.atlas.acfb40.noaparc.i12.2016-08-02.gcs ../label/rh.aparc.a2009s.annot 

#-----------------------------------------
#@# Cortical Parc 3 rh Sat Feb 10 20:18:17 UTC 2024

 mris_ca_label -l ../label/rh.cortex.label -aseg ../mri/aseg.presurf.mgz -seed 1234 sub-LJ002 rh ../surf/rh.sphere.reg /opt/freesurfer/average/rh.DKTaparc.atlas.acfb40.noaparc.i12.2016-08-02.gcs ../label/rh.aparc.DKTatlas.annot 

#-----------------------------------------
#@# WM/GM Contrast rh Sat Feb 10 20:18:28 UTC 2024

 pctsurfcon --s sub-LJ002 --rh-only 



#---------------------------------
# New invocation of recon-all Sat Feb 10 20:33:38 UTC 2024 
#--------------------------------------------
#@# AutoDetGWStats rh Sat Feb 10 20:33:39 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_autodet_gwstats --o ../surf/autodet.gw.stats.rh.dat --i brain.finalsurfs.mgz --wm wm.mgz --surf ../surf/rh.orig.premesh
  Update not needed
#--------------------------------------------
#@# WhitePreAparc rh Sat Feb 10 20:33:39 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --adgws-in ../surf/autodet.gw.stats.rh.dat --wm wm.mgz --threads 3 --invol brain.finalsurfs.mgz --rh --i ../surf/rh.orig --o ../surf/rh.white.preaparc --white --seg aseg.presurf.mgz --nsmooth 5
   Update not needed
#--------------------------------------------
#@# CortexLabel rh Sat Feb 10 20:33:39 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mri_label2label --label-cortex ../surf/rh.white.preaparc aseg.presurf.mgz 0 ../label/rh.cortex.label
   Update not needed
#--------------------------------------------
#@# CortexLabel+HipAmyg rh Sat Feb 10 20:33:39 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mri_label2label --label-cortex ../surf/rh.white.preaparc aseg.presurf.mgz 1 ../label/rh.cortex+hipamyg.label
   Update not needed
#@# white curv rh Sat Feb 10 20:33:39 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --curv-map ../surf/rh.white 2 10 ../surf/rh.curv
   Update not needed
#@# white area rh Sat Feb 10 20:33:39 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --area-map ../surf/rh.white ../surf/rh.area
   Update not needed
#@# pial curv rh Sat Feb 10 20:33:39 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --curv-map ../surf/rh.pial 2 10 ../surf/rh.curv.pial
   Update not needed
#@# pial area rh Sat Feb 10 20:33:39 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --area-map ../surf/rh.pial ../surf/rh.area.pial
   Update not needed
#@# thickness rh Sat Feb 10 20:33:39 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#@# area and vertex vol rh Sat Feb 10 20:33:39 UTC 2024
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
mris_place_surface --thickness ../surf/rh.white ../surf/rh.pial 20 5 ../surf/rh.thickness
   Update not needed
#-----------------------------------------
#@# Parcellation Stats rh Sat Feb 10 20:33:39 UTC 2024

 mris_anatomical_stats -th3 -mgz -noglobal -cortex ../label/rh.cortex.label -f ../stats/rh.aparc.stats -b -a ../label/rh.aparc.annot -c ../label/aparc.annot.ctab sub-LJ002 rh white 


 mris_anatomical_stats -th3 -mgz -noglobal -cortex ../label/rh.cortex.label -f ../stats/rh.aparc.pial.stats -b -a ../label/rh.aparc.annot -c ../label/aparc.annot.ctab sub-LJ002 rh pial 

#-----------------------------------------
#@# Parcellation Stats 2 rh Sat Feb 10 20:34:00 UTC 2024

 mris_anatomical_stats -th3 -mgz -noglobal -cortex ../label/rh.cortex.label -f ../stats/rh.aparc.a2009s.stats -b -a ../label/rh.aparc.a2009s.annot -c ../label/aparc.annot.a2009s.ctab sub-LJ002 rh white 

#-----------------------------------------
#@# Parcellation Stats 3 rh Sat Feb 10 20:34:11 UTC 2024

 mris_anatomical_stats -th3 -mgz -noglobal -cortex ../label/rh.cortex.label -f ../stats/rh.aparc.DKTatlas.stats -b -a ../label/rh.aparc.DKTatlas.annot -c ../label/aparc.annot.DKTatlas.ctab sub-LJ002 rh white 

#--------------------------------------------
#@# BA_exvivo Labels rh Sat Feb 10 20:34:22 UTC 2024

 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA1_exvivo.label --trgsubject sub-LJ002 --trglabel ./rh.BA1_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA2_exvivo.label --trgsubject sub-LJ002 --trglabel ./rh.BA2_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA3a_exvivo.label --trgsubject sub-LJ002 --trglabel ./rh.BA3a_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA3b_exvivo.label --trgsubject sub-LJ002 --trglabel ./rh.BA3b_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA4a_exvivo.label --trgsubject sub-LJ002 --trglabel ./rh.BA4a_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA4p_exvivo.label --trgsubject sub-LJ002 --trglabel ./rh.BA4p_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA6_exvivo.label --trgsubject sub-LJ002 --trglabel ./rh.BA6_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA44_exvivo.label --trgsubject sub-LJ002 --trglabel ./rh.BA44_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA45_exvivo.label --trgsubject sub-LJ002 --trglabel ./rh.BA45_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.V1_exvivo.label --trgsubject sub-LJ002 --trglabel ./rh.V1_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.V2_exvivo.label --trgsubject sub-LJ002 --trglabel ./rh.V2_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.MT_exvivo.label --trgsubject sub-LJ002 --trglabel ./rh.MT_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.entorhinal_exvivo.label --trgsubject sub-LJ002 --trglabel ./rh.entorhinal_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.perirhinal_exvivo.label --trgsubject sub-LJ002 --trglabel ./rh.perirhinal_exvivo.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.FG1.mpm.vpnl.label --trgsubject sub-LJ002 --trglabel ./rh.FG1.mpm.vpnl.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.FG2.mpm.vpnl.label --trgsubject sub-LJ002 --trglabel ./rh.FG2.mpm.vpnl.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.FG3.mpm.vpnl.label --trgsubject sub-LJ002 --trglabel ./rh.FG3.mpm.vpnl.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.FG4.mpm.vpnl.label --trgsubject sub-LJ002 --trglabel ./rh.FG4.mpm.vpnl.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.hOc1.mpm.vpnl.label --trgsubject sub-LJ002 --trglabel ./rh.hOc1.mpm.vpnl.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.hOc2.mpm.vpnl.label --trgsubject sub-LJ002 --trglabel ./rh.hOc2.mpm.vpnl.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.hOc3v.mpm.vpnl.label --trgsubject sub-LJ002 --trglabel ./rh.hOc3v.mpm.vpnl.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.hOc4v.mpm.vpnl.label --trgsubject sub-LJ002 --trglabel ./rh.hOc4v.mpm.vpnl.label --hemi rh --regmethod surface 


 mris_label2annot --s sub-LJ002 --ctab /opt/freesurfer/average/colortable_vpnl.txt --hemi rh --a mpm.vpnl --maxstatwinner --noverbose --l rh.FG1.mpm.vpnl.label --l rh.FG2.mpm.vpnl.label --l rh.FG3.mpm.vpnl.label --l rh.FG4.mpm.vpnl.label --l rh.hOc1.mpm.vpnl.label --l rh.hOc2.mpm.vpnl.label --l rh.hOc3v.mpm.vpnl.label --l rh.hOc4v.mpm.vpnl.label 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA1_exvivo.thresh.label --trgsubject sub-LJ002 --trglabel ./rh.BA1_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA2_exvivo.thresh.label --trgsubject sub-LJ002 --trglabel ./rh.BA2_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA3a_exvivo.thresh.label --trgsubject sub-LJ002 --trglabel ./rh.BA3a_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA3b_exvivo.thresh.label --trgsubject sub-LJ002 --trglabel ./rh.BA3b_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA4a_exvivo.thresh.label --trgsubject sub-LJ002 --trglabel ./rh.BA4a_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA4p_exvivo.thresh.label --trgsubject sub-LJ002 --trglabel ./rh.BA4p_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA6_exvivo.thresh.label --trgsubject sub-LJ002 --trglabel ./rh.BA6_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA44_exvivo.thresh.label --trgsubject sub-LJ002 --trglabel ./rh.BA44_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.BA45_exvivo.thresh.label --trgsubject sub-LJ002 --trglabel ./rh.BA45_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.V1_exvivo.thresh.label --trgsubject sub-LJ002 --trglabel ./rh.V1_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.V2_exvivo.thresh.label --trgsubject sub-LJ002 --trglabel ./rh.V2_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.MT_exvivo.thresh.label --trgsubject sub-LJ002 --trglabel ./rh.MT_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.entorhinal_exvivo.thresh.label --trgsubject sub-LJ002 --trglabel ./rh.entorhinal_exvivo.thresh.label --hemi rh --regmethod surface 


 mri_label2label --srcsubject fsaverage --srclabel /tmp/sourcedata/freesurfer/fsaverage/label/rh.perirhinal_exvivo.thresh.label --trgsubject sub-LJ002 --trglabel ./rh.perirhinal_exvivo.thresh.label --hemi rh --regmethod surface 


 mris_label2annot --s sub-LJ002 --hemi rh --ctab /opt/freesurfer/average/colortable_BA.txt --l rh.BA1_exvivo.label --l rh.BA2_exvivo.label --l rh.BA3a_exvivo.label --l rh.BA3b_exvivo.label --l rh.BA4a_exvivo.label --l rh.BA4p_exvivo.label --l rh.BA6_exvivo.label --l rh.BA44_exvivo.label --l rh.BA45_exvivo.label --l rh.V1_exvivo.label --l rh.V2_exvivo.label --l rh.MT_exvivo.label --l rh.perirhinal_exvivo.label --l rh.entorhinal_exvivo.label --a BA_exvivo --maxstatwinner --noverbose 


 mris_label2annot --s sub-LJ002 --hemi rh --ctab /opt/freesurfer/average/colortable_BA.txt --l rh.BA1_exvivo.thresh.label --l rh.BA2_exvivo.thresh.label --l rh.BA3a_exvivo.thresh.label --l rh.BA3b_exvivo.thresh.label --l rh.BA4a_exvivo.thresh.label --l rh.BA4p_exvivo.thresh.label --l rh.BA6_exvivo.thresh.label --l rh.BA44_exvivo.thresh.label --l rh.BA45_exvivo.thresh.label --l rh.V1_exvivo.thresh.label --l rh.V2_exvivo.thresh.label --l rh.MT_exvivo.thresh.label --l rh.perirhinal_exvivo.thresh.label --l rh.entorhinal_exvivo.thresh.label --a BA_exvivo.thresh --maxstatwinner --noverbose 


 mris_anatomical_stats -th3 -mgz -noglobal -f ../stats/rh.BA_exvivo.stats -b -a ./rh.BA_exvivo.annot -c ./BA_exvivo.ctab sub-LJ002 rh white 


 mris_anatomical_stats -th3 -mgz -f ../stats/rh.BA_exvivo.thresh.stats -noglobal -b -a ./rh.BA_exvivo.thresh.annot -c ./BA_exvivo.thresh.ctab sub-LJ002 rh white 

