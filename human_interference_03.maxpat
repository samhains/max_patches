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
		"rect" : [ 43.0, 97.0, 890.0, 898.0 ],
		"bgcolor" : [ 0.791094, 0.8075, 0.755, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
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
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.0, 54.0, 94.0, 23.0 ],
					"style" : "",
					"text" : "welcome.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 583.0, 68.0, 23.0 ],
					"style" : "",
					"text" : "/listen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 957.0, 598.0, 56.0, 23.0 ],
					"style" : "",
					"text" : "/filter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ -31957.0, -31903.0, 1852.0, 908.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 167.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "i_am_lost.mp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 724.0, 272.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.75, 325.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 317.0, 118.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "is_playing",
													"id" : "obj-17",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 272.0, 47.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 167.25, 268.0, 69.0, 22.0 ],
													"style" : "",
													"text" : "delay 5000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.25, 210.0, 120.0, 22.0 ],
													"style" : "",
													"text" : "if $i1 == 0 then bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 98.0, 50.0, 50.0 ],
													"style" : "",
													"text" : "i_am_lost.mp3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "is_finished",
													"id" : "obj-34",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 247.0, 391.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 116.25, 168.0, 151.0, 22.0 ],
													"style" : "",
													"text" : "zl.compare i_am_lost.mp3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 0 ],
													"watchpoint_flags" : 1,
													"watchpoint_id" : 9
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 271.0, 404.0, 108.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p if_i_am_not_lost"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 724.0, 272.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "scene_name",
													"id" : "obj-36",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.0, 41.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "in_bang",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 89.0, 36.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "is_finished",
													"id" : "obj-34",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 247.0, 391.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.25, 107.0, 50.0, 50.0 ],
													"style" : "",
													"text" : "i_am_lost.mp3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 116.25, 168.0, 151.0, 22.0 ],
													"style" : "",
													"text" : "zl.compare i_am_lost.mp3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 280.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 150.0, 309.0, 111.0, 22.0 ],
													"style" : "",
													"text" : "play~ default_hello"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 126.75, 238.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "play~ ring_2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.375, 391.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 144.299988, 391.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p if_i_am_lost"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.5, 283.5, 144.0, 40.0 ],
									"style" : "",
									"text" : "change signal value above and below 1."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 321.0, 331.0, 58.0, 23.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 309.75, 278.0, 48.0, 23.0 ],
									"style" : "",
									"text" : "==~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.299988, 206.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "exit.mp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "bang", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 987.0, 97.0, 890.0, 898.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "is_finished",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 978.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "scene_name",
													"id" : "obj-2",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 527.75, 953.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 335.25, 589.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 378.25, 257.0, 69.0, 22.0 ],
													"style" : "",
													"text" : "delay 3000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 225.5625, 657.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "play~ typing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.25, 174.0, 74.5, 36.0 ],
													"style" : "",
													"text" : "i_am_lost.mp3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.25, 138.0, 120.0, 22.0 ],
													"style" : "",
													"text" : "if $i1 == 0 then bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 301.25, 100.0, 118.0, 22.0 ],
													"style" : "",
													"text" : "zl.compare exit.mp3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 155.0, 118.0, 22.0 ],
													"style" : "",
													"text" : "zl.compare exit.mp3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.25, 188.0, 120.0, 22.0 ],
													"style" : "",
													"text" : "if $i1 == 1 then bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 177.25, 322.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.75, 257.0, 56.0, 22.0 ],
													"style" : "",
													"text" : "exit.mp3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 420.25, 533.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 527.75, 214.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 502.25, 454.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 627.25, 397.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 582.75, 533.0, 66.0, 22.0 ],
													"style" : "",
													"text" : "join fname"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 617.25, 322.0, 216.0, 36.0 ],
													"style" : "",
													"text" : "combine \"~/Documents/Max 7/Human Interference/call_center/\" fname"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.25, 390.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.75, 348.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 108.25, 751.0, 49.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"mode" : "basic",
														"originallength" : [ 6369.567383, "ticks" ],
														"originaltempo" : 120.0,
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "sfplay~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.166672, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 244.5625, 983.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"order" : 0,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"order" : 2,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 117.75, 969.0, 254.0625, 969.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-58", 0 ],
													"watchpoint_flags" : 1,
													"watchpoint_id" : 8
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 66.75, 222.0, 194.25, 222.0, 194.25, 213.0, 216.25, 213.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 401.25, 409.0, 117.75, 409.0 ],
													"source" : [ "obj-63", 0 ],
													"watchpoint_flags" : 1,
													"watchpoint_id" : 1
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 443.75, 611.0, 254.25, 611.0, 254.25, 603.0, 117.75, 603.0 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 235.0625, 969.0, 254.0625, 969.0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-92", 0 ],
													"watchpoint_flags" : 1,
													"watchpoint_id" : 2
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 80.75, 271.0, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p call_center_logic"
								}

							}
, 							{
								"box" : 								{
									"comment" : "is_playing",
									"id" : "obj-23",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.5, 929.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.5, 847.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 957.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 20.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 2 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 319.25, 302.0, 330.5, 302.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 2,
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"order" : 1,
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 280.5, 429.0, 390.0, 429.0, 390.0, 318.0, 369.0, 318.0, 369.0, 255.0, 354.0, 255.0, 354.0, 219.0, 334.5, 219.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 980.0, 132.0, 138.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p call_center_sounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 480.0, 332.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_shortname" : "live.gain~[6]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 800.0, 294.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.200012, 30.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 20000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.200012, 206.600037, 84.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 115"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.200012, 140.649994, 491.0, 22.0 ],
									"style" : "",
									"text" : "loadmess \"C:/Users/samhains/Documents/Max 7/Human Interference/can_you_hear_me/\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 987.0, 263.0, 817.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 95.0, 85.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 500"
												}

											}
, 											{
												"box" : 												{
													"comment" : "delay_length",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 28.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 434.0, 44.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 339.200012, 24.799999, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.0, 138.799988, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.200012, 241.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 76.450012, 122.399994, 63.0, 22.0 ],
													"style" : "",
													"text" : "delay 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 110.700012, 284.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.0, 323.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 290.0, 361.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 269.0, 309.0, 39.0, 22.0 ],
													"style" : "",
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 275.0, 254.0, 88.0, 22.0 ],
													"style" : "",
													"text" : "random 10000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 263.200012, 217.199997, 34.0, 22.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.800003, 17.6, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.700012, 396.799988, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 2,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 287.700012, 247.0, 284.5, 247.0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 272.700012, 295.0, 278.5, 295.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 278.5, 334.0, 239.0, 334.0, 239.0, 205.0, 272.700012, 205.0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 152.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p trigger_random_greeting"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 43.0, 97.0, 984.0, 908.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "no_of_files",
													"id" : "obj-9",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 31.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "folder_name",
													"id" : "obj-8",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.25, 35.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "bang",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 35.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 607.0, 555.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "start 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 578.299988, 595.200012, 134.0, 22.0 ],
													"style" : "",
													"text" : "play~ random_greeting"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 472.0, 686.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 443.0, 507.0, 172.0, 22.0 ],
													"style" : "",
													"text" : "buffer~ random_greeting 4000"
												}

											}
