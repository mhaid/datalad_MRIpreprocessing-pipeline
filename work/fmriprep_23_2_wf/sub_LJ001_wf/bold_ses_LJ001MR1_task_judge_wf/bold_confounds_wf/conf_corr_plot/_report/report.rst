Node: sub_LJ001_wf (bold_ses_LJ001MR1_task_judge_wf (bold_confounds_wf (conf_corr_plot (nuisance)
=================================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.bold_ses_LJ001MR1_task_judge_wf.bold_confounds_wf.conf_corr_plot
 Exec ID : conf_corr_plot


Original Inputs
---------------


* columns : ['global_signal', 'csf', 'white_matter', 'csf_wm', 'tcompcor', 'dvars', 'framewise_displacement', 'rmsd', 'c_comp_cor_00', 'c_comp_cor_01', 'c_comp_cor_02', 'c_comp_cor_03', 'c_comp_cor_04', 'c_comp_cor_05', 'c_comp_cor_06', 'c_comp_cor_07', 'c_comp_cor_08', 'c_comp_cor_09', 'c_comp_cor_10', 'c_comp_cor_11', 'c_comp_cor_12', 'c_comp_cor_13', 'c_comp_cor_14', 'c_comp_cor_15', 'c_comp_cor_16', 'c_comp_cor_17', 'c_comp_cor_18', 'c_comp_cor_19', 'c_comp_cor_20', 'c_comp_cor_21', 'c_comp_cor_22', 'c_comp_cor_23', 'c_comp_cor_24', 'c_comp_cor_25', 'c_comp_cor_26', 'c_comp_cor_27', 'c_comp_cor_28', 'c_comp_cor_29', 'c_comp_cor_30', 'c_comp_cor_31', 'c_comp_cor_32', 'w_comp_cor_00', 'w_comp_cor_01', 'w_comp_cor_02', 'w_comp_cor_03', 'w_comp_cor_04', 'w_comp_cor_05', 'w_comp_cor_06', 'w_comp_cor_07', 'w_comp_cor_08', 'w_comp_cor_09', 'w_comp_cor_10', 'w_comp_cor_11', 'w_comp_cor_12', 'w_comp_cor_13', 'w_comp_cor_14', 'w_comp_cor_15', 'w_comp_cor_16', 'w_comp_cor_17', 'w_comp_cor_18', 'w_comp_cor_19', 'w_comp_cor_20', 'w_comp_cor_21', 'w_comp_cor_22', 'w_comp_cor_23', 'w_comp_cor_24', 'w_comp_cor_25', 'w_comp_cor_26', 'w_comp_cor_27', 'w_comp_cor_28', 'w_comp_cor_29', 'w_comp_cor_30', 'w_comp_cor_31', 'w_comp_cor_32', 'w_comp_cor_33', 'w_comp_cor_34', 'w_comp_cor_35', 'w_comp_cor_36', 'w_comp_cor_37', 'w_comp_cor_38', 'w_comp_cor_39', 'w_comp_cor_40', 'w_comp_cor_41', 'w_comp_cor_42', 'w_comp_cor_43', 'w_comp_cor_44', 'w_comp_cor_45', 'w_comp_cor_46', 'w_comp_cor_47', 'w_comp_cor_48', 'w_comp_cor_49', 'w_comp_cor_50', 'w_comp_cor_51', 'w_comp_cor_52', 'w_comp_cor_53', 'w_comp_cor_54', 'w_comp_cor_55', 'w_comp_cor_56', 'w_comp_cor_57', 'w_comp_cor_58', 'w_comp_cor_59', 'w_comp_cor_60', 'w_comp_cor_61', 'w_comp_cor_62', 'w_comp_cor_63', 'w_comp_cor_64', 'w_comp_cor_65', 'w_comp_cor_66', 'w_comp_cor_67', 'w_comp_cor_68', 'w_comp_cor_69', 'w_comp_cor_70', 'w_comp_cor_71', 'w_comp_cor_72', 'w_comp_cor_73', 'w_comp_cor_74', 'w_comp_cor_75', 'w_comp_cor_76', 'w_comp_cor_77', 'w_comp_cor_78', 'w_comp_cor_79', 'w_comp_cor_80', 'w_comp_cor_81', 'w_comp_cor_82', 'w_comp_cor_83', 'w_comp_cor_84', 'w_comp_cor_85', 'w_comp_cor_86', 'w_comp_cor_87', 'w_comp_cor_88', 'w_comp_cor_89', 'w_comp_cor_90', 'w_comp_cor_91', 'w_comp_cor_92', 'w_comp_cor_93', 'w_comp_cor_94', 'w_comp_cor_95', 'w_comp_cor_96', 'w_comp_cor_97', 'w_comp_cor_98', 'w_comp_cor_99', 'w_comp_cor_100', 'w_comp_cor_101', 'w_comp_cor_102', 'w_comp_cor_103', 'w_comp_cor_104', 'w_comp_cor_105', 'w_comp_cor_106', 'w_comp_cor_107', 'w_comp_cor_108', 'w_comp_cor_109', 'w_comp_cor_110', 'w_comp_cor_111', 'w_comp_cor_112', 'w_comp_cor_113', 'w_comp_cor_114', 'w_comp_cor_115', 'w_comp_cor_116', 'w_comp_cor_117', 'w_comp_cor_118', 'w_comp_cor_119', 'w_comp_cor_120', 'w_comp_cor_121', 'w_comp_cor_122', 'w_comp_cor_123', 'w_comp_cor_124', 'w_comp_cor_125', 'w_comp_cor_126', 'w_comp_cor_127', 'w_comp_cor_128', 'w_comp_cor_129', 'w_comp_cor_130', 'w_comp_cor_131', 'w_comp_cor_132', 'w_comp_cor_133', 'w_comp_cor_134', 'w_comp_cor_135', 'w_comp_cor_136', 'w_comp_cor_137', 'w_comp_cor_138', 'w_comp_cor_139', 'w_comp_cor_140', 'w_comp_cor_141', 'w_comp_cor_142', 'w_comp_cor_143', 'w_comp_cor_144', 'w_comp_cor_145', 'w_comp_cor_146', 'w_comp_cor_147', 'w_comp_cor_148', 'w_comp_cor_149', 'w_comp_cor_150', 'w_comp_cor_151', 'w_comp_cor_152', 'w_comp_cor_153', 'w_comp_cor_154', 'w_comp_cor_155', 'w_comp_cor_156', 'w_comp_cor_157', 'w_comp_cor_158', 'w_comp_cor_159', 'w_comp_cor_160', 'w_comp_cor_161', 'w_comp_cor_162', 'w_comp_cor_163', 'w_comp_cor_164', 'w_comp_cor_165', 'w_comp_cor_166', 'w_comp_cor_167', 'w_comp_cor_168', 'w_comp_cor_169', 'w_comp_cor_170', 'w_comp_cor_171', 'w_comp_cor_172', 'w_comp_cor_173', 'w_comp_cor_174', 'w_comp_cor_175', 'w_comp_cor_176', 'w_comp_cor_177', 'w_comp_cor_178', 'w_comp_cor_179', 'w_comp_cor_180', 'w_comp_cor_181', 'w_comp_cor_182', 'w_comp_cor_183', 'w_comp_cor_184', 'w_comp_cor_185', 'w_comp_cor_186', 'w_comp_cor_187', 'w_comp_cor_188', 'w_comp_cor_189', 'w_comp_cor_190', 'w_comp_cor_191', 'w_comp_cor_192', 'w_comp_cor_193', 'w_comp_cor_194', 'w_comp_cor_195', 'w_comp_cor_196', 'w_comp_cor_197', 'w_comp_cor_198', 'w_comp_cor_199', 'w_comp_cor_200', 'w_comp_cor_201', 'w_comp_cor_202', 'w_comp_cor_203', 'w_comp_cor_204', 'w_comp_cor_205', 'w_comp_cor_206', 'w_comp_cor_207', 'w_comp_cor_208', 'w_comp_cor_209', 'w_comp_cor_210', 'w_comp_cor_211', 'w_comp_cor_212', 'w_comp_cor_213', 'w_comp_cor_214', 'w_comp_cor_215', 'w_comp_cor_216', 'w_comp_cor_217', 'w_comp_cor_218', 'w_comp_cor_219', 'w_comp_cor_220', 'w_comp_cor_221', 'w_comp_cor_222', 'w_comp_cor_223', 'w_comp_cor_224', 'w_comp_cor_225', 'w_comp_cor_226', 'w_comp_cor_227', 'w_comp_cor_228', 'w_comp_cor_229', 'w_comp_cor_230', 'w_comp_cor_231', 'w_comp_cor_232', 'w_comp_cor_233', 'w_comp_cor_234', 'w_comp_cor_235', 'w_comp_cor_236', 'w_comp_cor_237', 'w_comp_cor_238', 'w_comp_cor_239', 'w_comp_cor_240', 'w_comp_cor_241', 'w_comp_cor_242', 'w_comp_cor_243', 'w_comp_cor_244', 'w_comp_cor_245', 'w_comp_cor_246', 'w_comp_cor_247', 'w_comp_cor_248', 'w_comp_cor_249', 'w_comp_cor_250', 'w_comp_cor_251', 'w_comp_cor_252', 'w_comp_cor_253', 'w_comp_cor_254', 'w_comp_cor_255', 'w_comp_cor_256', 'w_comp_cor_257', 'w_comp_cor_258', 'w_comp_cor_259', 'w_comp_cor_260', 'w_comp_cor_261', 'w_comp_cor_262', 'w_comp_cor_263', 'w_comp_cor_264', 'w_comp_cor_265', 'w_comp_cor_266', 'w_comp_cor_267', 'w_comp_cor_268', 'w_comp_cor_269', 'w_comp_cor_270', 'w_comp_cor_271', 'w_comp_cor_272', 'w_comp_cor_273', 'w_comp_cor_274', 'w_comp_cor_275', 'w_comp_cor_276', 'w_comp_cor_277', 'w_comp_cor_278', 'w_comp_cor_279', 'w_comp_cor_280', 'w_comp_cor_281', 'w_comp_cor_282', 'w_comp_cor_283', 'w_comp_cor_284', 'w_comp_cor_285', 'w_comp_cor_286', 'w_comp_cor_287', 'w_comp_cor_288', 'w_comp_cor_289', 'w_comp_cor_290', 'w_comp_cor_291', 'w_comp_cor_292', 'w_comp_cor_293', 'w_comp_cor_294', 'w_comp_cor_295', 'w_comp_cor_296', 'w_comp_cor_297', 'w_comp_cor_298', 'w_comp_cor_299', 'w_comp_cor_300', 'w_comp_cor_301', 'w_comp_cor_302', 'w_comp_cor_303', 'w_comp_cor_304', 'w_comp_cor_305', 'w_comp_cor_306', 'w_comp_cor_307', 'w_comp_cor_308', 'w_comp_cor_309', 'w_comp_cor_310', 'w_comp_cor_311', 'w_comp_cor_312', 'w_comp_cor_313', 'w_comp_cor_314', 'w_comp_cor_315', 'w_comp_cor_316', 'w_comp_cor_317', 'w_comp_cor_318', 'w_comp_cor_319', 'w_comp_cor_320', 'w_comp_cor_321', 'w_comp_cor_322', 'w_comp_cor_323', 'w_comp_cor_324', 'w_comp_cor_325', 'w_comp_cor_326', 'w_comp_cor_327', 'w_comp_cor_328', 'w_comp_cor_329', 'w_comp_cor_330', 'w_comp_cor_331', 'w_comp_cor_332', 'w_comp_cor_333', 'w_comp_cor_334', 'w_comp_cor_335', 'w_comp_cor_336', 'w_comp_cor_337', 'w_comp_cor_338', 'w_comp_cor_339', 'w_comp_cor_340', 'w_comp_cor_341', 'w_comp_cor_342', 'w_comp_cor_343', 'w_comp_cor_344', 'w_comp_cor_345', 'w_comp_cor_346', 'w_comp_cor_347', 'w_comp_cor_348', 'w_comp_cor_349', 'w_comp_cor_350', 'w_comp_cor_351', 'w_comp_cor_352', 'w_comp_cor_353', 'w_comp_cor_354', 'w_comp_cor_355', 'w_comp_cor_356', 'w_comp_cor_357', 'w_comp_cor_358', 'w_comp_cor_359', 'w_comp_cor_360', 'w_comp_cor_361', 'w_comp_cor_362', 'w_comp_cor_363', 'w_comp_cor_364', 'w_comp_cor_365', 'w_comp_cor_366', 'w_comp_cor_367', 'w_comp_cor_368', 'w_comp_cor_369', 'w_comp_cor_370', 'w_comp_cor_371', 'edge_comp_00', 'edge_comp_01', 'edge_comp_02', 'edge_comp_03', 'edge_comp_04', 'edge_comp_05', 'edge_comp_06', 'edge_comp_07', 'edge_comp_08', 'edge_comp_09', 'edge_comp_10', 'edge_comp_11', 'edge_comp_12', 'edge_comp_13', 'edge_comp_14', 'edge_comp_15', 'edge_comp_16', 'edge_comp_17', 'edge_comp_18', 'edge_comp_19', 'edge_comp_20', 'edge_comp_21', 'edge_comp_22', 'edge_comp_23', 'cosine00', 'cosine01', 'cosine02', 'cosine03', 'cosine04', 'cosine05', 'cosine06', 'cosine07', 'cosine08', 'cosine09', 'cosine10', 'cosine11', 'cosine12', 'cosine13', 'cosine14', 'cosine15', 'cosine16', 'cosine17', 'cosine18', 'cosine19', 'cosine20', 'cosine21', 'cosine22', 'cosine23', 'cosine24', 'cosine25', 'cosine26', 'cosine27', 'cosine28', 'cosine29', 'trans_x', 'trans_y', 'trans_z', 'rot_x', 'rot_y', 'rot_z']
* confounds_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_confounds_wf/concat/confounds.tsv
* ignore_initial_volumes : 0
* max_dim : 20
* out_file : None
* reference_column : global_signal


Execution Inputs
----------------


* columns : ['global_signal', 'csf', 'white_matter', 'csf_wm', 'tcompcor', 'dvars', 'framewise_displacement', 'rmsd', 'c_comp_cor_00', 'c_comp_cor_01', 'c_comp_cor_02', 'c_comp_cor_03', 'c_comp_cor_04', 'c_comp_cor_05', 'c_comp_cor_06', 'c_comp_cor_07', 'c_comp_cor_08', 'c_comp_cor_09', 'c_comp_cor_10', 'c_comp_cor_11', 'c_comp_cor_12', 'c_comp_cor_13', 'c_comp_cor_14', 'c_comp_cor_15', 'c_comp_cor_16', 'c_comp_cor_17', 'c_comp_cor_18', 'c_comp_cor_19', 'c_comp_cor_20', 'c_comp_cor_21', 'c_comp_cor_22', 'c_comp_cor_23', 'c_comp_cor_24', 'c_comp_cor_25', 'c_comp_cor_26', 'c_comp_cor_27', 'c_comp_cor_28', 'c_comp_cor_29', 'c_comp_cor_30', 'c_comp_cor_31', 'c_comp_cor_32', 'w_comp_cor_00', 'w_comp_cor_01', 'w_comp_cor_02', 'w_comp_cor_03', 'w_comp_cor_04', 'w_comp_cor_05', 'w_comp_cor_06', 'w_comp_cor_07', 'w_comp_cor_08', 'w_comp_cor_09', 'w_comp_cor_10', 'w_comp_cor_11', 'w_comp_cor_12', 'w_comp_cor_13', 'w_comp_cor_14', 'w_comp_cor_15', 'w_comp_cor_16', 'w_comp_cor_17', 'w_comp_cor_18', 'w_comp_cor_19', 'w_comp_cor_20', 'w_comp_cor_21', 'w_comp_cor_22', 'w_comp_cor_23', 'w_comp_cor_24', 'w_comp_cor_25', 'w_comp_cor_26', 'w_comp_cor_27', 'w_comp_cor_28', 'w_comp_cor_29', 'w_comp_cor_30', 'w_comp_cor_31', 'w_comp_cor_32', 'w_comp_cor_33', 'w_comp_cor_34', 'w_comp_cor_35', 'w_comp_cor_36', 'w_comp_cor_37', 'w_comp_cor_38', 'w_comp_cor_39', 'w_comp_cor_40', 'w_comp_cor_41', 'w_comp_cor_42', 'w_comp_cor_43', 'w_comp_cor_44', 'w_comp_cor_45', 'w_comp_cor_46', 'w_comp_cor_47', 'w_comp_cor_48', 'w_comp_cor_49', 'w_comp_cor_50', 'w_comp_cor_51', 'w_comp_cor_52', 'w_comp_cor_53', 'w_comp_cor_54', 'w_comp_cor_55', 'w_comp_cor_56', 'w_comp_cor_57', 'w_comp_cor_58', 'w_comp_cor_59', 'w_comp_cor_60', 'w_comp_cor_61', 'w_comp_cor_62', 'w_comp_cor_63', 'w_comp_cor_64', 'w_comp_cor_65', 'w_comp_cor_66', 'w_comp_cor_67', 'w_comp_cor_68', 'w_comp_cor_69', 'w_comp_cor_70', 'w_comp_cor_71', 'w_comp_cor_72', 'w_comp_cor_73', 'w_comp_cor_74', 'w_comp_cor_75', 'w_comp_cor_76', 'w_comp_cor_77', 'w_comp_cor_78', 'w_comp_cor_79', 'w_comp_cor_80', 'w_comp_cor_81', 'w_comp_cor_82', 'w_comp_cor_83', 'w_comp_cor_84', 'w_comp_cor_85', 'w_comp_cor_86', 'w_comp_cor_87', 'w_comp_cor_88', 'w_comp_cor_89', 'w_comp_cor_90', 'w_comp_cor_91', 'w_comp_cor_92', 'w_comp_cor_93', 'w_comp_cor_94', 'w_comp_cor_95', 'w_comp_cor_96', 'w_comp_cor_97', 'w_comp_cor_98', 'w_comp_cor_99', 'w_comp_cor_100', 'w_comp_cor_101', 'w_comp_cor_102', 'w_comp_cor_103', 'w_comp_cor_104', 'w_comp_cor_105', 'w_comp_cor_106', 'w_comp_cor_107', 'w_comp_cor_108', 'w_comp_cor_109', 'w_comp_cor_110', 'w_comp_cor_111', 'w_comp_cor_112', 'w_comp_cor_113', 'w_comp_cor_114', 'w_comp_cor_115', 'w_comp_cor_116', 'w_comp_cor_117', 'w_comp_cor_118', 'w_comp_cor_119', 'w_comp_cor_120', 'w_comp_cor_121', 'w_comp_cor_122', 'w_comp_cor_123', 'w_comp_cor_124', 'w_comp_cor_125', 'w_comp_cor_126', 'w_comp_cor_127', 'w_comp_cor_128', 'w_comp_cor_129', 'w_comp_cor_130', 'w_comp_cor_131', 'w_comp_cor_132', 'w_comp_cor_133', 'w_comp_cor_134', 'w_comp_cor_135', 'w_comp_cor_136', 'w_comp_cor_137', 'w_comp_cor_138', 'w_comp_cor_139', 'w_comp_cor_140', 'w_comp_cor_141', 'w_comp_cor_142', 'w_comp_cor_143', 'w_comp_cor_144', 'w_comp_cor_145', 'w_comp_cor_146', 'w_comp_cor_147', 'w_comp_cor_148', 'w_comp_cor_149', 'w_comp_cor_150', 'w_comp_cor_151', 'w_comp_cor_152', 'w_comp_cor_153', 'w_comp_cor_154', 'w_comp_cor_155', 'w_comp_cor_156', 'w_comp_cor_157', 'w_comp_cor_158', 'w_comp_cor_159', 'w_comp_cor_160', 'w_comp_cor_161', 'w_comp_cor_162', 'w_comp_cor_163', 'w_comp_cor_164', 'w_comp_cor_165', 'w_comp_cor_166', 'w_comp_cor_167', 'w_comp_cor_168', 'w_comp_cor_169', 'w_comp_cor_170', 'w_comp_cor_171', 'w_comp_cor_172', 'w_comp_cor_173', 'w_comp_cor_174', 'w_comp_cor_175', 'w_comp_cor_176', 'w_comp_cor_177', 'w_comp_cor_178', 'w_comp_cor_179', 'w_comp_cor_180', 'w_comp_cor_181', 'w_comp_cor_182', 'w_comp_cor_183', 'w_comp_cor_184', 'w_comp_cor_185', 'w_comp_cor_186', 'w_comp_cor_187', 'w_comp_cor_188', 'w_comp_cor_189', 'w_comp_cor_190', 'w_comp_cor_191', 'w_comp_cor_192', 'w_comp_cor_193', 'w_comp_cor_194', 'w_comp_cor_195', 'w_comp_cor_196', 'w_comp_cor_197', 'w_comp_cor_198', 'w_comp_cor_199', 'w_comp_cor_200', 'w_comp_cor_201', 'w_comp_cor_202', 'w_comp_cor_203', 'w_comp_cor_204', 'w_comp_cor_205', 'w_comp_cor_206', 'w_comp_cor_207', 'w_comp_cor_208', 'w_comp_cor_209', 'w_comp_cor_210', 'w_comp_cor_211', 'w_comp_cor_212', 'w_comp_cor_213', 'w_comp_cor_214', 'w_comp_cor_215', 'w_comp_cor_216', 'w_comp_cor_217', 'w_comp_cor_218', 'w_comp_cor_219', 'w_comp_cor_220', 'w_comp_cor_221', 'w_comp_cor_222', 'w_comp_cor_223', 'w_comp_cor_224', 'w_comp_cor_225', 'w_comp_cor_226', 'w_comp_cor_227', 'w_comp_cor_228', 'w_comp_cor_229', 'w_comp_cor_230', 'w_comp_cor_231', 'w_comp_cor_232', 'w_comp_cor_233', 'w_comp_cor_234', 'w_comp_cor_235', 'w_comp_cor_236', 'w_comp_cor_237', 'w_comp_cor_238', 'w_comp_cor_239', 'w_comp_cor_240', 'w_comp_cor_241', 'w_comp_cor_242', 'w_comp_cor_243', 'w_comp_cor_244', 'w_comp_cor_245', 'w_comp_cor_246', 'w_comp_cor_247', 'w_comp_cor_248', 'w_comp_cor_249', 'w_comp_cor_250', 'w_comp_cor_251', 'w_comp_cor_252', 'w_comp_cor_253', 'w_comp_cor_254', 'w_comp_cor_255', 'w_comp_cor_256', 'w_comp_cor_257', 'w_comp_cor_258', 'w_comp_cor_259', 'w_comp_cor_260', 'w_comp_cor_261', 'w_comp_cor_262', 'w_comp_cor_263', 'w_comp_cor_264', 'w_comp_cor_265', 'w_comp_cor_266', 'w_comp_cor_267', 'w_comp_cor_268', 'w_comp_cor_269', 'w_comp_cor_270', 'w_comp_cor_271', 'w_comp_cor_272', 'w_comp_cor_273', 'w_comp_cor_274', 'w_comp_cor_275', 'w_comp_cor_276', 'w_comp_cor_277', 'w_comp_cor_278', 'w_comp_cor_279', 'w_comp_cor_280', 'w_comp_cor_281', 'w_comp_cor_282', 'w_comp_cor_283', 'w_comp_cor_284', 'w_comp_cor_285', 'w_comp_cor_286', 'w_comp_cor_287', 'w_comp_cor_288', 'w_comp_cor_289', 'w_comp_cor_290', 'w_comp_cor_291', 'w_comp_cor_292', 'w_comp_cor_293', 'w_comp_cor_294', 'w_comp_cor_295', 'w_comp_cor_296', 'w_comp_cor_297', 'w_comp_cor_298', 'w_comp_cor_299', 'w_comp_cor_300', 'w_comp_cor_301', 'w_comp_cor_302', 'w_comp_cor_303', 'w_comp_cor_304', 'w_comp_cor_305', 'w_comp_cor_306', 'w_comp_cor_307', 'w_comp_cor_308', 'w_comp_cor_309', 'w_comp_cor_310', 'w_comp_cor_311', 'w_comp_cor_312', 'w_comp_cor_313', 'w_comp_cor_314', 'w_comp_cor_315', 'w_comp_cor_316', 'w_comp_cor_317', 'w_comp_cor_318', 'w_comp_cor_319', 'w_comp_cor_320', 'w_comp_cor_321', 'w_comp_cor_322', 'w_comp_cor_323', 'w_comp_cor_324', 'w_comp_cor_325', 'w_comp_cor_326', 'w_comp_cor_327', 'w_comp_cor_328', 'w_comp_cor_329', 'w_comp_cor_330', 'w_comp_cor_331', 'w_comp_cor_332', 'w_comp_cor_333', 'w_comp_cor_334', 'w_comp_cor_335', 'w_comp_cor_336', 'w_comp_cor_337', 'w_comp_cor_338', 'w_comp_cor_339', 'w_comp_cor_340', 'w_comp_cor_341', 'w_comp_cor_342', 'w_comp_cor_343', 'w_comp_cor_344', 'w_comp_cor_345', 'w_comp_cor_346', 'w_comp_cor_347', 'w_comp_cor_348', 'w_comp_cor_349', 'w_comp_cor_350', 'w_comp_cor_351', 'w_comp_cor_352', 'w_comp_cor_353', 'w_comp_cor_354', 'w_comp_cor_355', 'w_comp_cor_356', 'w_comp_cor_357', 'w_comp_cor_358', 'w_comp_cor_359', 'w_comp_cor_360', 'w_comp_cor_361', 'w_comp_cor_362', 'w_comp_cor_363', 'w_comp_cor_364', 'w_comp_cor_365', 'w_comp_cor_366', 'w_comp_cor_367', 'w_comp_cor_368', 'w_comp_cor_369', 'w_comp_cor_370', 'w_comp_cor_371', 'edge_comp_00', 'edge_comp_01', 'edge_comp_02', 'edge_comp_03', 'edge_comp_04', 'edge_comp_05', 'edge_comp_06', 'edge_comp_07', 'edge_comp_08', 'edge_comp_09', 'edge_comp_10', 'edge_comp_11', 'edge_comp_12', 'edge_comp_13', 'edge_comp_14', 'edge_comp_15', 'edge_comp_16', 'edge_comp_17', 'edge_comp_18', 'edge_comp_19', 'edge_comp_20', 'edge_comp_21', 'edge_comp_22', 'edge_comp_23', 'cosine00', 'cosine01', 'cosine02', 'cosine03', 'cosine04', 'cosine05', 'cosine06', 'cosine07', 'cosine08', 'cosine09', 'cosine10', 'cosine11', 'cosine12', 'cosine13', 'cosine14', 'cosine15', 'cosine16', 'cosine17', 'cosine18', 'cosine19', 'cosine20', 'cosine21', 'cosine22', 'cosine23', 'cosine24', 'cosine25', 'cosine26', 'cosine27', 'cosine28', 'cosine29', 'trans_x', 'trans_y', 'trans_z', 'rot_x', 'rot_y', 'rot_z']
* confounds_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_confounds_wf/concat/confounds.tsv
* ignore_initial_volumes : 0
* max_dim : 20
* out_file : None
* reference_column : global_signal


Execution Outputs
-----------------


* out_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_confounds_wf/conf_corr_plot/confounds_confoundCorrelation.svg


Runtime info
------------


* duration : 2.921622
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_confounds_wf/conf_corr_plot


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

