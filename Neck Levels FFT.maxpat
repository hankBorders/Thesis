{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1311.0, 787.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1787.0, 688.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1892.0, 545.0, 139.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1843.0, 495.5, 139.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1807.0, 445.5, 139.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1620.0, 605.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.0, 545.0, 48.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-220",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1645.0, 338.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-218",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1709.523836016654968, 325.396830439567566, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-211",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1731.0, 489.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-209",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1675.0, 489.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-207",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1620.0, 489.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1750.0, 366.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1311.0, 787.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 328.0, 513.0, 61.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 235.5, 513.0, 61.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 140.5, 513.0, 61.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 141.0, 207.0, 102.0, 22.0 ],
									"text" : "thresh~ 0.01 0.01"
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
									"patching_rect" : [ 141.0, 52.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 141.0, 160.0, 34.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 52.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 140.0, 471.0, 41.0, 22.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 328.0, 471.0, 41.0, 22.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 234.5, 471.0, 41.0, 22.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 397.0, 52.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 611.0, 570.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 517.5, 570.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.0, 570.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 397.0, 200.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 397.0, 160.0, 103.0, 22.0 ],
									"text" : "route guitarBands"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 397.0, 119.0, 72.0, 22.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 52.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 52.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 328.0, 439.0, 81.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 234.5, 439.0, 81.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 140.0, 439.0, 81.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 570.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.5, 570.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 570.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 257.0, 319.0, 68.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 195.0, 364.0, 81.0, 22.0 ],
									"text" : "cross~ 10000"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 246.0, 62.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 140.0, 294.0, 74.0, 22.0 ],
									"text" : "cross~ 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 52.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 204.5, 426.0, 244.0, 426.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 266.5, 426.0, 337.5, 426.0 ],
									"order" : 1,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 266.5, 426.0, 620.5, 426.0 ],
									"order" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 204.5, 426.0, 527.0, 426.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 149.5, 318.0, 149.5, 318.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 149.5, 426.0, 432.5, 426.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 2 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1620.0, 414.0, 136.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p guitarBands 200 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 46.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 46.0, 150.0, 20.0 ],
					"text" : "Appendix ???"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.5, 220.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.662877380847931, 130.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.875, 251.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.875, 130.0, 45.0, 22.0 ],
					"text" : "store 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.0, 220.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 682.0, 130.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.375, 251.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.875, 130.0, 45.0, 22.0 ],
					"text" : "store 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.231061309576035, 220.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.231061309576035, 130.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.0, 677.0, 116.0, 22.0 ],
					"text" : "prepend /wek/inputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1620.0, 729.0, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 6448"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.947877380848013, 251.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.662877380847931, 130.0, 45.0, 22.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1168.0, 1004.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.875, 504.0, 41.0, 20.0 ],
					"text" : "Serial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.662877380847931, 945.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 504.0, 76.0, 20.0 ],
					"text" : "Start/Stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.662877380847931, 220.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.662877380847931, 130.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.875, 251.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.875, 130.0, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 608.662877380847931, 310.0, 53.5, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.25, 130.0, 53.5, 30.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-35", "toggle", "int", 1, 5, "obj-56", "flonum", "float", 50.0, 5, "obj-59", "number", "int", 2000, 5, "obj-118", "radiogroup", "int", 1, 5, "obj-119", "radiogroup", "int", 1, 5, "obj-120", "radiogroup", "int", 1, 6, "obj-195", "rslider", "list", 0, 255, 6, "obj-197", "rslider", "list", 0, 255, 6, "obj-198", "rslider", "list", 0, 255, 5, "obj-47", "radiogroup", "int", 1, 5, "obj-45", "radiogroup", "int", 1, 5, "obj-44", "radiogroup", "int", 1, 6, "obj-34", "rslider", "list", 0, 255, 6, "obj-33", "rslider", "list", 0, 255, 6, "obj-32", "rslider", "list", 0, 255, 5, "obj-73", "radiogroup", "int", 1, 5, "obj-72", "radiogroup", "int", 1, 5, "obj-65", "radiogroup", "int", 1, 6, "obj-60", "rslider", "list", 0, 255, 6, "obj-58", "rslider", "list", 0, 255, 6, "obj-57", "rslider", "list", 0, 255, 5, "obj-92", "radiogroup", "int", 1, 5, "obj-91", "radiogroup", "int", 1, 5, "obj-90", "radiogroup", "int", 1, 6, "obj-84", "rslider", "list", 0, 255, 6, "obj-82", "rslider", "list", 0, 255, 6, "obj-77", "rslider", "list", 0, 255, 5, "obj-104", "radiogroup", "int", 1, 5, "obj-103", "radiogroup", "int", 1, 5, "obj-102", "radiogroup", "int", 1, 6, "obj-97", "rslider", "list", 0, 255, 6, "obj-96", "rslider", "list", 0, 255, 6, "obj-95", "rslider", "list", 0, 255, 5, "obj-128", "radiogroup", "int", 1, 5, "obj-116", "radiogroup", "int", 1, 5, "obj-114", "radiogroup", "int", 1, 6, "obj-109", "rslider", "list", 0, 255, 6, "obj-108", "rslider", "list", 0, 255, 6, "obj-107", "rslider", "list", 0, 255, 5, "obj-140", "radiogroup", "int", 1, 5, "obj-139", "radiogroup", "int", 1, 5, "obj-138", "radiogroup", "int", 1, 6, "obj-133", "rslider", "list", 0, 255, 6, "obj-132", "rslider", "list", 0, 255, 6, "obj-131", "rslider", "list", 0, 255, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-35", "toggle", "int", 1, 5, "obj-56", "flonum", "float", 50.0, 5, "obj-59", "number", "int", 2000, 5, "obj-118", "radiogroup", "int", 0, 5, "obj-119", "radiogroup", "int", 0, 5, "obj-120", "radiogroup", "int", 0, 6, "obj-195", "rslider", "list", 0, 253, 6, "obj-197", "rslider", "list", 0, 148, 6, "obj-198", "rslider", "list", 0, 253, 5, "obj-47", "radiogroup", "int", 1, 5, "obj-45", "radiogroup", "int", 2, 5, "obj-44", "radiogroup", "int", 2, 6, "obj-34", "rslider", "list", 0, 244, 6, "obj-33", "rslider", "list", 0, 255, 6, "obj-32", "rslider", "list", 0, 255, 5, "obj-73", "radiogroup", "int", 1, 5, "obj-72", "radiogroup", "int", 3, 5, "obj-65", "radiogroup", "int", 2, 6, "obj-60", "rslider", "list", 221, 255, 6, "obj-58", "rslider", "list", 0, 70, 6, "obj-57", "rslider", "list", 122, 246, 5, "obj-92", "radiogroup", "int", 3, 5, "obj-91", "radiogroup", "int", 3, 5, "obj-90", "radiogroup", "int", 2, 6, "obj-84", "rslider", "list", 0, 249, 6, "obj-82", "rslider", "list", 0, 249, 6, "obj-77", "rslider", "list", 4, 255, 5, "obj-104", "radiogroup", "int", 2, 5, "obj-103", "radiogroup", "int", 3, 5, "obj-102", "radiogroup", "int", 2, 6, "obj-97", "rslider", "list", 0, 255, 6, "obj-96", "rslider", "list", 0, 255, 6, "obj-95", "rslider", "list", 0, 255, 5, "obj-128", "radiogroup", "int", 2, 5, "obj-116", "radiogroup", "int", 2, 5, "obj-114", "radiogroup", "int", 1, 6, "obj-109", "rslider", "list", 0, 255, 6, "obj-108", "rslider", "list", 186, 255, 6, "obj-107", "rslider", "list", 135, 255, 5, "obj-140", "radiogroup", "int", 1, 5, "obj-139", "radiogroup", "int", 2, 5, "obj-138", "radiogroup", "int", 3, 6, "obj-133", "rslider", "list", 0, 246, 6, "obj-132", "rslider", "list", 0, 255, 6, "obj-131", "rslider", "list", 0, 255, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-35", "toggle", "int", 1, 5, "obj-56", "flonum", "float", 50.0, 5, "obj-59", "number", "int", 2000, 5, "obj-118", "radiogroup", "int", 1, 5, "obj-119", "radiogroup", "int", 2, 5, "obj-120", "radiogroup", "int", 2, 6, "obj-195", "rslider", "list", 0, 255, 6, "obj-197", "rslider", "list", 0, 255, 6, "obj-198", "rslider", "list", 0, 255, 5, "obj-47", "radiogroup", "int", 1, 5, "obj-45", "radiogroup", "int", 2, 5, "obj-44", "radiogroup", "int", 2, 6, "obj-34", "rslider", "list", 0, 255, 6, "obj-33", "rslider", "list", 0, 255, 6, "obj-32", "rslider", "list", 0, 255, 5, "obj-73", "radiogroup", "int", 1, 5, "obj-72", "radiogroup", "int", 2, 5, "obj-65", "radiogroup", "int", 2, 6, "obj-60", "rslider", "list", 0, 255, 6, "obj-58", "rslider", "list", 0, 255, 6, "obj-57", "rslider", "list", 0, 255, 5, "obj-92", "radiogroup", "int", 1, 5, "obj-91", "radiogroup", "int", 2, 5, "obj-90", "radiogroup", "int", 2, 6, "obj-84", "rslider", "list", 0, 255, 6, "obj-82", "rslider", "list", 0, 255, 6, "obj-77", "rslider", "list", 0, 255, 5, "obj-104", "radiogroup", "int", 1, 5, "obj-103", "radiogroup", "int", 2, 5, "obj-102", "radiogroup", "int", 2, 6, "obj-97", "rslider", "list", 0, 255, 6, "obj-96", "rslider", "list", 0, 255, 6, "obj-95", "rslider", "list", 0, 255, 5, "obj-128", "radiogroup", "int", 1, 5, "obj-116", "radiogroup", "int", 2, 5, "obj-114", "radiogroup", "int", 2, 6, "obj-109", "rslider", "list", 0, 255, 6, "obj-108", "rslider", "list", 0, 255, 6, "obj-107", "rslider", "list", 0, 255, 5, "obj-140", "radiogroup", "int", 1, 5, "obj-139", "radiogroup", "int", 2, 5, "obj-138", "radiogroup", "int", 2, 6, "obj-133", "rslider", "list", 0, 255, 6, "obj-132", "rslider", "list", 0, 255, 6, "obj-131", "rslider", "list", 0, 255, 5, "<invalid>", "toggle", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.947877380847956, 437.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.947877380848013, 182.0, 58.212122619152069, 21.0 ],
					"text" : "All",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.947877380847956, 437.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.947877380848013, 182.0, 58.212122619152069, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 608.662877380847931, 178.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1330.662877380847931, 414.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.662877380847931, 182.0, 58.212122619152069, 21.0 ],
					"text" : "E",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1330.662877380847931, 414.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.662877380847931, 182.0, 58.212122619152069, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.662877380847931, 414.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.662877380847931, 182.0, 58.212122619152069, 21.0 ],
					"text" : "A",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.662877380847931, 414.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.662877380847931, 182.0, 58.212122619152069, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.662877380847931, 412.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.662877380847931, 182.0, 58.212122619152069, 21.0 ],
					"text" : "D",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.662877380847931, 412.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.662877380847931, 182.0, 58.212122619152069, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.662877380847931, 412.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.662877380847931, 182.0, 58.212122619152069, 21.0 ],
					"text" : "G",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.662877380847931, 412.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.662877380847931, 182.0, 58.212122619152069, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.662877380847931, 411.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.662877380847931, 182.0, 58.212122619152069, 21.0 ],
					"text" : "B",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.662877380847931, 411.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.662877380847931, 182.0, 58.212122619152069, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.287877380847988, 410.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.287877380847988, 182.0, 58.212122619152069, 21.0 ],
					"text" : "e",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.287877380847988, 410.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.287877380847988, 182.0, 58.212122619152069, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.329411764705882, 0.674509803921569, 1.0, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1410.875, 576.0, 38.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1017.875, 316.0, 38.0, 123.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.345098039215686, 1.0, 0.329411764705882, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1370.662877380847931, 576.0, 38.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 977.662877380847931, 316.0, 38.0, 123.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 1.0, 0.333333333333333, 0.333333333333333, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1330.662877380847931, 576.0, 38.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.662877380847931, 316.0, 38.0, 123.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1330.662877380847931, 553.0, 118.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.662877380847931, 293.0, 118.212122619152069, 21.0 ],
					"text" : "Scale Range",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1330.662877380847931, 553.0, 118.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.662877380847931, 293.0, 118.212122619152069, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1390.875, 414.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.875, 182.0, 58.212122619152069, 21.0 ],
					"text" : "R   G   B",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1390.875, 414.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.875, 182.0, 58.212122619152069, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-138",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1430.875, 437.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1037.875, 205.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-139",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1410.875, 437.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1017.875, 205.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-140",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1390.875, 437.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.875, 205.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-141",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1330.662877380847931, 437.0, 58.212122619152069, 65.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 937.662877380847931, 205.0, 58.212122619152069, 65.0 ],
					"text" : "Off\nOn\nInvert\nHold On",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1330.662877380847931, 437.0, 58.212122619152069, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.662877380847931, 205.0, 58.212122619152069, 65.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.329411764705882, 0.674509803921569, 1.0, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1217.875, 576.0, 38.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.875, 316.0, 38.0, 123.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.345098039215686, 1.0, 0.329411764705882, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1177.662877380847931, 576.0, 38.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.662877380847931, 316.0, 38.0, 123.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 1.0, 0.333333333333333, 0.333333333333333, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1137.662877380847931, 576.0, 38.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.662877380847931, 316.0, 38.0, 123.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.662877380847931, 553.0, 118.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.662877380847931, 293.0, 118.212122619152069, 21.0 ],
					"text" : "Scale Range",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.662877380847931, 553.0, 118.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.662877380847931, 293.0, 118.212122619152069, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1197.875, 414.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 866.875, 182.0, 58.212122619152069, 21.0 ],
					"text" : "R   G   B",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1197.875, 414.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 866.875, 182.0, 58.212122619152069, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-114",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1237.875, 437.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 906.875, 205.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-116",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1217.875, 437.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.875, 205.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-128",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.875, 437.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 866.875, 205.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-129",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.662877380847931, 437.0, 58.212122619152069, 65.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 806.662877380847931, 205.0, 58.212122619152069, 65.0 ],
					"text" : "Off\nOn\nInvert\nHold On",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.662877380847931, 437.0, 58.212122619152069, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.662877380847931, 205.0, 58.212122619152069, 65.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.329411764705882, 0.674509803921569, 1.0, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1029.875, 574.0, 38.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.875, 316.0, 38.0, 123.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.345098039215686, 1.0, 0.329411764705882, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 989.662877380847931, 574.0, 38.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.662877380847931, 316.0, 38.0, 123.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 1.0, 0.333333333333333, 0.333333333333333, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 949.662877380847931, 574.0, 38.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.662877380847931, 316.0, 38.0, 123.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.662877380847931, 551.0, 118.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.662877380847931, 293.0, 118.212122619152069, 21.0 ],
					"text" : "Scale Range",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.662877380847931, 551.0, 118.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.662877380847931, 293.0, 118.212122619152069, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.875, 412.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.875, 182.0, 58.212122619152069, 21.0 ],
					"text" : "R   G   B",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.875, 412.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.875, 182.0, 58.212122619152069, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-102",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.875, 435.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 776.875, 205.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-103",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1029.875, 435.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.875, 205.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-104",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1009.875, 435.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.875, 205.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-105",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.662877380847931, 435.0, 58.212122619152069, 65.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 676.662877380847931, 205.0, 58.212122619152069, 65.0 ],
					"text" : "Off\nOn\nInvert\nHold On",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.662877380847931, 435.0, 58.212122619152069, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.662877380847931, 205.0, 58.212122619152069, 65.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.329411764705882, 0.674509803921569, 1.0, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.875, 574.0, 38.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.875, 316.0, 38.0, 123.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.345098039215686, 1.0, 0.329411764705882, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 799.662877380847931, 574.0, 38.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 586.662877380847931, 316.0, 38.0, 123.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 1.0, 0.333333333333333, 0.333333333333333, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 759.662877380847931, 574.0, 38.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.662877380847931, 316.0, 38.0, 123.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.662877380847931, 551.0, 118.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.662877380847931, 293.0, 118.212122619152069, 21.0 ],
					"text" : "Scale Range",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.662877380847931, 551.0, 118.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.662877380847931, 293.0, 118.212122619152069, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.875, 412.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.875, 182.0, 58.212122619152069, 21.0 ],
					"text" : "R   G   B",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.875, 412.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.875, 182.0, 58.212122619152069, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-90",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 859.875, 435.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.875, 205.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-91",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.875, 435.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.875, 205.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-92",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.875, 435.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.875, 205.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-93",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.662877380847931, 435.0, 58.212122619152069, 65.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 546.662877380847931, 205.0, 58.212122619152069, 65.0 ],
					"text" : "Off\nOn\nInvert\nHold On",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.662877380847931, 435.0, 58.212122619152069, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.662877380847931, 205.0, 58.212122619152069, 65.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.329411764705882, 0.674509803921569, 1.0, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.875, 573.0, 38.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.875, 316.0, 38.0, 123.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.345098039215686, 1.0, 0.329411764705882, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.662877380847931, 573.0, 38.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.662877380847931, 316.0, 38.0, 123.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 1.0, 0.333333333333333, 0.333333333333333, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 568.662877380847931, 573.0, 38.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.662877380847931, 316.0, 38.0, 123.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.662877380847931, 550.0, 118.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.662877380847931, 293.0, 118.212122619152069, 21.0 ],
					"text" : "Scale Range",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.662877380847931, 550.0, 118.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.662877380847931, 293.0, 118.212122619152069, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.875, 411.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.875, 182.0, 58.212122619152069, 21.0 ],
					"text" : "R   G   B",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.875, 411.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.875, 182.0, 58.212122619152069, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-65",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 668.875, 434.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.875, 205.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-72",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.875, 434.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.875, 205.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-73",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 628.875, 434.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.875, 205.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-74",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.662877380847931, 434.0, 58.212122619152069, 65.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 416.662877380847931, 205.0, 58.212122619152069, 65.0 ],
					"text" : "Off\nOn\nInvert\nHold On",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.662877380847931, 434.0, 58.212122619152069, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.662877380847931, 205.0, 58.212122619152069, 65.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.329411764705882, 0.674509803921569, 1.0, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.500000000000057, 572.0, 38.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.5, 316.0, 38.0, 123.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.345098039215686, 1.0, 0.329411764705882, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.287877380847988, 572.0, 38.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.287877380847931, 316.0, 38.0, 123.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 1.0, 0.333333333333333, 0.333333333333333, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.287877380847988, 572.0, 38.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.287877380847988, 316.0, 38.0, 123.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.287877380847988, 549.0, 118.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.287877380847988, 293.0, 118.212122619152069, 21.0 ],
					"text" : "Scale Range",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.287877380847988, 549.0, 118.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.287877380847988, 293.0, 118.212122619152069, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.500000000000057, 410.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.5, 182.0, 58.212122619152069, 21.0 ],
					"text" : "R   G   B",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.500000000000057, 410.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.5, 182.0, 58.212122619152069, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-44",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.500000000000057, 433.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.5, 205.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-45",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.500000000000057, 433.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.5, 205.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-47",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 438.500000000000057, 433.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.5, 205.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-49",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.287877380847988, 433.0, 58.212122619152069, 65.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 287.287877380847988, 205.0, 58.212122619152069, 65.0 ],
					"text" : "Off\nOn\nInvert\nHold On",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.287877380847988, 433.0, 58.212122619152069, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.287877380847988, 205.0, 58.212122619152069, 65.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.329411764705882, 0.674509803921569, 1.0, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.160000000000025, 571.0, 38.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.160000000000082, 316.0, 38.0, 123.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.345098039215686, 1.0, 0.329411764705882, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.947877380847956, 571.0, 38.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.947877380848013, 316.0, 38.0, 123.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 1.0, 0.333333333333333, 0.333333333333333, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.947877380847956, 571.0, 38.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.947877380848013, 316.0, 38.0, 123.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.947877380847956, 548.0, 118.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.947877380848013, 293.0, 118.212122619152069, 21.0 ],
					"text" : "Scale Range",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.947877380847956, 548.0, 118.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.947877380848013, 293.0, 118.212122619152069, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "float" ],
					"patching_rect" : [ 1254.375, 759.0, 134.5, 22.0 ],
					"text" : "colorScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "float" ],
					"patching_rect" : [ 1061.375, 759.0, 134.5, 22.0 ],
					"text" : "colorScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "float" ],
					"patching_rect" : [ 873.375, 759.0, 134.5, 22.0 ],
					"text" : "colorScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "float" ],
					"patching_rect" : [ 683.375, 759.0, 134.5, 22.0 ],
					"text" : "colorScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "float" ],
					"patching_rect" : [ 492.375, 759.0, 134.5, 22.0 ],
					"text" : "colorScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "float" ],
					"patching_rect" : [ 302.0, 759.0, 134.5, 22.0 ],
					"text" : "colorScale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 481.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.266061309576116, 121.0, 50.0, 21.0 ],
					"text" : "Ramp",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 481.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.266061309576116, 121.0, 50.0, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 414.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.053938690424047, 121.0, 50.0, 21.0 ],
					"text" : "Gain",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 414.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.053938690424047, 121.0, 50.0, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.160000000000025, 437.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.160000000000082, 182.0, 58.212122619152069, 21.0 ],
					"text" : "R   G   B",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.160000000000025, 437.0, 58.212122619152069, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.160000000000082, 182.0, 58.212122619152069, 21.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-120",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.160000000000025, 460.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.160000000000082, 205.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-119",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.160000000000025, 460.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.160000000000082, 205.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-118",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.160000000000025, 460.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.160000000000082, 205.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.486604264503757,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.25, 1075.0, 54.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.412877380847931, 569.0, 44.25, 34.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-66",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.947877380847956, 460.0, 58.212122619152069, 65.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 118.947877380848013, 205.0, 58.212122619152069, 65.0 ],
					"text" : "Off\nOn\nInvert\nHold On",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1254.375, 792.0, 141.0, 22.0 ],
					"text" : "setcell 0 5 val 0 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.375, 792.0, 141.0, 22.0 ],
					"text" : "setcell 0 4 val 0 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.375, 792.0, 141.0, 22.0 ],
					"text" : "setcell 0 3 val 0 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.375, 792.0, 141.0, 22.0 ],
					"text" : "setcell 0 2 val 0 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.375, 792.0, 141.0, 22.0 ],
					"text" : "setcell 0 1 val 0 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.0, 504.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.266061309576116, 144.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.0, 437.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.053938690424047, 144.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 782.0, 1123.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 753.0, 1217.0, 84.0, 22.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.0, 1261.0, 59.0, 22.0 ],
					"text" : "s toSerial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.0, 1175.0, 63.0, 22.0 ],
					"text" : "prepend 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 717.0, 1123.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.25, 1003.0, 57.0, 22.0 ],
					"text" : "r toSerial"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.770015393829688,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.25, 1019.0, 62.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.875, 569.0, 62.0, 34.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.744570441730424,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.25, 971.0, 64.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.412877380847931, 531.0, 64.0, 36.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.990868849738728,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.25, 923.0, 57.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.875, 531.0, 57.0, 36.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 966.720000000000027, 1114.0, 90.0, 22.0 ],
					"text" : "serial e 115200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0, 860.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 302.0, 966.0, 219.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.947877380848013, 504.0, 415.927122619151987, 103.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 717.0, 1080.0, 149.0, 22.0 ],
					"text" : "jit.iter @mode 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.0, 1032.0, 120.0, 22.0 ],
					"text" : "jit_matrix neckLevels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4187.0, 2838.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 717.0, 989.0, 63.0, 22.0 ],
					"text" : "qmetro 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 717.0, 945.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 531.0, 76.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 302.0, 909.0, 173.0, 22.0 ],
					"text" : "jit.matrix neckLevels 4 char 1 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 302.0, 353.0, 82.0, 22.0 ],
					"text" : "adcguitar~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 27.642773874498523,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 923.0, 68.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.117158035635953, 461.199999999999989, 69.588561309575937, 39.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 792.0, 141.0, 22.0 ],
					"text" : "setcell 0 0 val 0 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"grad2" : [ 0.150543406605721, 0.150572344660759, 0.150538608431816, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.947877380847956, 460.0, 58.212122619152069, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.947877380848013, 205.0, 58.212122619152069, 65.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 1,
					"midpoints" : [ 311.5, 396.0, 311.5, 396.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 1,
					"midpoints" : [ 322.0, 744.0, 501.875, 744.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 1,
					"midpoints" : [ 332.5, 744.0, 692.875, 744.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 1,
					"midpoints" : [ 343.0, 744.0, 882.875, 744.0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 1,
					"midpoints" : [ 364.0, 744.0, 1263.875, 744.0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 1,
					"midpoints" : [ 353.5, 744.0, 1070.875, 744.0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 5 ],
					"midpoints" : [ 1059.375, 537.0, 935.0, 537.0, 935.0, 744.0, 935.375, 744.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 4 ],
					"midpoints" : [ 1039.375, 537.0, 924.875, 537.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 3 ],
					"midpoints" : [ 1019.375, 537.0, 914.375, 537.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 11 ],
					"midpoints" : [ 1246.375, 744.0, 1186.375, 744.0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 8 ],
					"midpoints" : [ 1227.375, 744.0, 1154.875, 744.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 10 ],
					"midpoints" : [ 1206.162877380847931, 744.0, 1175.875, 744.0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 7 ],
					"midpoints" : [ 1187.162877380847931, 744.0, 1144.375, 744.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 9 ],
					"midpoints" : [ 1166.162877380847931, 702.0, 1165.375, 702.0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 6 ],
					"midpoints" : [ 1147.162877380847931, 744.0, 1133.875, 744.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 5 ],
					"midpoints" : [ 1247.375, 536.0, 1123.0, 536.0, 1123.0, 744.0, 1123.375, 744.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 4 ],
					"midpoints" : [ 1227.375, 536.0, 1182.0, 536.0, 1182.0, 537.0, 1112.875, 537.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 3 ],
					"midpoints" : [ 154.660000000000025, 537.0, 343.0, 537.0 ],
					"order" : 5,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 3 ],
					"midpoints" : [ 154.660000000000025, 537.0, 533.375, 537.0 ],
					"order" : 4,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 3 ],
					"midpoints" : [ 154.660000000000025, 537.0, 724.375, 537.0 ],
					"order" : 3,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 3 ],
					"midpoints" : [ 154.660000000000025, 537.0, 914.375, 537.0 ],
					"order" : 2,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 3 ],
					"midpoints" : [ 154.660000000000025, 537.0, 1295.375, 537.0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 3 ],
					"midpoints" : [ 154.660000000000025, 537.0, 1102.375, 537.0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 4 ],
					"midpoints" : [ 174.660000000000025, 537.0, 353.5, 537.0 ],
					"order" : 5,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 4 ],
					"midpoints" : [ 174.660000000000025, 537.0, 543.875, 537.0 ],
					"order" : 4,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 4 ],
					"midpoints" : [ 174.660000000000025, 537.0, 734.875, 537.0 ],
					"order" : 3,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 4 ],
					"midpoints" : [ 174.660000000000025, 537.0, 924.875, 537.0 ],
					"order" : 2,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 4 ],
					"midpoints" : [ 174.660000000000025, 537.0, 1305.875, 537.0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 4 ],
					"midpoints" : [ 174.660000000000025, 537.0, 1112.875, 537.0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 5 ],
					"midpoints" : [ 194.660000000000025, 537.0, 364.0, 537.0 ],
					"order" : 5,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 5 ],
					"midpoints" : [ 194.660000000000025, 537.0, 554.375, 537.0 ],
					"order" : 4,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 5 ],
					"midpoints" : [ 194.660000000000025, 537.0, 745.375, 537.0 ],
					"order" : 3,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 5 ],
					"midpoints" : [ 194.660000000000025, 537.0, 935.375, 537.0 ],
					"order" : 2,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 5 ],
					"midpoints" : [ 194.660000000000025, 537.0, 1316.375, 537.0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 5 ],
					"midpoints" : [ 194.660000000000025, 537.0, 1123.375, 537.0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 3 ],
					"midpoints" : [ 1207.375, 537.0, 1182.0, 537.0, 1182.0, 537.0, 1102.375, 537.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 11 ],
					"midpoints" : [ 1439.375, 744.0, 1379.375, 744.0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 8 ],
					"midpoints" : [ 1420.375, 744.0, 1347.875, 744.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 10 ],
					"midpoints" : [ 1399.162877380847931, 744.0, 1368.875, 744.0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 7 ],
					"midpoints" : [ 1380.162877380847931, 744.0, 1337.375, 744.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 9 ],
					"midpoints" : [ 1359.162877380847931, 753.0, 1358.375, 753.0 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 6 ],
					"midpoints" : [ 1340.162877380847931, 744.0, 1326.875, 744.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 5 ],
					"midpoints" : [ 1440.375, 537.0, 1316.0, 537.0, 1316.0, 744.0, 1316.375, 744.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 4 ],
					"midpoints" : [ 1420.375, 538.0, 1377.0, 538.0, 1377.0, 538.0, 1305.875, 538.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 3 ],
					"midpoints" : [ 1400.375, 538.0, 1377.0, 538.0, 1377.0, 538.0, 1295.375, 538.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-186", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-186", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-186", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-186", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 9 ],
					"midpoints" : [ 113.447877380847956, 744.0, 406.0, 744.0 ],
					"order" : 5,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 6 ],
					"midpoints" : [ 94.447877380847956, 744.0, 374.5, 744.0 ],
					"order" : 5,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 9 ],
					"midpoints" : [ 113.447877380847956, 744.0, 596.375, 744.0 ],
					"order" : 4,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 6 ],
					"midpoints" : [ 94.447877380847956, 744.0, 564.875, 744.0 ],
					"order" : 4,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 9 ],
					"midpoints" : [ 113.447877380847956, 744.0, 787.375, 744.0 ],
					"order" : 3,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 6 ],
					"midpoints" : [ 94.447877380847956, 744.0, 755.875, 744.0 ],
					"order" : 3,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 9 ],
					"midpoints" : [ 113.447877380847956, 744.0, 977.375, 744.0 ],
					"order" : 2,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 6 ],
					"midpoints" : [ 94.447877380847956, 744.0, 945.875, 744.0 ],
					"order" : 2,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 9 ],
					"midpoints" : [ 113.447877380847956, 744.0, 1358.375, 744.0 ],
					"order" : 0,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 6 ],
					"midpoints" : [ 94.447877380847956, 744.0, 1326.875, 744.0 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 9 ],
					"midpoints" : [ 113.447877380847956, 744.0, 1165.375, 744.0 ],
					"order" : 1,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 6 ],
					"midpoints" : [ 94.447877380847956, 744.0, 1133.875, 744.0 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 10 ],
					"midpoints" : [ 153.447877380847956, 744.0, 416.5, 744.0 ],
					"order" : 5,
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 7 ],
					"midpoints" : [ 134.447877380847956, 744.0, 385.0, 744.0 ],
					"order" : 5,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 10 ],
					"midpoints" : [ 153.447877380847956, 744.0, 606.875, 744.0 ],
					"order" : 4,
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 7 ],
					"midpoints" : [ 134.447877380847956, 744.0, 575.375, 744.0 ],
					"order" : 4,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 10 ],
					"midpoints" : [ 153.447877380847956, 744.0, 797.875, 744.0 ],
					"order" : 3,
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 7 ],
					"midpoints" : [ 134.447877380847956, 744.0, 766.375, 744.0 ],
					"order" : 3,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 10 ],
					"midpoints" : [ 153.447877380847956, 744.0, 987.875, 744.0 ],
					"order" : 2,
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 7 ],
					"midpoints" : [ 134.447877380847956, 744.0, 956.375, 744.0 ],
					"order" : 2,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 10 ],
					"midpoints" : [ 153.447877380847956, 744.0, 1368.875, 744.0 ],
					"order" : 0,
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 7 ],
					"midpoints" : [ 134.447877380847956, 744.0, 1337.375, 744.0 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 10 ],
					"midpoints" : [ 153.447877380847956, 744.0, 1175.875, 744.0 ],
					"order" : 1,
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 7 ],
					"midpoints" : [ 134.447877380847956, 744.0, 1144.375, 744.0 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 11 ],
					"midpoints" : [ 193.660000000000025, 744.0, 427.0, 744.0 ],
					"order" : 5,
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 8 ],
					"midpoints" : [ 174.660000000000025, 744.0, 395.5, 744.0 ],
					"order" : 5,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 11 ],
					"midpoints" : [ 193.660000000000025, 744.0, 617.375, 744.0 ],
					"order" : 4,
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 8 ],
					"midpoints" : [ 174.660000000000025, 744.0, 585.875, 744.0 ],
					"order" : 4,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 11 ],
					"midpoints" : [ 193.660000000000025, 744.0, 808.375, 744.0 ],
					"order" : 3,
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 8 ],
					"midpoints" : [ 174.660000000000025, 744.0, 776.875, 744.0 ],
					"order" : 3,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 11 ],
					"midpoints" : [ 193.660000000000025, 744.0, 998.375, 744.0 ],
					"order" : 2,
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 8 ],
					"midpoints" : [ 174.660000000000025, 744.0, 966.875, 744.0 ],
					"order" : 2,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 11 ],
					"midpoints" : [ 193.660000000000025, 744.0, 1379.375, 744.0 ],
					"order" : 0,
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 8 ],
					"midpoints" : [ 174.660000000000025, 744.0, 1347.875, 744.0 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 11 ],
					"midpoints" : [ 193.660000000000025, 744.0, 1186.375, 744.0 ],
					"order" : 1,
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 8 ],
					"midpoints" : [ 174.660000000000025, 744.0, 1154.875, 744.0 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 5 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 2 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 4 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 11 ],
					"midpoints" : [ 487.000000000000057, 744.0, 427.0, 744.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 8 ],
					"midpoints" : [ 468.000000000000057, 744.0, 395.5, 744.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 10 ],
					"midpoints" : [ 446.787877380847988, 744.0, 416.5, 744.0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 7 ],
					"midpoints" : [ 427.787877380847988, 744.0, 385.0, 744.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 9 ],
					"midpoints" : [ 406.787877380847988, 696.0, 406.0, 696.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 6 ],
					"midpoints" : [ 387.787877380847988, 744.0, 374.5, 744.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 5 ],
					"midpoints" : [ 488.000000000000057, 537.0, 364.0, 537.0, 364.0, 744.0, 364.0, 744.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 4 ],
					"midpoints" : [ 468.000000000000057, 537.0, 353.5, 537.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 3 ],
					"midpoints" : [ 448.000000000000057, 537.0, 343.0, 537.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 277.5, 896.0, 311.5, 896.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 202.5, 972.0, 288.0, 972.0, 288.0, 903.0, 311.5, 903.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 311.5, 816.0, 311.5, 816.0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 311.5, 846.0, 277.5, 846.0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"midpoints" : [ 227.5, 462.0, 322.0, 462.0 ],
					"order" : 5,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"midpoints" : [ 227.5, 462.0, 363.0, 462.0, 363.0, 744.0, 512.375, 744.0 ],
					"order" : 4,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"midpoints" : [ 227.5, 462.0, 363.0, 462.0, 363.0, 744.0, 703.375, 744.0 ],
					"order" : 3,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"midpoints" : [ 227.5, 462.0, 363.0, 462.0, 363.0, 744.0, 893.375, 744.0 ],
					"order" : 2,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"midpoints" : [ 227.5, 462.0, 363.0, 462.0, 363.0, 744.0, 1274.375, 744.0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"midpoints" : [ 227.5, 462.0, 363.0, 462.0, 363.0, 744.0, 1081.375, 744.0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 11 ],
					"midpoints" : [ 677.375, 744.0, 617.375, 744.0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 8 ],
					"midpoints" : [ 658.375, 744.0, 585.875, 744.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 10 ],
					"midpoints" : [ 637.162877380847931, 744.0, 606.875, 744.0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 7 ],
					"midpoints" : [ 618.162877380847931, 744.0, 575.375, 744.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 2 ],
					"midpoints" : [ 227.5, 744.0, 332.5, 744.0 ],
					"order" : 5,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 2 ],
					"midpoints" : [ 227.5, 744.0, 522.875, 744.0 ],
					"order" : 4,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 2 ],
					"midpoints" : [ 227.5, 744.0, 713.875, 744.0 ],
					"order" : 3,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 2 ],
					"midpoints" : [ 227.5, 744.0, 903.875, 744.0 ],
					"order" : 2,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 2 ],
					"midpoints" : [ 227.5, 744.0, 1284.875, 744.0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 2 ],
					"midpoints" : [ 227.5, 744.0, 1091.875, 744.0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 9 ],
					"midpoints" : [ 597.162877380847931, 753.0, 596.375, 753.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 6 ],
					"midpoints" : [ 578.162877380847931, 744.0, 564.875, 744.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 5 ],
					"midpoints" : [ 678.375, 536.0, 554.0, 536.0, 554.0, 744.0, 554.375, 744.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 501.875, 894.0, 311.5, 894.0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 501.875, 846.0, 277.5, 846.0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 692.875, 894.0, 311.5, 894.0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 692.875, 846.0, 277.5, 846.0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 882.875, 894.0, 311.5, 894.0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 882.875, 846.0, 277.5, 846.0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1070.875, 894.0, 311.5, 894.0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1070.875, 846.0, 277.5, 846.0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1263.875, 894.0, 311.5, 894.0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1263.875, 846.0, 277.5, 846.0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 4 ],
					"midpoints" : [ 658.375, 537.0, 615.0, 537.0, 615.0, 537.0, 543.875, 537.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 3 ],
					"midpoints" : [ 638.375, 536.0, 615.0, 536.0, 615.0, 537.0, 533.375, 537.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 11 ],
					"midpoints" : [ 868.375, 744.0, 808.375, 744.0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 8 ],
					"midpoints" : [ 849.375, 744.0, 776.875, 744.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 10 ],
					"midpoints" : [ 828.162877380847931, 744.0, 797.875, 744.0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 7 ],
					"midpoints" : [ 809.162877380847931, 744.0, 766.375, 744.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 9 ],
					"midpoints" : [ 788.162877380847931, 699.0, 787.375, 699.0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 6 ],
					"midpoints" : [ 769.162877380847931, 744.0, 755.875, 744.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 5 ],
					"midpoints" : [ 869.375, 537.0, 745.0, 537.0, 745.0, 744.0, 745.375, 744.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 4 ],
					"midpoints" : [ 849.375, 537.0, 734.875, 537.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 3 ],
					"midpoints" : [ 829.375, 537.0, 724.375, 537.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 11 ],
					"midpoints" : [ 1058.375, 744.0, 998.375, 744.0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 8 ],
					"midpoints" : [ 1039.375, 744.0, 966.875, 744.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 10 ],
					"midpoints" : [ 1018.162877380847931, 744.0, 987.875, 744.0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 7 ],
					"midpoints" : [ 999.162877380847931, 744.0, 956.375, 744.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 9 ],
					"midpoints" : [ 978.162877380847931, 753.0, 977.375, 753.0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 6 ],
					"midpoints" : [ 959.162877380847931, 744.0, 945.875, 744.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "adcguitar~.maxpat",
				"bootpath" : "~/Documents/Max Projects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colorScale.maxpat",
				"bootpath" : "~/Documents/Max Projects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