, 											{
												"box" : 												{
													"autopopulate" : 1,
													"id" : "obj-29",
													"items" : [ "speech_20171208172218193.mp3", ",", "speech_20171208172221596.mp3", ",", "speech_20171208172223578.mp3", ",", "speech_20171208172227810.mp3", ",", "speech_20171208172230881.mp3", ",", "speech_20171208172233659.mp3", ",", "speech_20171208172235921.mp3", ",", "speech_20171208172237829.mp3", ",", "speech_20171208172306151.mp3", ",", "speech_20171208172307849.mp3", ",", "speech_20171208172309464.mp3", ",", "speech_20171208172311394.mp3", ",", "speech_20171208172313434.mp3", ",", "speech_20171208172315230.mp3", ",", "speech_20171208172316678.mp3", ",", "speech_20171208172318317.mp3", ",", "speech_20171208172353342.mp3", ",", "speech_20171208172354818.mp3", ",", "speech_20171208172357476.mp3", ",", "speech_20171208172358902.mp3", ",", "speech_20171208172400651.mp3", ",", "speech_20171208172402126.mp3", ",", "speech_20171208172403553.mp3", ",", "speech_20171208172405291.mp3", ",", "speech_20171208172436300.mp3", ",", "speech_20171208172437832.mp3", ",", "speech_20171208172513537.mp3", ",", "speech_20171208172514703.mp3", ",", "speech_20171208172516000.mp3", ",", "speech_20171208172529942.mp3", ",", "speech_20171208172531259.mp3", ",", "speech_20171208172600524.mp3", ",", "speech_20171208203451112.mp3", ",", "speech_20171208203452735.mp3", ",", "speech_20171208203454239.mp3", ",", "speech_20171208203455731.mp3", ",", "speech_20171208203459001.mp3", ",", "speech_20171208203501252.mp3", ",", "speech_20171208203503287.mp3", ",", "speech_20171208203504882.mp3", ",", "speech_20171208203508095.mp3", ",", "speech_20171208203512070.mp3", ",", "speech_20171208203513354.mp3", ",", "speech_20171208203516413.mp3", ",", "speech_20171208203517725.mp3", ",", "speech_20171208203519019.mp3", ",", "speech_20171208203532780.mp3", ",", "speech_20171208203536912.mp3", ",", "speech_20171208203603560.mp3", ",", "speech_20171208203605137.mp3", ",", "speech_20171208203608112.mp3", ",", "speech_20171208203611135.mp3", ",", "speech_20171208203612789.mp3", ",", "speech_20171208203614567.mp3", ",", "speech_20171208203616034.mp3", ",", "speech_20171208203617412.mp3", ",", "speech_20171208203618815.mp3", ",", "speech_20171208203620506.mp3", ",", "speech_20171208203625235.mp3", ",", "speech_20171208203630130.mp3", ",", "speech_20171208203631610.mp3", ",", "speech_20171208203714053.mp3", ",", "speech_20171208203715759.mp3", ",", "speech_20171208203718261.mp3", ",", "speech_20171208203721293.mp3", ",", "speech_20171208203722930.mp3", ",", "speech_20171208203725791.mp3", ",", "speech_20171208203726994.mp3", ",", "speech_20171208203728259.mp3", ",", "speech_20171208203729862.mp3", ",", "speech_20171208203731693.mp3", ",", "speech_20171208203800876.mp3", ",", "speech_20171208203807119.mp3", ",", "speech_20171208203808547.mp3", ",", "speech_20171208203809864.mp3", ",", "speech_20171208203811647.mp3", ",", "speech_20171208203812743.mp3", ",", "speech_20171208203814533.mp3", ",", "speech_20171208203815839.mp3", ",", "speech_20171208203817721.mp3", ",", "speech_20171208203833340.mp3", ",", "speech_20171208203838319.mp3", ",", "speech_20171208204125900.mp3", ",", "speech_20171208204127072.mp3", ",", "speech_20171208204130928.mp3", ",", "speech_20171208204134028.mp3", ",", "speech_20171208204136342.mp3", ",", "speech_20171208204137748.mp3", ",", "speech_20171208204139188.mp3", ",", "speech_20171208204141574.mp3", ",", "speech_20171208204142950.mp3", ",", "speech_20171208204145344.mp3", ",", "speech_20171208204146655.mp3", ",", "speech_20171208204148026.mp3", ",", "speech_20171208204149485.mp3", ",", "speech_20171208204150665.mp3", ",", "speech_20171208204152649.mp3", ",", "speech_20171208204155113.mp3", ",", "speech_20171208204156686.mp3", ",", "speech_20171208204159419.mp3", ",", "speech_20171208204324766.mp3", ",", "speech_20171208204326540.mp3", ",", "speech_20171208204329353.mp3", ",", "speech_20171208204331035.mp3", ",", "speech_20171208204332411.mp3", ",", "speech_20171208204334643.mp3", ",", "speech_20171208204336018.mp3", ",", "speech_20171208204338273.mp3", ",", "speech_20171208204339515.mp3", ",", "speech_20171208204340823.mp3", ",", "speech_20171208204342135.mp3", ",", "speech_20171208204343417.mp3", ",", "speech_20171208204346205.mp3", ",", "speech_20171208204347799.mp3", ",", "speech_20171208204349076.mp3" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 280.0, 348.0, 235.0, 22.0 ],
													"prefix" : "C:/Users/samhains/Documents/Max 7/Human Interference/can_you_hear_me/",
													"showdotfiles" : 1,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 555.0, 41.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 443.0, 209.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "folder"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ],
													"watchpoint_flags" : 1,
													"watchpoint_id" : 7
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-8", 0 ],
													"watchpoint_flags" : 1,
													"watchpoint_id" : 6
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 231.0, 156.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p load_random_sample"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 22.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 274.0, 22.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 350.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 3 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 443.799988, 258.049957, 126.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p random_greeting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 88.0, 1852.0, 908.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.200012, 182.600037, 94.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.200012, 140.649994, 338.0, 36.0 ],
									"style" : "",
									"text" : "loadmess \"C:/Users/samhains/Documents/Max 7/Human Interference/cosmic_radio_chopped/\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 568.0, 185.0, 817.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 434.0, 44.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 339.200012, 24.799999, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.0, 138.799988, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.200012, 241.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 79.200012, 173.399994, 76.0, 22.0 ],
													"style" : "",
													"text" : "delay 15000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 110.700012, 284.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.0, 323.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 290.0, 361.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 269.0, 309.0, 39.0, 22.0 ],
													"style" : "",
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 275.0, 254.0, 88.0, 22.0 ],
													"style" : "",
													"text" : "random 10000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 263.200012, 217.199997, 34.0, 22.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.200012, 104.399994, 99.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 15000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.800003, 17.6, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.700012, 396.799988, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 287.700012, 247.0, 284.5, 247.0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 272.700012, 295.0, 278.5, 295.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 278.5, 334.0, 239.0, 334.0, 239.0, 205.0, 272.700012, 205.0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 160.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p trigger_random_sound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 517.0, 154.0, 1100.0, 788.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "no_of_files",
													"id" : "obj-9",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 31.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "folder_name",
													"id" : "obj-8",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.25, 35.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "bang",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 35.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 607.0, 555.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "start 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 579.299988, 595.200012, 146.0, 22.0 ],
													"style" : "",
													"text" : "play~ random_sample"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 472.0, 686.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 443.0, 507.0, 167.0, 22.0 ],
													"style" : "",
													"text" : "buffer~ random_sample 2000"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 555.0, 41.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 443.0, 209.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "folder"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 210.0, 156.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p load_random_sample"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 191.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 293.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 151.799988, 246.049957, 119.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p random_sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 767.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.0, 788.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 394.0, 885.0, 69.0, 23.0 ],
					"style" : "",
					"text" : "sfrecord~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.999969, 647.0, 129.000031, 23.0 ],
					"style" : "",
					"text" : "loadmess -20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.0, 175.0, 142.0, 23.0 ],
					"style" : "",
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 120.0, 142.0, 23.0 ],
					"style" : "",
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.799988, 342.0, 104.0, 23.0 ],
					"style" : "",
					"text" : "loadmess -11.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -2.0, 349.0, 91.0, 23.0 ],
					"style" : "",
					"text" : "loadmess 3.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 205.0, 342.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 72.0, 349.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 1137.0, 294.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 74.5, 126.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "metro 1317"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 263.333374, 62.0, 22.0 ],
									"style" : "",
									"text" : "delay 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 309.000061, 64.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 670.424988, 621.000061, 98.0, 22.0 ],
									"style" : "",
									"text" : "/metro 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.625, 253.000061, 64.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 655.424988, 606.000061, 98.0, 22.0 ],
									"style" : "",
									"text" : "/metro 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 68.5, 185.000061, 39.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 68.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.3125, 392.000061, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 59.5, 300.0, 105.5, 300.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 98.0, 225.0, 142.125, 225.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 78.0, 240.0, 59.5, 240.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 536.799988, 644.0, 58.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 43.0, 97.0, 1348.0, 898.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.200012, 27.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.299988, 94.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.299988, 55.399963, 138.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.200012, 103.799957, 75.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 6."
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-18",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 411.0, 150.600006, 136.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 957.0, 549.200012, 136.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[4]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -40 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.200012, 166.399994, 96.0, 22.0 ],
									"style" : "",
									"text" : "loadmess -10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 252.299988, 138.0, 73.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 975.150024, 445.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "play~ ring"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 151.0, 100.0, 92.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 960.150024, 430.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "play~ scream"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 82.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 866.0, 471.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "play~ abyss"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-7",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 118.625, 252.200043, 136.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 942.0, 534.200012, 136.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -40 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.150024, 27.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.625, 343.200043, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.0, 343.200043, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 84.700012, 228.399994, 128.125, 228.399994 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 337.799988, 91.0, 304.799988, 91.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 474.700012, 136.399994, 420.5, 136.399994 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 160.5, 238.399994, 128.125, 238.399994 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 261.799988, 196.399994, 395.200012, 196.399994, 395.200012, 145.399994, 420.5, 145.399994 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 734.558289, 230.600006, 155.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p osc_triggered_sounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 162.0, 97.0, 844.0, 898.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 705.330017, 34.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 705.333374, 100.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 44.0, 60.000004, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 248.666656, 541.066711, 300.0, 100.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "ValhallaShimmer.dll", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[1]",
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"annotation_name" : "",
										"bypass" : 1,
										"parameter_enable" : 1
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "ValhallaShimmer.dll",
											"plugindisplayname" : "ValhallaShimmer",
											"pluginsavedname" : "ValhallaShimmer",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "397.CMlaKA....fQPMDZ....ALGZsIG.A.P.....HHDagM1ZH8FakA...........................DPTVMjLgbT....OMkETLU0QI4zTEQEUI4zQSABbrU2Yo4lUkI2bo8la8HRLh.xX0Imbk4FcPI2amIWXs0iHvHBHvElbg0VYzUlbvziHvHBHvElbg0VYzUlbwziHwHBHvElbg0VYzUlbxziHv3BMv.CLv.CLvXiHf.WXxEVakQWYxMSOh.iKyPSN4jSN4jCMh.BbgIWXsUFckIGM8HBLtLCMv.CLv.CLzHBHvElbg0VYzUlb0ziHvHBHvElbg0VYzUlb1ziHv3RMy.iLvDyLwXiHf.WXxEVakQWYxcSOh.iKz.CLv.CLv.iMh.BbgIWXsUFckIGN8HBLtLCLv.CLv.SLxHBHvElbg0VYzUlb4ziHvHBHvElbg0VYzUlbw.SOh.iHf.WXxEVakQWYxESL8HBLh.RcocUZjQGZ8HhM4PiHfTWZHUVZmgFc8HhL2TiHu3C..."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ValhallaShimmer",
													"origin" : "ValhallaShimmer.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ValhallaShimmer.dll",
														"plugindisplayname" : "ValhallaShimmer",
														"pluginsavedname" : "ValhallaShimmer",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "397.CMlaKA....fQPMDZ....ALGZsIG.A.P.....HHDagM1ZH8FakA...........................DPTVMjLgbT....OMkETLU0QI4zTEQEUI4zQSABbrU2Yo4lUkI2bo8la8HRLh.xX0Imbk4FcPI2amIWXs0iHvHBHvElbg0VYzUlbvziHvHBHvElbg0VYzUlbwziHwHBHvElbg0VYzUlbxziHv3BMv.CLv.CLvXiHf.WXxEVakQWYxMSOh.iKyPSN4jSN4jCMh.BbgIWXsUFckIGM8HBLtLCMv.CLv.CLzHBHvElbg0VYzUlb0ziHvHBHvElbg0VYzUlb1ziHv3RMy.iLvDyLwXiHf.WXxEVakQWYxcSOh.iKz.CLv.CLv.iMh.BbgIWXsUFckIGN8HBLtLCLv.CLv.SLxHBHvElbg0VYzUlb4ziHvHBHvElbg0VYzUlbw.SOh.iHf.WXxEVakQWYxESL8HBLh.RcocUZjQGZ8HhM4PiHfTWZHUVZmgFc8HhL2TiHu3C..."
													}
,
													"fileref" : 													{
														"name" : "ValhallaShimmer",
														"filename" : "ValhallaShimmer.maxsnap",
														"filepath" : "~/Documents/Max 7/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "886aa9a38b2c771e9226336234a294bb"
													}

												}
 ]
										}

									}
