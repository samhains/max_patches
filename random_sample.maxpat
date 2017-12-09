{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 43.0, 97.0, 1173.0, 908.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.0, 468.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 312.0, 543.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "play~ sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 491.0, 556.0, 120.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ sample 2000"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-29",
					"items" : [ "cosmic_radio2_1.mp3", ",", "cosmic_radio2_10.mp3", ",", "cosmic_radio2_100.mp3", ",", "cosmic_radio2_101.mp3", ",", "cosmic_radio2_102.mp3", ",", "cosmic_radio2_103.mp3", ",", "cosmic_radio2_104.mp3", ",", "cosmic_radio2_105.mp3", ",", "cosmic_radio2_106.mp3", ",", "cosmic_radio2_107.mp3", ",", "cosmic_radio2_108.mp3", ",", "cosmic_radio2_109.mp3", ",", "cosmic_radio2_11.mp3", ",", "cosmic_radio2_110.mp3", ",", "cosmic_radio2_111.mp3", ",", "cosmic_radio2_112.mp3", ",", "cosmic_radio2_113.mp3", ",", "cosmic_radio2_114.mp3", ",", "cosmic_radio2_115.mp3", ",", "cosmic_radio2_116.mp3", ",", "cosmic_radio2_117.mp3", ",", "cosmic_radio2_118.mp3", ",", "cosmic_radio2_119.mp3", ",", "cosmic_radio2_12.mp3", ",", "cosmic_radio2_120.mp3", ",", "cosmic_radio2_121.mp3", ",", "cosmic_radio2_122.mp3", ",", "cosmic_radio2_123.mp3", ",", "cosmic_radio2_124.mp3", ",", "cosmic_radio2_125.mp3", ",", "cosmic_radio2_126.mp3", ",", "cosmic_radio2_127.mp3", ",", "cosmic_radio2_128.mp3", ",", "cosmic_radio2_129.mp3", ",", "cosmic_radio2_13.mp3", ",", "cosmic_radio2_130.mp3", ",", "cosmic_radio2_131.mp3", ",", "cosmic_radio2_132.mp3", ",", "cosmic_radio2_133.mp3", ",", "cosmic_radio2_134.mp3", ",", "cosmic_radio2_135.mp3", ",", "cosmic_radio2_136.mp3", ",", "cosmic_radio2_137.mp3", ",", "cosmic_radio2_138.mp3", ",", "cosmic_radio2_139.mp3", ",", "cosmic_radio2_14.mp3", ",", "cosmic_radio2_140.mp3", ",", "cosmic_radio2_141.mp3", ",", "cosmic_radio2_142.mp3", ",", "cosmic_radio2_143.mp3", ",", "cosmic_radio2_144.mp3", ",", "cosmic_radio2_145.mp3", ",", "cosmic_radio2_146.mp3", ",", "cosmic_radio2_147.mp3", ",", "cosmic_radio2_148.mp3", ",", "cosmic_radio2_149.mp3", ",", "cosmic_radio2_15.mp3", ",", "cosmic_radio2_150.mp3", ",", "cosmic_radio2_151.mp3", ",", "cosmic_radio2_152.mp3", ",", "cosmic_radio2_153.mp3", ",", "cosmic_radio2_154.mp3", ",", "cosmic_radio2_155.mp3", ",", "cosmic_radio2_156.mp3", ",", "cosmic_radio2_157.mp3", ",", "cosmic_radio2_158.mp3", ",", "cosmic_radio2_159.mp3", ",", "cosmic_radio2_16.mp3", ",", "cosmic_radio2_160.mp3", ",", "cosmic_radio2_161.mp3", ",", "cosmic_radio2_162.mp3", ",", "cosmic_radio2_163.mp3", ",", "cosmic_radio2_164.mp3", ",", "cosmic_radio2_165.mp3", ",", "cosmic_radio2_166.mp3", ",", "cosmic_radio2_167.mp3", ",", "cosmic_radio2_168.mp3", ",", "cosmic_radio2_169.mp3", ",", "cosmic_radio2_17.mp3", ",", "cosmic_radio2_170.mp3", ",", "cosmic_radio2_171.mp3", ",", "cosmic_radio2_172.mp3", ",", "cosmic_radio2_173.mp3", ",", "cosmic_radio2_174.mp3", ",", "cosmic_radio2_175.mp3", ",", "cosmic_radio2_176.mp3", ",", "cosmic_radio2_177.mp3", ",", "cosmic_radio2_178.mp3", ",", "cosmic_radio2_179.mp3", ",", "cosmic_radio2_18.mp3", ",", "cosmic_radio2_180.mp3", ",", "cosmic_radio2_181.mp3", ",", "cosmic_radio2_182.mp3", ",", "cosmic_radio2_183.mp3", ",", "cosmic_radio2_184.mp3", ",", "cosmic_radio2_185.mp3", ",", "cosmic_radio2_186.mp3", ",", "cosmic_radio2_187.mp3", ",", "cosmic_radio2_188.mp3", ",", "cosmic_radio2_189.mp3", ",", "cosmic_radio2_19.mp3", ",", "cosmic_radio2_190.mp3", ",", "cosmic_radio2_191.mp3", ",", "cosmic_radio2_192.mp3", ",", "cosmic_radio2_193.mp3", ",", "cosmic_radio2_194.mp3", ",", "cosmic_radio2_195.mp3", ",", "cosmic_radio2_196.mp3", ",", "cosmic_radio2_197.mp3", ",", "cosmic_radio2_198.mp3", ",", "cosmic_radio2_199.mp3", ",", "cosmic_radio2_2.mp3", ",", "cosmic_radio2_20.mp3", ",", "cosmic_radio2_200.mp3", ",", "cosmic_radio2_201.mp3", ",", "cosmic_radio2_202.mp3", ",", "cosmic_radio2_203.mp3", ",", "cosmic_radio2_204.mp3", ",", "cosmic_radio2_205.mp3", ",", "cosmic_radio2_206.mp3", ",", "cosmic_radio2_207.mp3", ",", "cosmic_radio2_208.mp3", ",", "cosmic_radio2_209.mp3", ",", "cosmic_radio2_21.mp3", ",", "cosmic_radio2_210.mp3", ",", "cosmic_radio2_211.mp3", ",", "cosmic_radio2_212.mp3", ",", "cosmic_radio2_213.mp3", ",", "cosmic_radio2_214.mp3", ",", "cosmic_radio2_215.mp3", ",", "cosmic_radio2_216.mp3", ",", "cosmic_radio2_217.mp3", ",", "cosmic_radio2_218.mp3", ",", "cosmic_radio2_219.mp3", ",", "cosmic_radio2_22.mp3", ",", "cosmic_radio2_23.mp3", ",", "cosmic_radio2_24.mp3", ",", "cosmic_radio2_25.mp3", ",", "cosmic_radio2_26.mp3", ",", "cosmic_radio2_27.mp3", ",", "cosmic_radio2_28.mp3", ",", "cosmic_radio2_29.mp3", ",", "cosmic_radio2_3.mp3", ",", "cosmic_radio2_30.mp3", ",", "cosmic_radio2_31.mp3", ",", "cosmic_radio2_32.mp3", ",", "cosmic_radio2_33.mp3", ",", "cosmic_radio2_34.mp3", ",", "cosmic_radio2_35.mp3", ",", "cosmic_radio2_36.mp3", ",", "cosmic_radio2_37.mp3", ",", "cosmic_radio2_38.mp3", ",", "cosmic_radio2_39.mp3", ",", "cosmic_radio2_4.mp3", ",", "cosmic_radio2_40.mp3", ",", "cosmic_radio2_41.mp3", ",", "cosmic_radio2_42.mp3", ",", "cosmic_radio2_43.mp3", ",", "cosmic_radio2_44.mp3", ",", "cosmic_radio2_45.mp3", ",", "cosmic_radio2_46.mp3", ",", "cosmic_radio2_47.mp3", ",", "cosmic_radio2_48.mp3", ",", "cosmic_radio2_49.mp3", ",", "cosmic_radio2_5.mp3", ",", "cosmic_radio2_50.mp3", ",", "cosmic_radio2_51.mp3", ",", "cosmic_radio2_52.mp3", ",", "cosmic_radio2_53.mp3", ",", "cosmic_radio2_54.mp3", ",", "cosmic_radio2_55.mp3", ",", "cosmic_radio2_56.mp3", ",", "cosmic_radio2_57.mp3", ",", "cosmic_radio2_58.mp3", ",", "cosmic_radio2_59.mp3", ",", "cosmic_radio2_6.mp3", ",", "cosmic_radio2_60.mp3", ",", "cosmic_radio2_61.mp3", ",", "cosmic_radio2_62.mp3", ",", "cosmic_radio2_63.mp3", ",", "cosmic_radio2_64.mp3", ",", "cosmic_radio2_65.mp3", ",", "cosmic_radio2_66.mp3", ",", "cosmic_radio2_67.mp3", ",", "cosmic_radio2_68.mp3", ",", "cosmic_radio2_69.mp3", ",", "cosmic_radio2_7.mp3", ",", "cosmic_radio2_70.mp3", ",", "cosmic_radio2_71.mp3", ",", "cosmic_radio2_72.mp3", ",", "cosmic_radio2_73.mp3", ",", "cosmic_radio2_74.mp3", ",", "cosmic_radio2_75.mp3", ",", "cosmic_radio2_76.mp3", ",", "cosmic_radio2_77.mp3", ",", "cosmic_radio2_78.mp3", ",", "cosmic_radio2_79.mp3", ",", "cosmic_radio2_8.mp3", ",", "cosmic_radio2_80.mp3", ",", "cosmic_radio2_81.mp3", ",", "cosmic_radio2_82.mp3", ",", "cosmic_radio2_83.mp3", ",", "cosmic_radio2_84.mp3", ",", "cosmic_radio2_85.mp3", ",", "cosmic_radio2_86.mp3", ",", "cosmic_radio2_87.mp3", ",", "cosmic_radio2_88.mp3", ",", "cosmic_radio2_89.mp3", ",", "cosmic_radio2_9.mp3", ",", "cosmic_radio2_90.mp3", ",", "cosmic_radio2_91.mp3", ",", "cosmic_radio2_92.mp3", ",", "cosmic_radio2_93.mp3", ",", "cosmic_radio2_94.mp3", ",", "cosmic_radio2_95.mp3", ",", "cosmic_radio2_96.mp3", ",", "cosmic_radio2_97.mp3", ",", "cosmic_radio2_98.mp3", ",", "cosmic_radio2_99.mp3", ",", "cosmic_radio3_220.mp3", ",", "cosmic_radio3_221.mp3", ",", "cosmic_radio3_222.mp3", ",", "cosmic_radio3_223.mp3", ",", "cosmic_radio3_224.mp3", ",", "cosmic_radio3_225.mp3", ",", "cosmic_radio3_226.mp3", ",", "cosmic_radio3_227.mp3", ",", "cosmic_radio3_228.mp3", ",", "cosmic_radio3_229.mp3", ",", "cosmic_radio3_230.mp3", ",", "cosmic_radio3_231.mp3", ",", "cosmic_radio3_232.mp3", ",", "cosmic_radio3_233.mp3", ",", "cosmic_radio3_234.mp3", ",", "cosmic_radio3_235.mp3", ",", "cosmic_radio3_236.mp3", ",", "cosmic_radio3_237.mp3", ",", "cosmic_radio3_238.mp3", ",", "cosmic_radio3_239.mp3", ",", "cosmic_radio3_240.mp3", ",", "cosmic_radio3_241.mp3", ",", "cosmic_radio3_242.mp3", ",", "cosmic_radio3_243.mp3", ",", "cosmic_radio3_244.mp3", ",", "cosmic_radio3_245.mp3", ",", "cosmic_radio3_246.mp3", ",", "cosmic_radio3_247.mp3", ",", "cosmic_radio3_248.mp3", ",", "cosmic_radio3_249.mp3", ",", "cosmic_radio3_250.mp3", ",", "cosmic_radio3_251.mp3", ",", "cosmic_radio3_252.mp3", ",", "cosmic_radio3_253.mp3", ",", "cosmic_radio3_254.mp3", ",", "cosmic_radio3_255.mp3", ",", "cosmic_radio3_256.mp3", ",", "cosmic_radio3_257.mp3", ",", "cosmic_radio3_258.mp3", ",", "cosmic_radio3_259.mp3", ",", "cosmic_radio3_260.mp3", ",", "cosmic_radio3_261.mp3", ",", "cosmic_radio3_262.mp3", ",", "cosmic_radio3_263.mp3", ",", "cosmic_radio3_264.mp3", ",", "cosmic_radio3_265.mp3", ",", "cosmic_radio3_266.mp3", ",", "cosmic_radio3_267.mp3", ",", "cosmic_radio3_268.mp3", ",", "cosmic_radio3_269.mp3", ",", "cosmic_radio3_270.mp3", ",", "cosmic_radio3_271.mp3", ",", "cosmic_radio3_272.mp3", ",", "cosmic_radio3_273.mp3", ",", "cosmic_radio3_274.mp3", ",", "cosmic_radio3_275.mp3", ",", "cosmic_radio3_276.mp3", ",", "cosmic_radio3_277.mp3", ",", "cosmic_radio3_278.mp3", ",", "cosmic_radio3_279.mp3", ",", "cosmic_radio3_280.mp3", ",", "cosmic_radio3_281.mp3", ",", "cosmic_radio3_282.mp3", ",", "cosmic_radio3_283.mp3", ",", "cosmic_radio3_284.mp3", ",", "cosmic_radio3_285.mp3", ",", "cosmic_radio3_286.mp3", ",", "cosmic_radio3_287.mp3", ",", "cosmic_radio3_288.mp3", ",", "cosmic_radio3_289.mp3", ",", "cosmic_radio3_290.mp3", ",", "cosmic_radio3_291.mp3", ",", "cosmic_radio3_292.mp3", ",", "cosmic_radio3_293.mp3", ",", "cosmic_radio3_294.mp3", ",", "cosmic_radio3_295.mp3", ",", "cosmic_radio3_296.mp3", ",", "cosmic_radio3_297.mp3", ",", "cosmic_radio3_298.mp3", ",", "cosmic_radio3_299.mp3", ",", "cosmic_radio3_300.mp3", ",", "cosmic_radio3_301.mp3", ",", "cosmic_radio3_302.mp3", ",", "cosmic_radio3_303.mp3", ",", "cosmic_radio3_304.mp3", ",", "cosmic_radio3_305.mp3", ",", "cosmic_radio3_306.mp3", ",", "cosmic_radio3_307.mp3", ",", "cosmic_radio3_308.mp3", ",", "cosmic_radio3_309.mp3", ",", "cosmic_radio3_310.mp3", ",", "cosmic_radio3_311.mp3", ",", "cosmic_radio3_312.mp3", ",", "cosmic_radio3_313.mp3", ",", "cosmic_radio3_314.mp3", ",", "cosmic_radio3_315.mp3", ",", "cosmic_radio3_316.mp3", ",", "cosmic_radio3_317.mp3", ",", "cosmic_radio3_318.mp3", ",", "cosmic_radio3_319.mp3", ",", "cosmic_radio3_320.mp3", ",", "cosmic_radio3_321.mp3", ",", "cosmic_radio3_322.mp3", ",", "cosmic_radio3_323.mp3", ",", "cosmic_radio3_324.mp3", ",", "cosmic_radio3_325.mp3", ",", "cosmic_radio3_326.mp3", ",", "cosmic_radio3_327.mp3", ",", "cosmic_radio3_328.mp3", ",", "cosmic_radio3_329.mp3", ",", "cosmic_radio3_330.mp3", ",", "cosmic_radio3_331.mp3", ",", "cosmic_radio3_332.mp3", ",", "cosmic_radio3_333.mp3", ",", "cosmic_radio3_334.mp3", ",", "cosmic_radio3_335.mp3", ",", "cosmic_radio3_336.mp3", ",", "cosmic_radio3_337.mp3", ",", "cosmic_radio3_338.mp3", ",", "cosmic_radio3_339.mp3", ",", "cosmic_radio3_340.mp3", ",", "cosmic_radio3_341.mp3", ",", "cosmic_radio3_342.mp3", ",", "cosmic_radio3_343.mp3", ",", "cosmic_radio3_344.mp3", ",", "cosmic_radio3_345.mp3", ",", "cosmic_radio3_346.mp3", ",", "cosmic_radio3_347.mp3", ",", "cosmic_radio3_348.mp3", ",", "cosmic_radio3_349.mp3", ",", "cosmic_radio3_350.mp3", ",", "cosmic_radio3_351.mp3", ",", "cosmic_radio3_352.mp3", ",", "cosmic_radio3_353.mp3", ",", "cosmic_radio3_354.mp3", ",", "cosmic_radio3_355.mp3", ",", "cosmic_radio3_356.mp3", ",", "cosmic_radio3_357.mp3", ",", "cosmic_radio3_358.mp3", ",", "cosmic_radio3_359.mp3", ",", "cosmic_radio3_360.mp3", ",", "cosmic_radio3_361.mp3", ",", "cosmic_radio3_362.mp3", ",", "cosmic_radio3_363.mp3", ",", "cosmic_radio3_364.mp3", ",", "cosmic_radio3_365.mp3", ",", "cosmic_radio3_366.mp3", ",", "cosmic_radio3_367.mp3", ",", "cosmic_radio3_368.mp3", ",", "cosmic_radio3_369.mp3", ",", "cosmic_radio3_370.mp3", ",", "cosmic_radio3_371.mp3", ",", "cosmic_radio3_372.mp3", ",", "cosmic_radio3_373.mp3", ",", "cosmic_radio3_374.mp3", ",", "cosmic_radio3_375.mp3", ",", "cosmic_radio3_376.mp3", ",", "cosmic_radio3_377.mp3", ",", "cosmic_radio3_378.mp3", ",", "cosmic_radio3_379.mp3", ",", "cosmic_radio3_380.mp3", ",", "cosmic_radio3_381.mp3", ",", "cosmic_radio3_382.mp3", ",", "cosmic_radio3_383.mp3", ",", "cosmic_radio3_384.mp3", ",", "cosmic_radio3_385.mp3", ",", "cosmic_radio3_386.mp3", ",", "cosmic_radio3_387.mp3", ",", "cosmic_radio3_388.mp3", ",", "cosmic_radio3_389.mp3", ",", "cosmic_radio3_390.mp3", ",", "cosmic_radio3_391.mp3", ",", "cosmic_radio3_392.mp3", ",", "cosmic_radio3_393.mp3", ",", "cosmic_radio3_394.mp3", ",", "cosmic_radio3_395.mp3", ",", "cosmic_radio3_396.mp3", ",", "cosmic_radio3_397.mp3", ",", "cosmic_radio3_398.mp3", ",", "cosmic_radio3_399.mp3", ",", "cosmic_radio3_400.mp3", ",", "cosmic_radio3_401.mp3", ",", "cosmic_radio3_402.mp3", ",", "cosmic_radio3_403.mp3", ",", "cosmic_radio3_404.mp3", ",", "cosmic_radio3_405.mp3", ",", "cosmic_radio3_406.mp3", ",", "cosmic_radio3_407.mp3", ",", "cosmic_radio3_408.mp3", ",", "cosmic_radio3_409.mp3", ",", "cosmic_radio3_410.mp3", ",", "cosmic_radio3_411.mp3", ",", "cosmic_radio3_412.mp3", ",", "cosmic_radio3_413.mp3", ",", "cosmic_radio3_414.mp3", ",", "cosmic_radio3_415.mp3", ",", "cosmic_radio3_416.mp3", ",", "cosmic_radio3_417.mp3", ",", "cosmic_radio3_418.mp3", ",", "cosmic_radio3_419.mp3", ",", "cosmic_radio3_420.mp3", ",", "cosmic_radio3_421.mp3", ",", "cosmic_radio3_422.mp3", ",", "cosmic_radio3_423.mp3", ",", "cosmic_radio3_424.mp3", ",", "cosmic_radio3_425.mp3", ",", "cosmic_radio3_426.mp3", ",", "cosmic_radio3_427.mp3", ",", "cosmic_radio3_428.mp3", ",", "cosmic_radio3_429.mp3", ",", "cosmic_radio3_430.mp3", ",", "cosmic_radio3_431.mp3", ",", "cosmic_radio3_432.mp3", ",", "cosmic_radio3_433.mp3", ",", "cosmic_radio3_434.mp3", ",", "cosmic_radio3_435.mp3", ",", "cosmic_radio3_436.mp3", ",", "cosmic_radio3_437.mp3", ",", "cosmic_radio3_438.mp3", ",", "cosmic_radio3_439.mp3", ",", "cosmic_radio3_440.mp3", ",", "cosmic_radio3_441.mp3", ",", "cosmic_radio3_442.mp3", ",", "cosmic_radio3_443.mp3", ",", "cosmic_radio3_444.mp3", ",", "cosmic_radio3_445.mp3", ",", "cosmic_radio3_446.mp3", ",", "cosmic_radio3_447.mp3", ",", "cosmic_radio3_448.mp3", ",", "cosmic_radio3_449.mp3", ",", "cosmic_radio3_450.mp3", ",", "cosmic_radio3_451.mp3", ",", "cosmic_radio3_452.mp3", ",", "cosmic_radio3_453.mp3", ",", "cosmic_radio3_454.mp3", ",", "cosmic_radio3_455.mp3", ",", "cosmic_radio3_456.mp3", ",", "cosmic_radio3_457.mp3", ",", "cosmic_radio3_458.mp3", ",", "cosmic_radio3_459.mp3", ",", "cosmic_radio3_460.mp3", ",", "cosmic_radio3_461.mp3", ",", "cosmic_radio3_462.mp3", ",", "cosmic_radio3_463.mp3", ",", "cosmic_radio3_464.mp3", ",", "cosmic_radio3_465.mp3", ",", "cosmic_radio3_466.mp3", ",", "cosmic_radio3_467.mp3", ",", "cosmic_radio3_468.mp3", ",", "cosmic_radio3_469.mp3", ",", "cosmic_radio3_470.mp3", ",", "cosmic_radio3_471.mp3", ",", "cosmic_radio3_472.mp3", ",", "cosmic_radio3_473.mp3", ",", "cosmic_radio3_474.mp3", ",", "cosmic_radio3_475.mp3", ",", "cosmic_radio3_476.mp3", ",", "cosmic_radio3_477.mp3", ",", "cosmic_radio3_478.mp3", ",", "cosmic_radio3_479.mp3", ",", "cosmic_radio3_480.mp3", ",", "cosmic_radio3_481.mp3", ",", "cosmic_radio3_482.mp3", ",", "cosmic_radio4_483.mp3", ",", "cosmic_radio4_484.mp3", ",", "cosmic_radio4_485.mp3", ",", "cosmic_radio4_486.mp3", ",", "cosmic_radio4_487.mp3", ",", "cosmic_radio4_488.mp3", ",", "cosmic_radio4_489.mp3", ",", "cosmic_radio4_490.mp3", ",", "cosmic_radio4_491.mp3", ",", "cosmic_radio4_492.mp3", ",", "cosmic_radio4_493.mp3", ",", "cosmic_radio4_494.mp3", ",", "cosmic_radio4_495.mp3", ",", "cosmic_radio4_496.mp3", ",", "cosmic_radio4_497.mp3", ",", "cosmic_radio4_498.mp3", ",", "cosmic_radio4_499.mp3", ",", "cosmic_radio4_500.mp3", ",", "cosmic_radio4_501.mp3", ",", "cosmic_radio4_502.mp3", ",", "cosmic_radio4_503.mp3", ",", "cosmic_radio4_504.mp3", ",", "cosmic_radio4_505.mp3", ",", "cosmic_radio4_506.mp3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.0, 284.0, 94.0, 22.0 ],
					"prefix" : "C:/Users/samhains/Documents/Max 7/Human Interference/cosmic_radio_chopped/",
					"showdotfiles" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 467.0, 373.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "conformpath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.0, 447.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 662.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.0, 132.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "types"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 555.0, 41.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 443.0, 209.0, 493.0, 22.0 ],
					"style" : "",
					"text" : "folder \"C:/Users/samhains/Documents/Max 7/Human Interference/cosmic_radio_chopped/\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 238.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "autopopulate 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 72.0, 154.0, 21.0 ],
					"style" : "",
					"text" : "bang to play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 302.5, 218.0, 54.0, 23.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 295.0, 168.0, 32.5, 23.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 295.0, 143.0, 84.0, 23.0 ],
					"style" : "",
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 317.0, 72.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
