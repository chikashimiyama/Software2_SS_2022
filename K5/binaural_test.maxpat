{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 835.0, 265.0, 823.0, 573.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.5, 456.0, 153.0, 22.0 ],
					"text" : "aed 1 -176.162901 0. 0.9 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 376.0, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 456.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 206.0, 408.0, 114.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 4, 1, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "dearVR AMBI MICRO.vst3",
							"plugindisplayname" : "dearVR AMBI MICRO",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/dearVR AMBI MICRO.vst3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "629.VMjLgvl....OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9PSL23hUMoFSmYWUt3hKt7zJlcUXxEDZisVRxH1a3vVX3fjTLQmKogjYTwVXogiQY8FMwjENHIUUTkEUKMCR38TNtHzSDUEUPIUVqQUPvnFTIQyPOgTPqEkYXUEVxU0UYgCRBwDZ2f1S2nldSMDNrEFaqESVvjzUXo2ZwDFczLzSIQiQhASTsEUcIcUXmE0QHYDNrI1bEYzX3fjPMYmKogjY2nlXpUEahgCRRwDZtfWUqsVLY4VTWoEciY0SngTZHU2LC8zSUczX1U0QiYDNrI1bEYzXlgkdggGLVgkdvjFR24xPLglK3MEdQYUV3ASZHYGRBgzUUYkVsclQi8FMwjENHIDSncCZOcyMRI0SMoWXzkkUZ0VUsI1YQckV0QCaOciZpElcUczXGUjUZQWPnU0Y2Y0XqASZHY2LBwDZ2f1S2nGUZkVPvDVdqYzXugCagYFVUgkbUcUV3fjPLg1Mn8zM2P0X5EzUio2XTg0azXDRVUjQgASUV8DZtj1R1gDdKkicCQ0aQICVtEDZUc1cVM1ZvjFR1MiPLg1Mn8zMHASXxcmQHYUQFEFLUY0Sn4RZKYGR3sTN1MkUmM1QHYUQFEFLUY0Sn4RZKYGR3sTN1k2RDUEUPIUVqQUPvnFTIQyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "dearVR AMBI MICRO",
									"origin" : "dearVR AMBI MICRO.vst3",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "dearVR AMBI MICRO.vst3",
										"plugindisplayname" : "dearVR AMBI MICRO",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/dearVR AMBI MICRO.vst3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "629.VMjLgvl....OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9PSL23hUMoFSmYWUt3hKt7zJlcUXxEDZisVRxH1a3vVX3fjTLQmKogjYTwVXogiQY8FMwjENHIUUTkEUKMCR38TNtHzSDUEUPIUVqQUPvnFTIQyPOgTPqEkYXUEVxU0UYgCRBwDZ2f1S2nldSMDNrEFaqESVvjzUXo2ZwDFczLzSIQiQhASTsEUcIcUXmE0QHYDNrI1bEYzX3fjPMYmKogjY2nlXpUEahgCRRwDZtfWUqsVLY4VTWoEciY0SngTZHU2LC8zSUczX1U0QiYDNrI1bEYzXlgkdggGLVgkdvjFR24xPLglK3MEdQYUV3ASZHYGRBgzUUYkVsclQi8FMwjENHIDSncCZOcyMRI0SMoWXzkkUZ0VUsI1YQckV0QCaOciZpElcUczXGUjUZQWPnU0Y2Y0XqASZHY2LBwDZ2f1S2nGUZkVPvDVdqYzXugCagYFVUgkbUcUV3fjPLg1Mn8zM2P0X5EzUio2XTg0azXDRVUjQgASUV8DZtj1R1gDdKkicCQ0aQICVtEDZUc1cVM1ZvjFR1MiPLg1Mn8zMHASXxcmQHYUQFEFLUY0Sn4RZKYGR3sTN1MkUmM1QHYUQFEFLUY0Sn4RZKYGR3sTN1k2RDUEUPIUVqQUPvnFTIQyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "dearVR AMBI MICRO",
										"filename" : "dearVR AMBI MICRO_20220227.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7bd58e55354e5bd23253efae4dd18cd6"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 4 1",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 113.0, 376.0, 25.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 81.0, 376.0, 25.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 49.0, 376.0, 25.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 18.0, 376.0, 25.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.0, 286.0, 135.0, 47.0 ],
					"text" : "y ... left right\nz ... top bottom\nx ... front back"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 309.0, 54.0, 20.0 ],
					"text" : "w y z x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 206.0, 190.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 206.0, 277.0, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1 ],
						"center_att_db" : 6.0,
						"center_curve" : 0.2,
						"center_size" : 1.0,
						"db_unit" : 1.5,
						"dist_att" : 1.0,
						"exp_curve" : 1.0,
						"exp_cutoff_dist" : 30.0,
						"order" : 1,
						"rotate_order" : 0
					}
,
					"text" : "ambiencode~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"constrain" : 3,
					"grid_display" : 1,
					"id" : "obj-1",
					"maxclass" : "ambimonitor",
					"mode" : 2,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 383.5, 29.0, 200.0, 400.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 393.0, 439.0, 341.25, 439.0, 341.25, 266.0, 215.5, 266.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"order" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ambiencode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "dearVR AMBI MICRO_20220227.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