,
									"style" : "",
									"text" : "vst~ ValhallaShimmer.dll",
									"varname" : "vst~[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 487.0, 211.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 365.0, 248.0, 118.0, 22.0 ],
													"style" : "",
													"text" : "loadmess Bypass 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.05426, 235.0, 118.0, 22.0 ],
													"style" : "",
													"text" : "loadmess Bypass 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.05426, 163.0, 131.0, 22.0 ],
													"style" : "",
													"text" : "loadmess Feedback 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.0, 186.0, 131.0, 22.0 ],
													"style" : "",
													"text" : "loadmess Feedback 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.0, 40.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 40.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "on"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 220.757141, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.757141, 33.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.05426, 444.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 520.0, 236.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p echo_1_params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 217.200012, 191.399994, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay 15000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.200012, 110.399994, 99.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 15000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.0, 56.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.757141, 340.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "PHASE 1 -> ECHO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 545.0, 307.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "PHASE 2 -> MELTDOWN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 487.0, 211.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.757141, 269.0, 115.0, 22.0 ],
													"style" : "",
													"text" : "loadmess Bypass 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 221.0, 115.0, 22.0 ],
													"style" : "",
													"text" : "loadmess Bypass 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.05426, 147.0, 145.0, 22.0 ],
													"style" : "",
													"text" : "loadmess Feedback 0.75"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 402.0, 182.0, 128.0, 22.0 ],
													"style" : "",
													"text" : "loadmess Feedback 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.0, 40.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 40.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "on"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.757141, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.757141, 33.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.05426, 444.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ],
													"watchpoint_flags" : 1,
													"watchpoint_id" : 5
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-69", 0 ],
													"watchpoint_flags" : 1,
													"watchpoint_id" : 4
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 86.757141, 340.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p echo_2_params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 335.0, 245.0, 753.0, 613.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 323.0, 134.0, 22.0 ],
													"style" : "",
													"text" : "loadmess modRate 0.4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 173.0, 113.0, 22.0 ],
													"style" : "",
													"text" : "loadmess size 0.34"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.757141, 152.0, 136.0, 22.0 ],
													"style" : "",
													"text" : "loadmess diffusion 0.35"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.0, 202.0, 134.0, 22.0 ],
													"style" : "",
													"text" : "loadmess feedback 0.4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.0, 40.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 40.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "on"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.757141, 134.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 505.757141, 173.0, 150.0, 20.0 ],
													"style" : "",
													"text" : "reverb curve"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.757141, 100.0, 150.0, 20.0 ],
													"style" : "",
													"text" : "reverb initial delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 117.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "bypass 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.257141, 281.0, 113.0, 22.0 ],
													"style" : "",
													"text" : "loadmess bypass 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 536.5, 285.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "wetDry $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 365.0, 158.0, 72.0, 23.0 ],
													"style" : "",
													"text" : "0, 1 20000"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 541.0, 224.0, 56.0, 22.0 ],
													"sig" : 0.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 458.0, 220.0, 47.0, 22.0 ],
													"style" : "",
													"text" : "curve~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.257141, 281.0, 116.0, 22.0 ],
													"style" : "",
													"text" : "loadmess wetDry 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.257141, 380.0, 125.0, 22.0 ],
													"style" : "",
													"text" : "loadmess shift 12."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 220.757141, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.757141, 33.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.05426, 444.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 358.757141, 431.0, 263.55426, 431.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 206.757141, 431.0, 263.55426, 431.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 467.5, 252.0, 528.0, 252.0, 528.0, 219.0, 550.5, 219.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 587.5, 270.0, 546.0, 270.0 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 374.5, 219.0, 453.0, 219.0, 453.0, 216.0, 467.5, 216.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 546.0, 354.0, 263.55426, 354.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 358.757141, 431.0, 263.55426, 431.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 85.5, 354.0, 263.55426, 354.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 541.257141, 159.0, 467.5, 159.0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 3,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 2,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 4,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 417.257141, 87.0, 207.0, 87.0, 207.0, 189.0, 206.757141, 189.0 ],
													"order" : 2,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 417.257141, 87.0, 347.0, 87.0, 347.0, 243.0, 358.757141, 243.0 ],
													"order" : 1,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 417.257141, 87.0, 541.257141, 87.0 ],
													"order" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 530.0, 406.0, 108.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p valhalla_params"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 98.0, 375.400024, 327.0, 119.0 ],
									"presentation_rect" : [ 15.0, 15.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "EchoBoy.dll", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[2]",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"annotation_name" : "",
										"parameter_enable" : 1
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "EchoBoy.dll",
											"plugindisplayname" : "EchoBoy",
											"pluginsavedname" : "EchoBoy",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "3493.CMlaKA....fQPMDZ....ALEcEID...P.....APTYlEVcrQG..............................zPZWkDQGUDUfzCHEMFZuIza4sSCVUjTSkzSNAROfPyNMLUPVUDQeITVeYUQRMURO4DH8.RMtHiKvrSCBUURLQjSU0DH8.RLxPyM3rSCPIUQSUDUfzCLw.SLv.CLvLyLyXCLw.SLv.CL4DFMcgjQQcyR+bUODc1OawCSEQEN8n0NHEDO5PiMzPTTzrzRI4SU3PFVEgCY+.FRQMFLqkUWXc0MT8DObwDTtgyaJYSUpMUSSolShw1QDUzUg8CadUjZ6LTTzvkR6nDOUEDRI4jaDcCO0njXlsCSsY0R5nTZSI1M6nkXUwVPUsjTxTzQ4rSaEwSOLQFSPcSMqI1Py7ELTYVOn4EROsiY83SVQAjShAzQAUiUXIEMDkFYB4kTr8iXmISaH8SM5DFOY8VWTwEV7LlW0HURPAFSMw0L5j0aJoVZJEzLek0WJQjMkMkODcDZbwkWOgkRQQTS7XFOHYFYuAzMSw0ZjUVNlUzLHkSQosjS83kOuwETQQlU9PlQt8SWtMFMsAkR5rEY1XjNtQzVL0CUGoTZRAVMiYDZG0yX0vyQGskPgglYyXkRXYUXEESTI4jVdYDSNcTN8TFSBATaV0yX4nTZOkjSRkEXtgiMLciWjYjWCwUU671YSAFRrgEOScDURoiWp8yLFMiOR4URDASQrEzWtU0Nuc1TfgDaXwiTgciXwPyUvrkPeIlYtMjQAYTOvLyNYIEPL0TUJQlR2fURrgiNTwyY77UZcQ0N2nzUt4SRrUTPI4FXQA0WuETNEY0THYiajkSUMAkWhwDNv.TT53Ea.QkL0flLuwSW2f0XuETW27TU3vEPx.lM.cVLO0lQBgDRnQiSdICYPElRh4DWMcENKM1QkMDU8.1PlMlW4nSQFQVZxj0V8fDZWYTZbkFQNQyO3DUY8TCOSE0LLM0N7fzUQMlO6rFSIIVQ0vlUdESR230WV01RtU1UcUkWvLSP1X1YzbUO2rjTi8lO8TEUdI1aAIlTrEiR03CWtg0Uq8lMA8kU2.URpQTL67SUKk0SAgDWRoiTRAkTIQTUIsFUpEDM8DTWh8iYUwiUH8FR2.1Rt8DW7vkOZ4jTdckYV0DZzLjZfwCQI0CU37zS5HkQxHSVdM1TQsTQj0CPvrlLT0kRynzVn8TSdUiMXo1XickQyrVUCoUUMMTaEMTV8njPEgFTTkCN2rVMUwSXlkEROglYfYCNcICMgUyTj40TuYjTWwzUQcDYngEOkoDVRoyWC8TTf41W5zlOaY0VtgFaM0CThUiSLYyRtgyTZokRgQCWp8lRy.DMjcFVeIEYUkSSXUkTEIjTyTVaaoVWr8FM4ziZ+zELu8FOF41YSsEYE8yNBElUc00LVkiRgQkTvziYbQ0RasEVMokQtsCV7DEXrwEUrECOOMCRiskVncFYosjZMkFTyDSR.QkUJ0CTKsFPVUjYxrVNfAULxPiVqElLLczMoQTVcoTL47Va1PVStQjTgAyN+vkUR0SaLYyLvT0Qp0FQdglWcsEXaQTMGoTUKsSQtkjYy7UUo4iY8bDWrQzWo8TSjQkRbo0XUEDZ.wlT2PDYDIlOzziX7vUXR4zM7f1WcE1U4PzQhoDZ0PkSp41Rk80ZzzzQBkCO4HETJEUWQw0XfU0VkokP17FMTkiOGcTankzRBsCOdIDUmQyQAUkMQ8EVhwiTfIDM1LSaGQyaB8jOqoCU4.kQ5rlZrwTPAEyPJAkM5XCSxnyTCkiRF4CVmoiYMIiUcwUSO40Og0VWQw0XfU0VkokP17FMTkiOGcTankjT5XiLzPVTuYTZtQyRzH1Z2rySLwDWC8TaR4VQ0HyRCY0ROQFPyLlNP4SVbIFaf4DR+r0YxXVSFUEMsYjZMACYt4DTbg1U37FQmkEZJ8FPaASTWUUaYIlSqkzUuYCSjEkMZoEOKczMGgyQB0EUKYiZFUVXY8lPUQ1OTcjR7zFVUQDXlsiZwHTM2nVZj8ERrUFYJAlUMsUO0HTPxXzRkEjOy3EXP4jN.cVTyfla2.CTPoiXZ81VbIya.ElOxbyWBwVMDYTYx.zMG4lP+nyL3rFaXI0Tl8zNr0jMxrSaTQzNHciSj8TU9.DLhwFVcwFShYCRD8DaSYlY1L1OxXzWFkENQcEQhMzNjQDZuIiUikCQRUCQz7yXGoCQ8vEQTwyN83VW0jzRqkyYBkVYLsFQ8njP9TzUybkQrAjQj4SUl0SUvXjYDACQ+TVZQgjRmoCZO4FS27kLfQSNtYTWEMSYF8lQZoDZZAiSj0kQV8VYwnTYx30TIEyPqgVPiIUP+fTLFMVRQUTTwP0amcUPe0yPdoTVBolaCQDSBw1P+v0NogjReoCL3biaYsFSgAUMpMVNHkiM.QzPT8DZhYjRoUCM+HTO5n1VmskO4PVL.skSVgCRV4CTM0iNuQUac8zYqQCRjE1RynURRkUZuckYbM0MkwDYwL0PWElUdIEayvlQDoUU1jTPXsjZ7LENbQCTv3jQQk1WO4yN6TkawbDaCsSLGUyXGI1X1HVLE0iSh0CXkA1MzzEXuUDalcFXzz0Sq0kPqYDO.kEZSElLlEFTr0SM2HCZUQTQo0jZV4kNPcSW6TTVeASaxXEMXUzNMkjOgskLDITYegEMhgzRaIVPaEkU2PyY4TyW+vUX7nVSSYEYC4VR7fVUNEkUfAVNKcyTuA1MKMyVUgyTdkEVOU1ReU1WEEEUaIUW3nFYno1UX8VQb4TVfgyQxDVR33UMgwyMAojadQUMTATZiwiO9XTaRc0NWwzYi4yNqwTRhUTMrcUWnoVa0LjXjwURbAiVN4kLVMyVKEVNUITQW40PYQCPmwCZe0UXWkCQGIlSmM0VjUzO6HTXVgkMTcSSkciVjIDO2niSaElMTY1MnQFZpcEVuUDWNkEX9PyWDoDagkVVuUjXUMyR0jyLxL1SXMyPjICRCEzPaYyQzjlVj8lRagUUQIDMvzyUtwlS5XiWR40UlYUSnQyPpwCPYg1TgIiYgAUamc1LOYyajQUUp0UPDIjUR4kQ5PUNmgiMVEELHgjRSwzPI0jLYIDL0jiZIAFQqklVW8TTz7ELZQVZ+zTXT0CSvDlLWI0OzryR1LCYp0CWT4jN0D0WdMkOiAlRKwyZegFNxr0PT01Y1.TYfMCM53DNrATWbgzOwvSSn4EW2bCODEkPz.SOW4FaNoiMdIkWWYlUMgFMCoFO.kEZSElLlEFTtwyZwfTO2LlayrlMOY1UJIyahQiXLs1QOQlSb0CYZoyPyvSXQMyW7fVW.UyPJ4iU8XzVZEVXIMiVRMyRIo0WacTYcckNlkiYxbDVrcVQK4TTkQkNJ0iPUEyOnklZK8CP4LjQvT1NpQ0SHETThcFQ0zVWkIDOMY1ZA8zWUETQ7HFQ4LyQMEEVUwCanEzQ+nTQqklR23FMBwzQ6.lOEMVQkI1MVAzYDwiWrYzPUEzZ.MyaaIVQtsCaC4DRZwCSqIDXscDTsIVUMcFL3vDaiIkamYCSUEzS4vlWkklYUsTM17TYbMSNkISTZMyaXYkY7XiYT40Y5TVOGcTMM4DPLkSYbckQkg1SG0kWZA1R2niS3HEQDw0SZYzLUgzPyDVYMAiYvDlLWI0OzryR1LSYMg1QznzMJwCYuUkPGoyNfQFU2vlZqcERwTkLjQFViMEM53DNrATWbgzOzjiTvLTOYMFRik0N6byUkEUU6TVYVwyOoEzZBsiTCkyX9ryZLkjXEUCaVkyMEQSRxHUXyzFZHoyMVcTL1HVYBQ1aZcVZJoFR2.FPvTSWtkCOvXFWHs1WHMFaPMiL1PyLSUlZzTjU8LlLaYlOUITXU0jTowjQF0jS3TSS9TjNi4UURg1ZYgVMvzjPs4iOYo1OkszMZwjMbU0R8zDWMkDTqcyM4HVNyvkWzz1M+3SL03iXkgyXFwUO+.VVTQTUh8lS5LzOkAjUIETUccTVw3EZEcDWYkjW8L0TNMESUcSNtYzaUozLeAzVtgTQT8UP.AURowDVRETMnsiWkMDOcwlRp8zUpUTU+70PhYzS7f1WcE1U4PzQhMTMc41WvjEP5bURc81PxPCZZczaFQUSZQSVociZWEDWc00Mj4FRYcjWi81NjQDN13zQ5fCUBQzVkklUD0FYIAyNYoyYY0DQUgSLTMlO6rFSIIVQ0vFUgszSaAlNDISVlwDUtwSXB8TW37lW4L0LYUjM7TSRmcDLB41RxPzM2T0MyPiNNgCa.0EWH8CW3v1aGE0YEclWbUzXlUkStYTTuEkMFAyVPUSLJkTOMESYzjiNxfTLOUCY4LyQMEEVUwCanEzQ+nTQqklR23FMIgjLdACQ0jEUkQ1MDADUXkCT0v1QNkkLew0XiUyQgUjRrYjZxLlO.EiP6.yWjwyPPE0Zj80LzniS3vFPcwER+PyLr0SaAcDaew1Lr4yXCUFRD8FTT0lUBkDPH8zLvPjX7.TVnMUXxXVXP4VYwTjYYYjXk8jUFYlMi8iLF8kQYgyV2jjX1vVYsQTZwX0P3jjY+DyVv7CWTczNDkSS+HzP1fCMfUyYFwVa9DyYqsiOCojMlkyUY8UZNAkOyHDMP0kUR4EN83VWdkiPEgCLv.iUnICTTkyNM."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "EchoBoy",
													"origin" : "EchoBoy.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "EchoBoy.dll",
														"plugindisplayname" : "EchoBoy",
														"pluginsavedname" : "EchoBoy",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "3493.CMlaKA....fQPMDZ....ALEcEID...P.....APTYlEVcrQG..............................zPZWkDQGUDUfzCHEMFZuIza4sSCVUjTSkzSNAROfPyNMLUPVUDQeITVeYUQRMURO4DH8.RMtHiKvrSCBUURLQjSU0DH8.RLxPyM3rSCPIUQSUDUfzCLw.SLv.CLvLyLyXCLw.SLv.CL4DFMcgjQQcyR+bUODc1OawCSEQEN8n0NHEDO5PiMzPTTzrzRI4SU3PFVEgCY+.FRQMFLqkUWXc0MT8DObwDTtgyaJYSUpMUSSolShw1QDUzUg8CadUjZ6LTTzvkR6nDOUEDRI4jaDcCO0njXlsCSsY0R5nTZSI1M6nkXUwVPUsjTxTzQ4rSaEwSOLQFSPcSMqI1Py7ELTYVOn4EROsiY83SVQAjShAzQAUiUXIEMDkFYB4kTr8iXmISaH8SM5DFOY8VWTwEV7LlW0HURPAFSMw0L5j0aJoVZJEzLek0WJQjMkMkODcDZbwkWOgkRQQTS7XFOHYFYuAzMSw0ZjUVNlUzLHkSQosjS83kOuwETQQlU9PlQt8SWtMFMsAkR5rEY1XjNtQzVL0CUGoTZRAVMiYDZG0yX0vyQGskPgglYyXkRXYUXEESTI4jVdYDSNcTN8TFSBATaV0yX4nTZOkjSRkEXtgiMLciWjYjWCwUU671YSAFRrgEOScDURoiWp8yLFMiOR4URDASQrEzWtU0Nuc1TfgDaXwiTgciXwPyUvrkPeIlYtMjQAYTOvLyNYIEPL0TUJQlR2fURrgiNTwyY77UZcQ0N2nzUt4SRrUTPI4FXQA0WuETNEY0THYiajkSUMAkWhwDNv.TT53Ea.QkL0flLuwSW2f0XuETW27TU3vEPx.lM.cVLO0lQBgDRnQiSdICYPElRh4DWMcENKM1QkMDU8.1PlMlW4nSQFQVZxj0V8fDZWYTZbkFQNQyO3DUY8TCOSE0LLM0N7fzUQMlO6rFSIIVQ0vlUdESR230WV01RtU1UcUkWvLSP1X1YzbUO2rjTi8lO8TEUdI1aAIlTrEiR03CWtg0Uq8lMA8kU2.URpQTL67SUKk0SAgDWRoiTRAkTIQTUIsFUpEDM8DTWh8iYUwiUH8FR2.1Rt8DW7vkOZ4jTdckYV0DZzLjZfwCQI0CU37zS5HkQxHSVdM1TQsTQj0CPvrlLT0kRynzVn8TSdUiMXo1XickQyrVUCoUUMMTaEMTV8njPEgFTTkCN2rVMUwSXlkEROglYfYCNcICMgUyTj40TuYjTWwzUQcDYngEOkoDVRoyWC8TTf41W5zlOaY0VtgFaM0CThUiSLYyRtgyTZokRgQCWp8lRy.DMjcFVeIEYUkSSXUkTEIjTyTVaaoVWr8FM4ziZ+zELu8FOF41YSsEYE8yNBElUc00LVkiRgQkTvziYbQ0RasEVMokQtsCV7DEXrwEUrECOOMCRiskVncFYosjZMkFTyDSR.QkUJ0CTKsFPVUjYxrVNfAULxPiVqElLLczMoQTVcoTL47Va1PVStQjTgAyN+vkUR0SaLYyLvT0Qp0FQdglWcsEXaQTMGoTUKsSQtkjYy7UUo4iY8bDWrQzWo8TSjQkRbo0XUEDZ.wlT2PDYDIlOzziX7vUXR4zM7f1WcE1U4PzQhoDZ0PkSp41Rk80ZzzzQBkCO4HETJEUWQw0XfU0VkokP17FMTkiOGcTankzRBsCOdIDUmQyQAUkMQ8EVhwiTfIDM1LSaGQyaB8jOqoCU4.kQ5rlZrwTPAEyPJAkM5XCSxnyTCkiRF4CVmoiYMIiUcwUSO40Og0VWQw0XfU0VkokP17FMTkiOGcTankjT5XiLzPVTuYTZtQyRzH1Z2rySLwDWC8TaR4VQ0HyRCY0ROQFPyLlNP4SVbIFaf4DR+r0YxXVSFUEMsYjZMACYt4DTbg1U37FQmkEZJ8FPaASTWUUaYIlSqkzUuYCSjEkMZoEOKczMGgyQB0EUKYiZFUVXY8lPUQ1OTcjR7zFVUQDXlsiZwHTM2nVZj8ERrUFYJAlUMsUO0HTPxXzRkEjOy3EXP4jN.cVTyfla2.CTPoiXZ81VbIya.ElOxbyWBwVMDYTYx.zMG4lP+nyL3rFaXI0Tl8zNr0jMxrSaTQzNHciSj8TU9.DLhwFVcwFShYCRD8DaSYlY1L1OxXzWFkENQcEQhMzNjQDZuIiUikCQRUCQz7yXGoCQ8vEQTwyN83VW0jzRqkyYBkVYLsFQ8njP9TzUybkQrAjQj4SUl0SUvXjYDACQ+TVZQgjRmoCZO4FS27kLfQSNtYTWEMSYF8lQZoDZZAiSj0kQV8VYwnTYx30TIEyPqgVPiIUP+fTLFMVRQUTTwP0amcUPe0yPdoTVBolaCQDSBw1P+v0NogjReoCL3biaYsFSgAUMpMVNHkiM.QzPT8DZhYjRoUCM+HTO5n1VmskO4PVL.skSVgCRV4CTM0iNuQUac8zYqQCRjE1RynURRkUZuckYbM0MkwDYwL0PWElUdIEayvlQDoUU1jTPXsjZ7LENbQCTv3jQQk1WO4yN6TkawbDaCsSLGUyXGI1X1HVLE0iSh0CXkA1MzzEXuUDalcFXzz0Sq0kPqYDO.kEZSElLlEFTr0SM2HCZUQTQo0jZV4kNPcSW6TTVeASaxXEMXUzNMkjOgskLDITYegEMhgzRaIVPaEkU2PyY4TyW+vUX7nVSSYEYC4VR7fVUNEkUfAVNKcyTuA1MKMyVUgyTdkEVOU1ReU1WEEEUaIUW3nFYno1UX8VQb4TVfgyQxDVR33UMgwyMAojadQUMTATZiwiO9XTaRc0NWwzYi4yNqwTRhUTMrcUWnoVa0LjXjwURbAiVN4kLVMyVKEVNUITQW40PYQCPmwCZe0UXWkCQGIlSmM0VjUzO6HTXVgkMTcSSkciVjIDO2niSaElMTY1MnQFZpcEVuUDWNkEX9PyWDoDagkVVuUjXUMyR0jyLxL1SXMyPjICRCEzPaYyQzjlVj8lRagUUQIDMvzyUtwlS5XiWR40UlYUSnQyPpwCPYg1TgIiYgAUamc1LOYyajQUUp0UPDIjUR4kQ5PUNmgiMVEELHgjRSwzPI0jLYIDL0jiZIAFQqklVW8TTz7ELZQVZ+zTXT0CSvDlLWI0OzryR1LCYp0CWT4jN0D0WdMkOiAlRKwyZegFNxr0PT01Y1.TYfMCM53DNrATWbgzOwvSSn4EW2bCODEkPz.SOW4FaNoiMdIkWWYlUMgFMCoFO.kEZSElLlEFTtwyZwfTO2LlayrlMOY1UJIyahQiXLs1QOQlSb0CYZoyPyvSXQMyW7fVW.UyPJ4iU8XzVZEVXIMiVRMyRIo0WacTYcckNlkiYxbDVrcVQK4TTkQkNJ0iPUEyOnklZK8CP4LjQvT1NpQ0SHETThcFQ0zVWkIDOMY1ZA8zWUETQ7HFQ4LyQMEEVUwCanEzQ+nTQqklR23FMBwzQ6.lOEMVQkI1MVAzYDwiWrYzPUEzZ.MyaaIVQtsCaC4DRZwCSqIDXscDTsIVUMcFL3vDaiIkamYCSUEzS4vlWkklYUsTM17TYbMSNkISTZMyaXYkY7XiYT40Y5TVOGcTMM4DPLkSYbckQkg1SG0kWZA1R2niS3HEQDw0SZYzLUgzPyDVYMAiYvDlLWI0OzryR1LSYMg1QznzMJwCYuUkPGoyNfQFU2vlZqcERwTkLjQFViMEM53DNrATWbgzOzjiTvLTOYMFRik0N6byUkEUU6TVYVwyOoEzZBsiTCkyX9ryZLkjXEUCaVkyMEQSRxHUXyzFZHoyMVcTL1HVYBQ1aZcVZJoFR2.FPvTSWtkCOvXFWHs1WHMFaPMiL1PyLSUlZzTjU8LlLaYlOUITXU0jTowjQF0jS3TSS9TjNi4UURg1ZYgVMvzjPs4iOYo1OkszMZwjMbU0R8zDWMkDTqcyM4HVNyvkWzz1M+3SL03iXkgyXFwUO+.VVTQTUh8lS5LzOkAjUIETUccTVw3EZEcDWYkjW8L0TNMESUcSNtYzaUozLeAzVtgTQT8UP.AURowDVRETMnsiWkMDOcwlRp8zUpUTU+70PhYzS7f1WcE1U4PzQhMTMc41WvjEP5bURc81PxPCZZczaFQUSZQSVociZWEDWc00Mj4FRYcjWi81NjQDN13zQ5fCUBQzVkklUD0FYIAyNYoyYY0DQUgSLTMlO6rFSIIVQ0vFUgszSaAlNDISVlwDUtwSXB8TW37lW4L0LYUjM7TSRmcDLB41RxPzM2T0MyPiNNgCa.0EWH8CW3v1aGE0YEclWbUzXlUkStYTTuEkMFAyVPUSLJkTOMESYzjiNxfTLOUCY4LyQMEEVUwCanEzQ+nTQqklR23FMIgjLdACQ0jEUkQ1MDADUXkCT0v1QNkkLew0XiUyQgUjRrYjZxLlO.EiP6.yWjwyPPE0Zj80LzniS3vFPcwER+PyLr0SaAcDaew1Lr4yXCUFRD8FTT0lUBkDPH8zLvPjX7.TVnMUXxXVXP4VYwTjYYYjXk8jUFYlMi8iLF8kQYgyV2jjX1vVYsQTZwX0P3jjY+DyVv7CWTczNDkSS+HzP1fCMfUyYFwVa9DyYqsiOCojMlkyUY8UZNAkOyHDMP0kUR4EN83VWdkiPEgCLv.iUnICTTkyNM."
													}
,
													"fileref" : 													{
														"name" : "EchoBoy",
														"filename" : "EchoBoy.maxsnap",
														"filepath" : "~/Documents/Max 7/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "a26798564a2b40dafd59f2248f433193"
													}

												}
 ]
										}

									}
,
									"style" : "",
									"text" : "vst~ EchoBoy.dll",
									"varname" : "vst~[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 56.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 685.0, 287.0, 300.0, 100.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "EchoBoy.dll", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"annotation_name" : "",
										"parameter_enable" : 1
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "EchoBoy.dll",
											"plugindisplayname" : "EchoBoy",
											"pluginsavedname" : "EchoBoy",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "3469.CMlaKA....fQPMDZ....ALEcEID...P.....APTYlEVcrQG..............................zPTWkDQGUDUfzCHEMFZuIza4sSCVUjTSkzSNAROfPyNMLUPVUDQeITVeYUQRMURO4DH8.RMtHiKvrSCBUURLQjSU0DH8.RLxPyM3rSCPIUQSUDUfzCLw.SLv.CLvLyLwHCLw.SLv.CL4zEMcgjQQcyR+bUODc1OawCSEQEN8n0NBEFQYMSPP4SNR8CTi4DM9rkOUgjVgIDYfMTPgIUPSMTQsATUoQTQQwFQ+jSMicUPQ8zMGYDUfQVZy7lWvjSTmgUM8PiSfA0U6bya7HjWUkSOvDCLkQFWEoCPjgzLRgzTnwyYQMiVikkQ5vEQcwCMjwDRTgDYk8DQ43TQ0fzS0.CQ2vEU0PVPIoENSIjOmEiP5rFXrAyOKk1TxLjOjsiVs0UTbMFXUsUYZITNfwiXHEyZ.YEOTwSW5r1ZXQzXr41SIQkQKIVR1TyUAcUQbEVOAszRe0FWiQ0SwbCTdokTMIyW+HCRRolTgYkQTcURRESZBsiPJMlSm8SMp4lRRUDVZsURNAzUGQDMO8yPXoCaX8CZmMUPaQzLcQVTh8UXyf0L2H0SeITMhcyaLwETfkSP7XlVPwTaqI1WU4jaJ40PcIDOq8SLYw0Xd8FTYoVUgoVUyXVOLYiMZcELyPFQqozYkQCVpcjN7nyNr0yNG4FN+jSV1nzMa8lR4jiSXQVPccVMmciNhkjToITOT0FVuoCPskiVuMVZ3XDaz7TQHkkZl8TN1vSLAoDW7PCUho1MAkiQlkCSgoSUKMSMe01N+fjV9fiZgEFapMTS4bVXa80NTISYj01ZSciSj8TU9.DLhw1VfAlQCsiaIYUM1DTPRgjPSEiU5v0QfwTSbMiNY8lRpk1ZLoCRgoDNhYkNFoTOPszZ.YUQlIyZ4.FTwHCMZsVXx.DNGA0NrIFYNM0OsYCYM4FQREFL6.iWPkEM1X0Y9XlP2TFOlEUSaECWTYkY1L1OxXzWFkENqAlMynlN3bEPVojOyDVTqkVRHMSWjIlVKw1WTwUZp8jOJoUVGkDOLsUVowDW5jlLQw1N.YiVJ0zXackaNE1OxvkWXUkTEc1NlE0Mk8UQQQ0VR0ENpgVRkwCUh0VM97CXfsEWtwDVAQEYV0ySicFSQAUTXQjS2jUU57iLcQEaIU0VukDLegSOWQiZPgDOGQzSjoiXVIlTBEiagkzP7zjVFcia8vULRsCPQwSPH01NX8VYXk0Y4fVQs4iNyziQZgiTaQ1YnwzOaI1WCoUZZ8lW+byPHwSTGcULV8lT3nlVVwUP63yWlAEYwzSOpsCZckiPGoTNHUkPPISLuokSmwCRwL0QEglMAczWUkCP2DSRo4TU0DVMiwjNOkkPb8EREQzPDQVYr8kNfQzS7PzPIk1RPQDUy.CT5D1RR4zWOQlMgYUWrgSNCUCWeoyXGgUM8PiSfA0U6byYrMiVewCaFUFPe4yMlUFXgMFX+jUQo8kLt80O0HzUfgjQgclRCAzPxDyRjsDL97iNLAEN5rULgYFX7n0Uss0VdQyU8XCRHglQN4UMGE1OrUVR.UUZRUDW7XzajwUaRgEaoAVahEiYWITWjYiWr4EP6bzPm4EOMsVPtQTZvLyNhsEPj0lMAEja37FYacSRhYCak0FQoASVMMSZ0X1T+nTNGMTPkwzZuESSB4iUlQCRmwUYqQFQbUTPKQTNvzzSogCXIEjQXMValojXmMlO6rFSIIVQ0vlUdESR230WV01RtM1T8bzZOsTQhcEaacSRhYCak0FQoASVMMSZ0X1T+nTNBgTar0DU.okZTcDNrETWdIUZq4jRxDkN6TlRtU1Y0zTZVcVaz.Cahg0LZsDOewyMVMiZsAVWWUTVA8SQdcEP87yUXsiO4H1Ok0iZNYyWjoCX3jTZOoDSW4kYI8VXW0CNAokVSYSYgUlX0P1VIYSXdUUWLozSjkUSyjVMlM0OJkSQ7ziTtAEQQEjadsDLbQELv7jQWszMv3UXCoyLSE0Oy.0ZbgyMRQUOnAja+DEX3fiLbo0WpsFLeQFOCAUTqQ1WwTTMcADUwT1aTMkXPIlOuoCNX01Uh81MAAkTukTMxXVLm00MoMDUvvyW5ryS2vSTVUyMugSacEEWiAVUaUlVBgSRkwCUh0VM97CXYwkXEgSTEEyLrUlXUMyR0jyLxL1SaEjQF4lXMQlWMcjOkMiQTMUUIAVZk8EM0z0LY0zTIAzMwXjViMVMlUEXY0kXdcyaWEyZfwULx7TUaUDPsUzWkokUdoCT2z0NEk0WsAjQcAzVXYFPD4lazvDZTMjYvTDWlgTQHATR+zVZjszXDslUZQjWeQUY2PyWzL1Zx3lQ1rkXPISLuokSmwCRw3DWhYjLAQUMzj1MtwSUV4UPAMCYSYzWkMTWaclWwHzajQzLybFZxPDSYc0PYISQBAyQOYCSGQ0TTgDQrEEX3TEOOMCRiskVncFYpkVRBQSPP4jUtACOx7FPg4iL27kPr4iVQ4VaGYlXk0FaColREMVQeQ0SLUSQ6PEXeglPwfkZi4yNqwTRhUTMrc0V4P0VFAEPDkULCQiNNgCa.0EWH8iPR0TMKgkOMADTYQ1TE0FLSQENbwzLzniS3vFPcwER+HyWG8EVAgFRy3FVYI1aI4iVqoTOS8yN9bSVDsEMxLlQNwzRTUCPgsTW6b0TNYiRrwCS6PkOEIFXaQkN2.VWvnDRMEiODokVCA1alAlREUiRagSQKwUTjQlWxniW2bCankSUBUzUdMTVz.zY7f1WcE1U4PzQh4zYSsEYE8yNBElUfISVpglNH4SWeYiXhQ1UYs0LnIFMXMyPjICRCEzPaYSVAw0PNICLJwDSwTFSrITVNgkaCsyQvLSQ3.jXacSRfA1X7fDPqMlO6PDLZ8SXx.zVqMjYog0XbwlMVMlOq4lLvnEYo8SSgQUOLASXxbkT+PyNKYyLosCSUoEVHQzY2fVPw7FMsslV5jEa1.CYsAiUzPFQpEVTzzyOVs0NAESU2rCLwbTV6r0XekSMNgVSDojYU8URnw0XR41Y1vTUA8TNew0aP40XTwzT57ULT0CP5biUaAkT.0TPxHDTVAyQg0jWSAERcgCSznUOAwEQLAERxPlMGQCUxH0URoDWokUUKESYzjiNxfTLOUiYp4SLRQVTfIDVkAST37iYGYDYH0UaDITSHIyZEgjPKolSYwjSYATaScTLaUzMt81NGUlNKIVZ5TVXkUkRdIUSL4DLcgSVkEVQSsTVvXzOKYjWHEERrMzTZ4zTsYTXpcELzv0PXkVMWIEQWA0VJUTUmY1YQ0jaybzZjQyW3r1XdgSXxbkT+PyNKYyLpwTWY8jL9rCPFYCSNcCQtokP.IDZlwjNZYUOd0SXhYEaiIkamYCSUEzS4HUZpAVLjcjPagVPMs0RA4iY6bFZ6fzZCUCX1bETFkzU+zkUXICNyr0aaQTXxbkT+PyNKYyLhk0aLkSNmMkWe0lM+TkaG01a0XSazDlLWI0OzryR1LCY3fFY43CZCgDWSUkTnsVVnUCLMITa93SVp8SYKciVLYCWUsTOMwUSIA0ZHMCN+XEYbwFOkM0YBQCLnAVNgYSS6DzUKUTXhIzMFwyQGUSSNADS4TFWUYiUj0CZNw0YpcyPgQEQU0EYW0kTaA1X7fDPqMlO6PTLMwTQkkVLfckQhYjQN0UV9rTNO4yS+XTWbUDQ2.UMAg1PMMFM+L1NRcVRiQiNNgCa.0EWH8iZ1zEQ93FPHgkUUQ1TE0FLSQENbwzLzniS3vFPcwER+HCXn8DPv7kOPEUViIELqgEOsoUXaMCM53DNrATWbgzOy.kNgUlaDgyZIEFPfMFX8jCPlsiZCcCXlwiZp4UOs4yTYQDWIcDRdcTMU0TSWQSRw.0VHkzL0nkOH4kTL4iQ5LlO6rFSIIVQ0vFUgszSaAlNDISVlETMxjUWE80VjwiNAsjSDIURgICRZwSPKgFaccFZPUjLSQiNNgCa.0EWH8CYtQEa5PlT8TTWAMjUZEUTu4lMXAFLgcSZmolNSUjSFAFYuIiUAIzQ6zFZYwyaEISRUYiQk8zTT8jM2vTPDkCWdYiUj0jTPwUUkgVXxbkT+PyNKYyLs8SV+HSW3LUQKQTSHwjZ5HiT8DkWSUTa.UUZDUTTrQDO87CXYQEQUI1aNoyP+TFPVkTPU0EQ7LCWb8zRLsEQMQ1NTQCROcyWOslQeEjZEgFUbIVOY8DWYQEa6nkL431L8TjRPMlVbIDQtwkNvfyMtk0ZLEFT1DTYUsEYoYTSD0yPzniS3vFPcwER+XTN8zEZCcUNAgyZqU1SFESZ4bFMNs0QtgyO4jkMJcyV7.TVnMUXxXVXP0la6bSMFUEWSECU7H1TOk0NRk0WdADO.kEZSElLlEFTrolV2rVYOszNGc1X8TTVWYyUiQ1QTIVMz7DYsEUYfICVgIyUR8CM6rjMyb1U8v1ZzvVY5bUYzbUO2rjTi8lO8TUWQw0XfU0VkokPzrCVGMVWVwVVPYjY1jSPhQTZ8.zVhQSMZIVL8vTR4TiMmQDVkQET0bDWlgSYGYFUZsjLPQVahskSiMVTN8iXWADLvHiROIzNM."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "EchoBoy",
													"origin" : "EchoBoy.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "EchoBoy.dll",
														"plugindisplayname" : "EchoBoy",
														"pluginsavedname" : "EchoBoy",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "3469.CMlaKA....fQPMDZ....ALEcEID...P.....APTYlEVcrQG..............................zPTWkDQGUDUfzCHEMFZuIza4sSCVUjTSkzSNAROfPyNMLUPVUDQeITVeYUQRMURO4DH8.RMtHiKvrSCBUURLQjSU0DH8.RLxPyM3rSCPIUQSUDUfzCLw.SLv.CLvLyLwHCLw.SLv.CL4zEMcgjQQcyR+bUODc1OawCSEQEN8n0NBEFQYMSPP4SNR8CTi4DM9rkOUgjVgIDYfMTPgIUPSMTQsATUoQTQQwFQ+jSMicUPQ8zMGYDUfQVZy7lWvjSTmgUM8PiSfA0U6bya7HjWUkSOvDCLkQFWEoCPjgzLRgzTnwyYQMiVikkQ5vEQcwCMjwDRTgDYk8DQ43TQ0fzS0.CQ2vEU0PVPIoENSIjOmEiP5rFXrAyOKk1TxLjOjsiVs0UTbMFXUsUYZITNfwiXHEyZ.YEOTwSW5r1ZXQzXr41SIQkQKIVR1TyUAcUQbEVOAszRe0FWiQ0SwbCTdokTMIyW+HCRRolTgYkQTcURRESZBsiPJMlSm8SMp4lRRUDVZsURNAzUGQDMO8yPXoCaX8CZmMUPaQzLcQVTh8UXyf0L2H0SeITMhcyaLwETfkSP7XlVPwTaqI1WU4jaJ40PcIDOq8SLYw0Xd8FTYoVUgoVUyXVOLYiMZcELyPFQqozYkQCVpcjN7nyNr0yNG4FN+jSV1nzMa8lR4jiSXQVPccVMmciNhkjToITOT0FVuoCPskiVuMVZ3XDaz7TQHkkZl8TN1vSLAoDW7PCUho1MAkiQlkCSgoSUKMSMe01N+fjV9fiZgEFapMTS4bVXa80NTISYj01ZSciSj8TU9.DLhw1VfAlQCsiaIYUM1DTPRgjPSEiU5v0QfwTSbMiNY8lRpk1ZLoCRgoDNhYkNFoTOPszZ.YUQlIyZ4.FTwHCMZsVXx.DNGA0NrIFYNM0OsYCYM4FQREFL6.iWPkEM1X0Y9XlP2TFOlEUSaECWTYkY1L1OxXzWFkENqAlMynlN3bEPVojOyDVTqkVRHMSWjIlVKw1WTwUZp8jOJoUVGkDOLsUVowDW5jlLQw1N.YiVJ0zXackaNE1OxvkWXUkTEc1NlE0Mk8UQQQ0VR0ENpgVRkwCUh0VM97CXfsEWtwDVAQEYV0ySicFSQAUTXQjS2jUU57iLcQEaIU0VukDLegSOWQiZPgDOGQzSjoiXVIlTBEiagkzP7zjVFcia8vULRsCPQwSPH01NX8VYXk0Y4fVQs4iNyziQZgiTaQ1YnwzOaI1WCoUZZ8lW+byPHwSTGcULV8lT3nlVVwUP63yWlAEYwzSOpsCZckiPGoTNHUkPPISLuokSmwCRwL0QEglMAczWUkCP2DSRo4TU0DVMiwjNOkkPb8EREQzPDQVYr8kNfQzS7PzPIk1RPQDUy.CT5D1RR4zWOQlMgYUWrgSNCUCWeoyXGgUM8PiSfA0U6byYrMiVewCaFUFPe4yMlUFXgMFX+jUQo8kLt80O0HzUfgjQgclRCAzPxDyRjsDL97iNLAEN5rULgYFX7n0Uss0VdQyU8XCRHglQN4UMGE1OrUVR.UUZRUDW7XzajwUaRgEaoAVahEiYWITWjYiWr4EP6bzPm4EOMsVPtQTZvLyNhsEPj0lMAEja37FYacSRhYCak0FQoASVMMSZ0X1T+nTNGMTPkwzZuESSB4iUlQCRmwUYqQFQbUTPKQTNvzzSogCXIEjQXMValojXmMlO6rFSIIVQ0vlUdESR230WV01RtM1T8bzZOsTQhcEaacSRhYCak0FQoASVMMSZ0X1T+nTNBgTar0DU.okZTcDNrETWdIUZq4jRxDkN6TlRtU1Y0zTZVcVaz.Cahg0LZsDOewyMVMiZsAVWWUTVA8SQdcEP87yUXsiO4H1Ok0iZNYyWjoCX3jTZOoDSW4kYI8VXW0CNAokVSYSYgUlX0P1VIYSXdUUWLozSjkUSyjVMlM0OJkSQ7ziTtAEQQEjadsDLbQELv7jQWszMv3UXCoyLSE0Oy.0ZbgyMRQUOnAja+DEX3fiLbo0WpsFLeQFOCAUTqQ1WwTTMcADUwT1aTMkXPIlOuoCNX01Uh81MAAkTukTMxXVLm00MoMDUvvyW5ryS2vSTVUyMugSacEEWiAVUaUlVBgSRkwCUh0VM97CXYwkXEgSTEEyLrUlXUMyR0jyLxL1SaEjQF4lXMQlWMcjOkMiQTMUUIAVZk8EM0z0LY0zTIAzMwXjViMVMlUEXY0kXdcyaWEyZfwULx7TUaUDPsUzWkokUdoCT2z0NEk0WsAjQcAzVXYFPD4lazvDZTMjYvTDWlgTQHATR+zVZjszXDslUZQjWeQUY2PyWzL1Zx3lQ1rkXPISLuokSmwCRw3DWhYjLAQUMzj1MtwSUV4UPAMCYSYzWkMTWaclWwHzajQzLybFZxPDSYc0PYISQBAyQOYCSGQ0TTgDQrEEX3TEOOMCRiskVncFYpkVRBQSPP4jUtACOx7FPg4iL27kPr4iVQ4VaGYlXk0FaColREMVQeQ0SLUSQ6PEXeglPwfkZi4yNqwTRhUTMrc0V4P0VFAEPDkULCQiNNgCa.0EWH8iPR0TMKgkOMADTYQ1TE0FLSQENbwzLzniS3vFPcwER+HyWG8EVAgFRy3FVYI1aI4iVqoTOS8yN9bSVDsEMxLlQNwzRTUCPgsTW6b0TNYiRrwCS6PkOEIFXaQkN2.VWvnDRMEiODokVCA1alAlREUiRagSQKwUTjQlWxniW2bCankSUBUzUdMTVz.zY7f1WcE1U4PzQh4zYSsEYE8yNBElUfISVpglNH4SWeYiXhQ1UYs0LnIFMXMyPjICRCEzPaYSVAw0PNICLJwDSwTFSrITVNgkaCsyQvLSQ3.jXacSRfA1X7fDPqMlO6PDLZ8SXx.zVqMjYog0XbwlMVMlOq4lLvnEYo8SSgQUOLASXxbkT+PyNKYyLosCSUoEVHQzY2fVPw7FMsslV5jEa1.CYsAiUzPFQpEVTzzyOVs0NAESU2rCLwbTV6r0XekSMNgVSDojYU8URnw0XR41Y1vTUA8TNew0aP40XTwzT57ULT0CP5biUaAkT.0TPxHDTVAyQg0jWSAERcgCSznUOAwEQLAERxPlMGQCUxH0URoDWokUUKESYzjiNxfTLOUiYp4SLRQVTfIDVkAST37iYGYDYH0UaDITSHIyZEgjPKolSYwjSYATaScTLaUzMt81NGUlNKIVZ5TVXkUkRdIUSL4DLcgSVkEVQSsTVvXzOKYjWHEERrMzTZ4zTsYTXpcELzv0PXkVMWIEQWA0VJUTUmY1YQ0jaybzZjQyW3r1XdgSXxbkT+PyNKYyLpwTWY8jL9rCPFYCSNcCQtokP.IDZlwjNZYUOd0SXhYEaiIkamYCSUEzS4HUZpAVLjcjPagVPMs0RA4iY6bFZ6fzZCUCX1bETFkzU+zkUXICNyr0aaQTXxbkT+PyNKYyLhk0aLkSNmMkWe0lM+TkaG01a0XSazDlLWI0OzryR1LCY3fFY43CZCgDWSUkTnsVVnUCLMITa93SVp8SYKciVLYCWUsTOMwUSIA0ZHMCN+XEYbwFOkM0YBQCLnAVNgYSS6DzUKUTXhIzMFwyQGUSSNADS4TFWUYiUj0CZNw0YpcyPgQEQU0EYW0kTaA1X7fDPqMlO6PTLMwTQkkVLfckQhYjQN0UV9rTNO4yS+XTWbUDQ2.UMAg1PMMFM+L1NRcVRiQiNNgCa.0EWH8iZ1zEQ93FPHgkUUQ1TE0FLSQENbwzLzniS3vFPcwER+HCXn8DPv7kOPEUViIELqgEOsoUXaMCM53DNrATWbgzOy.kNgUlaDgyZIEFPfMFX8jCPlsiZCcCXlwiZp4UOs4yTYQDWIcDRdcTMU0TSWQSRw.0VHkzL0nkOH4kTL4iQ5LlO6rFSIIVQ0vFUgszSaAlNDISVlETMxjUWE80VjwiNAsjSDIURgICRZwSPKgFaccFZPUjLSQiNNgCa.0EWH8CYtQEa5PlT8TTWAMjUZEUTu4lMXAFLgcSZmolNSUjSFAFYuIiUAIzQ6zFZYwyaEISRUYiQk8zTT8jM2vTPDkCWdYiUj0jTPwUUkgVXxbkT+PyNKYyLs8SV+HSW3LUQKQTSHwjZ5HiT8DkWSUTa.UUZDUTTrQDO87CXYQEQUI1aNoyP+TFPVkTPU0EQ7LCWb8zRLsEQMQ1NTQCROcyWOslQeEjZEgFUbIVOY8DWYQEa6nkL431L8TjRPMlVbIDQtwkNvfyMtk0ZLEFT1DTYUsEYoYTSD0yPzniS3vFPcwER+XTN8zEZCcUNAgyZqU1SFESZ4bFMNs0QtgyO4jkMJcyV7.TVnMUXxXVXP0la6bSMFUEWSECU7H1TOk0NRk0WdADO.kEZSElLlEFTrolV2rVYOszNGc1X8TTVWYyUiQ1QTIVMz7DYsEUYfICVgIyUR8CM6rjMyb1U8v1ZzvVY5bUYzbUO2rjTi8lO8TUWQw0XfU0VkokPzrCVGMVWVwVVPYjY1jSPhQTZ8.zVhQSMZIVL8vTR4TiMmQDVkQET0bDWlgSYGYFUZsjLPQVahskSiMVTN8iXWADLvHiROIzNM."
													}
,
													"fileref" : 													{
														"name" : "EchoBoy",
														"filename" : "EchoBoy.maxsnap",
														"filepath" : "~/Documents/Max 7/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "a26798564a2b40dafd59f2248f433193"
													}

												}
 ]
										}

									}
,
									"style" : "",
									"text" : "vst~ EchoBoy.dll",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 806.400024, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ],
									"watchpoint_flags" : 1,
									"watchpoint_id" : 3
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 264.799988, 600.600037, 84.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p vsts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 54.0, 224.049957, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.733337, 26.399963, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.100006, 8.100006, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 34.733337, 154.799988, 60.0, 22.0 ],
					"style" : "",
					"text" : "play~ test"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-3",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 181.133316, 687.699951, 136.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 972.0, 564.200012, 136.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -40 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 1008.0, 297.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 93.041687, 9.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "noisiness",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.875061, 451.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "brightness",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 447.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "loudness",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.041687, 447.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 131.641693, 182.93335, 66.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.708374, 158.0, 150.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.975006, 337.600037, 49.0, 22.0 ],
									"style" : "",
									"text" : "10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.375, 337.600037, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 376.999939, 143.937515, 22.0 ],
									"style" : "",
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.104187, 223.93335, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.141693, 223.93335, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.641693, 223.93335, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.041687, 223.93335, 31.0, 22.0 ],
									"style" : "",
									"text" : "-96"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.704178, 285.999939, 143.937515, 22.0 ],
									"style" : "",
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.875061, 154.700012, 66.0, 20.0 ],
									"style" : "default",
									"text" : "Noisiness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.875031, 150.533325, 72.0, 20.0 ],
									"style" : "default",
									"text" : "Brightness"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.916687, 121.200012, 54.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.291687, 121.200012, 54.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.666687, 121.200012, 53.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "list", "float", "float", "float", "list", "bang", "list", "FullPacket" ],
									"patching_rect" : [ 93.041687, 74.0, 92.5, 22.0 ],
									"style" : "default",
									"text" : "analyzer~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.541687, 139.200012, 66.0, 20.0 ],
									"style" : "default",
									"text" : "Loudness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.041687, 139.200012, 36.0, 20.0 ],
									"style" : "default",
									"text" : "Bark"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 141.141693, 222.0, 135.0, 222.0, 135.0, 219.0, 126.0, 219.0, 126.0, 270.0, 201.0, 270.0, 201.0, 324.0, 131.475006, 324.0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 141.141693, 222.0, 135.0, 222.0, 135.0, 210.0, 33.0, 210.0, 33.0, 324.0, 92.875, 324.0 ],
									"order" : 5,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-117", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-117", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 216.416687, 144.0, 270.0, 144.0, 270.0, 126.0, 333.0, 126.0, 333.0, 363.0, 219.0, 363.0, 219.0, 447.0, 222.375061, 447.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 153.791687, 144.0, 141.0, 144.0, 141.0, 108.0, 60.0, 108.0, 60.0, 270.0, 241.5, 270.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 91.166687, 210.0, 58.204178, 210.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"midpoints" : [ 102.541687, 270.0, 83.191681, 270.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"midpoints" : [ 141.141693, 270.0, 108.179184, 270.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 3 ],
									"midpoints" : [ 172.641693, 270.0, 133.166687, 270.0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 3 ],
									"midpoints" : [ 172.641693, 270.0, 316.462524, 270.0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 4 ],
									"midpoints" : [ 205.604187, 270.0, 158.15419, 270.0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 4 ],
									"midpoints" : [ 205.604187, 363.0, 341.450012, 363.0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 2 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 910.799988, 384.600037, 112.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 694.799988, 496.600037, 77.0, 52.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p analyser_clean"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.200012, 495.000061, 127.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 749.200012, 583.666626, 88.0, 38.0 ],
					"style" : "",
					"text" : "/loudness_clean $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 190.0, 155.0, 1215.0, 797.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.291687, 867.833313, 92.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 683.0, 834.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "42"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.666656, 854.833313, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.166687, 849.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.666656, 901.833313, 50.0, 22.0 ],
									"style" : "",
									"text" : "420"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.666656, 818.833313, 32.0, 22.0 ],
									"style" : "",
									"text" : "* 10"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 394.666656, 1082.333374, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.166656, 994.833313, 35.0, 21.0 ],
									"style" : "",
									"text" : "gain",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.166687, 994.833313, 47.0, 21.0 ],
									"style" : "",
									"text" : "trigger",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-87",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 536.166687, 1024.833374, 56.0, 23.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.500061, 1044.833374, 50.0, 23.0 ],
									"style" : "",
									"text" : "mute 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 545.833374, 1079.833374, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 517.833374, 1079.833374, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 517.833374, 1051.833374, 47.0, 23.0 ],
									"style" : "",
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-91",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 545.833374, 891.833313, 50.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "flonum",
											"parameter_shortname" : "flonum",
											"parameter_type" : 0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.8 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "flonum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 615.166687, 891.833313, 50.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[4]",
											"parameter_shortname" : "number[2]",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1000 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "number[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 408.666656, 898.333313, 50.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[3]",
											"parameter_shortname" : "number[2]",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 10 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.666656, 854.833313, 32.5, 23.0 ],
									"style" : "",
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.916672, 875.333313, 32.5, 23.0 ],
									"style" : "",
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 469.416656, 1133.833374, 95.0, 75.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 394.666656, 986.833313, 61.0, 23.0 ],
									"style" : "",
									"text" : "adsr~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 218.666672, 1009.333313, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.666672, 794.833313, 126.5, 51.0 ],
									"style" : "",
									"text" : "Non-zero number is maximum gain of envelope.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 140.666672, 898.333313, 61.0, 22.0 ],
									"style" : "",
									"text" : "adsr~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 693.791687, 770.333313, 51.0, 20.0 ],
									"style" : "",
									"text" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 769.916687, 484.833344, 26.0, 20.0 ],
									"style" : "",
									"text" : "db"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 842.666687, 484.833344, 26.0, 20.0 ],
									"style" : "",
									"text" : "db"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 791.666687, 449.833344, 61.0, 34.0 ],
									"style" : "",
									"text" : "threshold for attack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.916687, 449.833344, 68.0, 34.0 ],
									"style" : "",
									"text" : "threshold for release"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 766.666687, 403.833344, 111.0, 20.0 ],
									"style" : "",
									"text" : "volume differential "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 796.916687, 484.833344, 46.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 724.916687, 484.833344, 46.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 776.916687, 547.526123, 39.0, 22.0 ],
									"style" : "",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 724.916687, 514.833313, 91.0, 22.0 ],
									"style" : "",
									"text" : "bondo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 724.916687, 580.218933, 71.0, 22.0 ],
									"style" : "",
									"text" : "pak 0.5 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 724.916687, 612.911743, 64.0, 22.0 ],
									"style" : "",
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 679.666687, 643.833313, 109.25, 22.0 ],
									"style" : "",
									"text" : "thresh~ 0.5 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 679.666687, 705.833313, 38.0, 22.0 ],
									"style" : "",
									"text" : ">~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 679.666687, 675.833313, 57.0, 22.0 ],
									"style" : "",
									"text" : "change~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 679.666687, 303.833344, 89.0, 22.0 ],
									"style" : "",
									"text" : "slide~ 10 4410"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 679.666687, 403.833344, 80.25, 22.0 ],
									"style" : "",
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 740.916687, 365.844086, 48.0, 22.0 ],
									"style" : "",
									"text" : "atodb~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 679.666687, 365.844086, 48.0, 22.0 ],
									"style" : "",
									"text" : "atodb~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 740.916687, 334.838715, 82.0, 22.0 ],
									"style" : "",
									"text" : "slide~ 1000 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 679.666687, 269.833344, 37.0, 22.0 ],
									"style" : "",
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 498.666656, 770.333313, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 79.0, 316.0, 407.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 273.0, 99.0, 20.0 ],
													"style" : "",
													"text" : "lockout for 50ms"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 204.0, 82.0, 20.0 ],
													"style" : "",
													"text" : "scale velocity"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 204.0, 105.0, 22.0 ],
													"style" : "",
													"text" : "expr pow($f1\\,0.5)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 26.0, 106.0, 47.0 ],
													"style" : "",
													"text" : "wait for amplitude to catch up to onset detection"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 162.0, 82.143646, 93.0, 22.0 ],
													"style" : "",
													"text" : "delay~ 180 180"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 93.0, 298.005707, 56.0, 22.0 ],
													"style" : "",
													"text" : "delay 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 23.0, 298.005707, 67.0, 22.0 ],
													"style" : "",
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 23.0, 332.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 23.0, 265.862091, 32.5, 22.0 ],
													"style" : "",
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 234.718353, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. 0 127"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 23.0, 172.574677, 63.0, 22.0 ],
													"style" : "",
													"text" : "change 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 23.0, 143.431061, 76.0, 22.0 ],
													"style" : "",
													"text" : "snapshot~ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 23.0, 114.287323, 158.0, 22.0 ],
													"style" : "",
													"text" : "sah~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 23.0, 82.143646, 124.0, 22.0 ],
													"style" : "",
													"text" : "rampsmooth~ 0 5000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 23.0, 53.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "abs~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 23.0, 17.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 162.0, 17.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 364.149445, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"midpoints" : [ 46.0, 291.01413, 16.104614, 291.01413, 16.104614, 327.276459, 46.0, 327.276459 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 1 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 637.666687, 735.126404, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.666672, 797.333313, 63.0, 63.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.916672, 818.833313, 81.0, 20.0 ],
									"style" : "",
									"text" : "attack (bang)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.916672, 470.833344, 26.0, 20.0 ],
									"style" : "",
									"text" : "db"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.666656, 470.833344, 26.0, 20.0 ],
									"style" : "",
									"text" : "db"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.666672, 435.833344, 61.0, 34.0 ],
									"style" : "",
									"text" : "threshold for attack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.916672, 435.833344, 68.0, 34.0 ],
									"style" : "",
									"text" : "threshold for release"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 199.666672, 755.833313, 56.0, 22.0 ],
									"style" : "",
									"text" : "delay 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 126.666672, 755.833313, 67.0, 22.0 ],
									"style" : "",
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.666672, 706.833313, 199.0, 20.0 ],
									"style" : "",
									"text" : "Minimum time between each attack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.666656, 723.833313, 26.0, 20.0 ],
									"style" : "",
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 236.666672, 723.833313, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 126.666672, 723.833313, 44.0, 22.0 ],
									"style" : "",
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.666672, 389.833344, 111.0, 20.0 ],
									"style" : "",
									"text" : "volume differential "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-112",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.666672, 470.833344, 46.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-113",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.916672, 470.833344, 46.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 223.916672, 533.526123, 39.0, 22.0 ],
									"style" : "",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 171.916672, 500.833344, 91.0, 22.0 ],
									"style" : "",
									"text" : "bondo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.916672, 566.218933, 71.0, 22.0 ],
									"style" : "",
									"text" : "pak 0.5 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 171.916672, 598.911743, 64.0, 22.0 ],
									"style" : "",
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 126.666672, 629.833313, 109.25, 22.0 ],
									"style" : "",
									"text" : "thresh~ 0.5 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 126.666672, 691.833313, 38.0, 22.0 ],
									"style" : "",
									"text" : ">~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 126.666672, 661.833313, 57.0, 22.0 ],
									"style" : "",
									"text" : "change~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 126.666672, 289.833344, 89.0, 22.0 ],
									"style" : "",
									"text" : "slide~ 10 4410"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 126.666672, 389.833344, 80.25, 22.0 ],
									"style" : "",
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 187.916672, 351.844086, 48.0, 22.0 ],
									"style" : "",
									"text" : "atodb~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 126.666672, 351.844086, 48.0, 22.0 ],
									"style" : "",
									"text" : "atodb~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 187.916672, 320.838715, 82.0, 22.0 ],
									"style" : "",
									"text" : "slide~ 1000 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 264.833344, 37.0, 22.0 ],
									"style" : "",
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-69",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 558.166687, 938.333313, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-70",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 423.666656, 1093.833374, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-93",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.666656, 1093.833374, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-108",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 475.666656, 693.833313, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-109",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 559.166687, 739.333313, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 390.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.666672, 1268.833374, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 508.166656, 804.0, 503.166656, 804.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 174.416672, 972.0, 404.166656, 972.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 404.166656, 1068.0, 478.916656, 1068.0 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 404.166656, 1011.0, 404.166656, 1011.0 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"midpoints" : [ 404.166656, 1011.0, 258.0, 1011.0, 258.0, 1005.0, 238.666672, 1005.0 ],
									"order" : 2,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 418.166656, 1026.0, 522.0, 1026.0, 522.0, 1020.0, 545.666687, 1020.0 ],
									"order" : 0,
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"midpoints" : [ 432.166656, 1026.0, 522.0, 1026.0, 522.0, 1020.0, 615.0, 1020.0, 615.0, 1038.0, 631.000061, 1038.0 ],
									"source" : [ "obj-107", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 418.166656, 1038.0, 527.333374, 1038.0 ],
									"order" : 1,
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 250.166672, 495.0, 253.416672, 495.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 181.416672, 495.0, 181.416672, 495.0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"midpoints" : [ 233.416672, 558.0, 233.416672, 558.0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"midpoints" : [ 253.416672, 525.0, 253.416672, 525.0 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 181.416672, 525.0, 233.416672, 525.0 ],
									"order" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 181.416672, 525.0, 181.416672, 525.0 ],
									"order" : 1,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 181.416672, 591.0, 181.416672, 591.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 2 ],
									"midpoints" : [ 226.416672, 621.0, 226.416672, 621.0 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"midpoints" : [ 181.416672, 621.0, 181.291672, 621.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 136.166672, 654.0, 136.166672, 654.0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 136.166672, 714.0, 136.166672, 714.0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 136.166672, 684.0, 136.166672, 684.0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"midpoints" : [ 418.166656, 981.0, 414.666656, 981.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 4 ],
									"midpoints" : [ 624.666687, 915.0, 631.0, 915.0, 631.0, 981.0, 446.166656, 981.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 806.416687, 507.0, 806.416687, 507.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 734.416687, 507.0, 734.416687, 507.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 786.416687, 570.0, 786.416687, 570.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 136.166672, 747.0, 136.166672, 747.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 136.166672, 870.0, 174.416672, 870.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 647.166687, 771.0, 549.0, 771.0, 549.0, 756.0, 508.166656, 756.0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 806.416687, 537.0, 806.416687, 537.0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 734.416687, 546.0, 771.0, 546.0, 771.0, 543.0, 786.416687, 543.0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 734.416687, 537.0, 734.416687, 537.0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 734.416687, 603.0, 734.416687, 603.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"midpoints" : [ 779.416687, 636.0, 779.416687, 636.0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 734.416687, 636.0, 734.291687, 636.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 689.166687, 666.0, 689.166687, 666.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 689.166687, 729.0, 689.166687, 729.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 689.166687, 699.0, 689.166687, 699.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 689.166687, 327.0, 689.166687, 327.0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 689.166687, 336.0, 735.0, 336.0, 735.0, 330.0, 750.416687, 330.0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 689.166687, 426.0, 689.166687, 426.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 750.416687, 390.0, 750.416687, 390.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 689.166687, 390.0, 689.166687, 390.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 750.416687, 357.0, 750.416687, 357.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 689.166687, 294.0, 689.166687, 294.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 2 ],
									"midpoints" : [ 503.166656, 843.0, 469.0, 843.0, 469.0, 972.0, 425.166656, 972.0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"midpoints" : [ 503.166656, 849.0, 521.166626, 849.0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"midpoints" : [ 246.166672, 747.0, 246.166672, 747.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 400.0, 669.0, 647.166687, 669.0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 400.0, 255.0, 689.166687, 255.0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 400.0, 669.0, 468.0, 669.0, 468.0, 840.0, 291.0, 840.0, 291.0, 996.0, 228.166672, 996.0 ],
									"order" : 2,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 400.0, 249.0, 59.5, 249.0 ],
									"order" : 3,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 136.166672, 780.0, 136.166672, 780.0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 136.166672, 780.0, 195.0, 780.0, 195.0, 750.0, 209.166672, 750.0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 209.166672, 780.0, 195.0, 780.0, 195.0, 750.0, 184.166672, 750.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 228.166672, 1032.0, 228.166672, 1032.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 555.333374, 1077.0, 555.333374, 1077.0 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 527.333374, 1077.0, 527.333374, 1077.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 3 ],
									"midpoints" : [ 555.333374, 981.0, 435.666656, 981.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 372.166656, 972.0, 404.166656, 972.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 136.166672, 312.0, 136.166672, 312.0 ],
									"order" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 136.166672, 321.0, 183.0, 321.0, 183.0, 315.0, 197.416672, 315.0 ],
									"order" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 136.166672, 414.0, 136.166672, 414.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"midpoints" : [ 197.416672, 375.0, 197.416672, 375.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 136.166672, 375.0, 136.166672, 375.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 197.416672, 345.0, 197.416672, 345.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 59.5, 297.0, 111.0, 297.0, 111.0, 285.0, 136.166672, 285.0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 907.733337, 349.0, 100.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p detect_peaks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 68.0, 122.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 93.041687, 9.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "noisiness",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.875061, 451.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "brightness",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 447.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "loudness",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.041687, 447.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 138.875031, 198.93335, 66.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.708374, 158.0, 150.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.975006, 337.600037, 49.0, 22.0 ],
									"style" : "",
									"text" : "10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.375, 337.600037, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 376.999939, 143.937515, 22.0 ],
									"style" : "",
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.104187, 223.93335, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.141693, 223.93335, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.641693, 223.93335, 29.5, 22.0 ],
									"style" : "",
									"text" : "96"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.041687, 223.93335, 31.0, 22.0 ],
									"style" : "",
									"text" : "-96"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.704178, 285.999939, 143.937515, 22.0 ],
									"style" : "",
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.875061, 154.700012, 66.0, 20.0 ],
									"style" : "default",
									"text" : "Noisiness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.875031, 150.533325, 72.0, 20.0 ],
									"style" : "default",
									"text" : "Brightness"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.916687, 121.200012, 54.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.291687, 121.200012, 54.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.666687, 121.200012, 53.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "list", "float", "float", "float", "list", "bang", "list", "FullPacket" ],
									"patching_rect" : [ 93.041687, 74.0, 92.5, 22.0 ],
									"style" : "default",
									"text" : "analyzer~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.541687, 139.200012, 66.0, 20.0 ],
									"style" : "default",
									"text" : "Loudness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.041687, 139.200012, 36.0, 20.0 ],
									"style" : "default",
									"text" : "Bark"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 5,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-117", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-117", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 3 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 3 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 4 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 4 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 2 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 679.799988, 481.600037, 77.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.799988, 481.600037, 77.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p analyser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 43.0, 97.0, 1494.0, 900.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "scene",
									"id" : "obj-11",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 828.0, 373.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "b2",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 744.799988, 360.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "b1",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 687.400024, 360.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "scream",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.0, 363.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "abyss",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 565.5, 363.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 586.900024, 206.399963, 231.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 957.900024, 99.0, 173.0, 36.0 ],
									"style" : "",
									"text" : "OSC-route /abyss /scream /b1 /b2 /scene"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.078308, 100.999969, 65.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 833.078308, 6.999996, 65.0, 23.0 ],
									"style" : "",
									"text" : "port 7401"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.150024, 51.999966, 65.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 821.150024, -18.000004, 65.0, 23.0 ],
									"style" : "",
									"text" : "port 7400"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.150024, 140.999969, 107.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 821.150024, 45.999992, 107.0, 23.0 ],
									"style" : "",
									"text" : "udpreceive 7401"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 519.578308, 131.999969, 507.650024, 131.999969 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 507.650024, 117.999962, 507.650024, 117.999962 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 621.200012, 46.500004, 93.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.200012, 77.599998, 93.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p osc_routing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.0, 24.399963, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.0, 86.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 168.799988, 546.800049, 47.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.399963, 579.200012, 47.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.424988, 576.000061, 98.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.424988, 576.000061, 98.0, 23.0 ],
					"style" : "",
					"text" : "/brightness $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.200012, 576.000061, 88.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.200012, 568.666626, 88.0, 23.0 ],
					"style" : "",
					"text" : "/loudness $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.350037, 710.699951, 148.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 836.150024, 60.999992, 107.0, 38.0 ],
					"style" : "",
					"text" : "udpsend localhost 7405"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 97.0, 1852.0, 908.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 117.0, 935.0, 119.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ default_hello"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 899.0, 554.0, 22.0 ],
									"style" : "",
									"text" : "read \"~/Documents/Max 7/Human Interference/can_you_hear_me/speech_20171208203452735.mp3\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 101.0, 833.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ ring_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 764.0, 324.0, 22.0 ],
									"style" : "",
									"text" : "read \"~/Documents/Max 7/Human Interference/ring_2.wav\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 122.0, 713.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ typing 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 644.0, 325.0, 22.0 ],
									"style" : "",
									"text" : "read \"~/Documents/Max 7/Human Interference/typing.mp3\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 202.0, 597.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ test"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 528.0, 310.0, 22.0 ],
									"style" : "",
									"text" : "read \"~/Documents/Max 7/Human Interference/test.wav\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 202.0, 469.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ ring"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 379.0, 313.0, 22.0 ],
									"style" : "",
									"text" : "read \"~/Documents/Max 7/Human Interference/ring.mp3\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 58.0, 52.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 202.0, 337.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ scream"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 247.0, 330.0, 22.0 ],
									"style" : "",
									"text" : "read \"~/Documents/Max 7/Human Interference/scream.wav\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 202.0, 190.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ abyss"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 100.0, 322.0, 22.0 ],
									"style" : "",
									"text" : "read \"~/Documents/Max 7/Human Interference/abyss.wav\""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 4,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 5,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 6,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 3,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 508.799988, 24.399963, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.799988, 110.399994, 54.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 232.5, 863.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.899963, 355.399963, 41.0, 41.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 88.75, 528.0, 206.299988, 528.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 81.5, 528.0, 206.299988, 528.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1108.5, 480.0, 901.5, 480.0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 989.5, 318.0, 387.0, 318.0, 387.0, 633.0, 190.633316, 633.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 762.700012, 696.0, 788.850037, 696.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 634.924988, 696.0, 788.850037, 696.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 920.299988, 480.0, 1007.700012, 480.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"midpoints" : [ 173.5, 105.0, 117.0, 105.0, 117.0, 231.0, 261.299988, 231.0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 173.5, 105.0, 141.5, 105.0 ],
					"order" : 5,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 173.5, 105.0, 117.0, 105.0, 117.0, 162.0, 198.5, 162.0 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 173.5, 105.0, 117.0, 105.0, 117.0, 336.0, 178.299988, 336.0 ],
					"order" : 4,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 173.5, 105.0, 560.299988, 105.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 173.5, 105.0, 429.0, 105.0, 429.0, 630.0, 546.299988, 630.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 44.233337, 210.0, 111.0, 210.0, 111.0, 345.0, 110.5, 345.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 44.233337, 336.0, 81.5, 336.0 ],
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 44.233337, 201.0, 917.233337, 201.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 190.633316, 831.0, 268.0, 831.0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 190.633316, 831.0, 242.0, 831.0 ],
					"order" : 3,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 190.633316, 729.0, 612.0, 729.0, 612.0, 477.0, 689.299988, 477.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 141.5, 231.0, 161.299988, 231.0 ],
					"order" : 2,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 141.5, 231.0, 453.299988, 231.0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 141.5, 585.0, 306.799988, 585.0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 198.5, 231.0, 506.799988, 231.0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"midpoints" : [ 198.5, 585.0, 339.299988, 585.0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 178.299988, 585.0, 274.299988, 585.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-33", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"order" : 1,
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"midpoints" : [ 667.700012, 216.0, 834.724976, 216.0 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 649.200012, 218.0, 789.391602, 218.0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 630.700012, 216.0, 744.058289, 216.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 686.200012, 81.0, 198.0, 81.0, 198.0, 18.0, 1000.5, 18.0 ],
					"order" : 0,
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 718.299988, 561.0, 762.700012, 561.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 689.299988, 561.0, 634.924988, 561.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 496.75, 633.0, 190.633316, 633.0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 489.5, 633.0, 190.633316, 633.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 298.499969, 672.0, 190.633316, 672.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 274.299988, 672.0, 190.633316, 672.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 917.233337, 369.0, 920.299988, 369.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 546.299988, 696.0, 788.850037, 696.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 7.5, 495.0, 132.0, 495.0, 132.0, 336.0, 81.5, 336.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1007.700012, 534.0, 852.0, 534.0, 852.0, 696.0, 788.850037, 696.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-48::obj-19" : [ "vst~", "vst~", 0 ],
			"obj-6" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
			"obj-57::obj-91" : [ "flonum", "flonum", 0 ],
			"obj-57::obj-24" : [ "number[4]", "number[2]", 0 ],
			"obj-54::obj-7" : [ "live.gain~", "live.gain~", 0 ],
			"obj-37" : [ "live.gain~[6]", "live.gain~[6]", 0 ],
			"obj-54::obj-18" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-48::obj-10" : [ "vst~[2]", "vst~", 0 ],
			"obj-48::obj-81" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-57::obj-22" : [ "number[3]", "number[2]", 0 ],
			"obj-1" : [ "live.gain~[1]", "live.gain~[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "EchoBoy.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaShimmer.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "analyzer~.mxe",
				"type" : "iLaF"
			}
 ],
		"autosave" : 0
	}

}
