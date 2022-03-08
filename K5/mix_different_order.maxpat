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
		"rect" : [ 835.0, 265.0, 918.0, 595.0 ],
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 372.0, 418.0, 176.5, 22.0 ],
					"text" : "mc.unpack~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 372.0, 382.0, 223.0, 22.0 ],
					"text" : "mc.+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 487.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 372.0, 453.0, 185.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 16, 2, "dearVR AMBI MICRO", ";" ],
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
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "629.VMjLgvl....OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9PSL23hUMoFSmYWUt3hKt7zJlcUXxEDZisVRxH1a3vVX3fjTLQmKogjYTwVXogiQY8FMwjENHIUUTkEUKMCR38TNtHzSDUEUPIUVqQUPvnFTIQyPOgTPqEkYXUEVxU0UYgCRBwDZ2f1S2nldSMDNrEFaqESVvjzUXo2ZwDFczLzSIQiQhASTsEUcIcUXmE0QHYDNrI1bEYzX3fjPMYmKogjY2nlXpUEahgCR3wDZtfWUqsVLY4VTWoEciY0SngTZHU2LC8zSUczX1U0QiYDNrI1bEYzXlgkdggGLVgkdvjFR24xPLglK3MEdQYUV3ASZHYGRBgzUUYkVsclQi8FMwjENHIDSncCZOcyMRI0SMoWXzkkUZ0VUsI1YQckV0QCaOciZpElcUczXGUjUZQWPnU0Y2Y0XqASZHY2LBwDZ2f1S2nGUZkVPvDVdqYzXugCagYFVUgkbUcUV3fjPLg1Mn8zM2P0X5EzUio2XTg0azXDRVUjQgASUV8DZtj1R1gDdKkicCQ0aQICVtEDZUc1cVM1ZvjFR1MiPLg1Mn8zMHASXxcmQHYUQFEFLUY0Sn4RZKYGR3sTN1MkUmM1QHYUQFEFLUY0Sn4RZKYGR3sTN1k2RDUEUPIUVqQUPvnFTIQyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
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
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "629.VMjLgvl....OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9PSL23hUMoFSmYWUt3hKt7zJlcUXxEDZisVRxH1a3vVX3fjTLQmKogjYTwVXogiQY8FMwjENHIUUTkEUKMCR38TNtHzSDUEUPIUVqQUPvnFTIQyPOgTPqEkYXUEVxU0UYgCRBwDZ2f1S2nldSMDNrEFaqESVvjzUXo2ZwDFczLzSIQiQhASTsEUcIcUXmE0QHYDNrI1bEYzX3fjPMYmKogjY2nlXpUEahgCR3wDZtfWUqsVLY4VTWoEciY0SngTZHU2LC8zSUczX1U0QiYDNrI1bEYzXlgkdggGLVgkdvjFR24xPLglK3MEdQYUV3ASZHYGRBgzUUYkVsclQi8FMwjENHIDSncCZOcyMRI0SMoWXzkkUZ0VUsI1YQckV0QCaOciZpElcUczXGUjUZQWPnU0Y2Y0XqASZHY2LBwDZ2f1S2nGUZkVPvDVdqYzXugCagYFVUgkbUcUV3fjPLg1Mn8zM2P0X5EzUio2XTg0azXDRVUjQgASUV8DZtj1R1gDdKkicCQ0aQICVtEDZUc1cVM1ZvjFR1MiPLg1Mn8zMHASXxcmQHYUQFEFLUY0Sn4RZKYGR3sTN1MkUmM1QHYUQFEFLUY0Sn4RZKYGR3sTN1k2RDUEUPIUVqQUPvnFTIQyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
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
					"text" : "vst~ 16 2 \"dearVR AMBI MICRO\"",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 226.0, 150.0, 20.0 ],
					"text" : "mono file"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "piano.wav",
								"filename" : "piano.wav",
								"filekind" : "audiofile",
								"id" : "u304003443",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-18",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.0, 254.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 264.5, 150.0, 33.0 ],
					"text" : "ambisonic FOA \n4 channel file"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"channelcount" : 4,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/chikashi/Downloads/birds.wav",
								"filename" : "birds.wav",
								"filekind" : "audiofile",
								"id" : "u925002037",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-5",
					"maxclass" : "mc.playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 4,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "multichannelsignal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 576.0, 311.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"grid_display" : 1,
					"id" : "obj-7",
					"maxclass" : "ambimonitor",
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 372.0, 48.0, 200.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 372.0, 329.0, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1 ],
						"center_att_db" : 6.0,
						"center_curve" : 0.2,
						"center_size" : 1.0,
						"db_unit" : 1.5,
						"dist_att" : 1.0,
						"distance_mode" : 1,
						"exp_curve" : 1.0,
						"exp_cutoff_dist" : 30.0,
						"order" : 3,
						"rotate_order" : 0
					}
,
					"text" : "mc.ambiencode~ 3 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 15 ],
					"source" : [ "obj-8", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 14 ],
					"source" : [ "obj-8", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 13 ],
					"source" : [ "obj-8", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 12 ],
					"source" : [ "obj-8", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 11 ],
					"source" : [ "obj-8", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 10 ],
					"source" : [ "obj-8", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 9 ],
					"source" : [ "obj-8", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 8 ],
					"source" : [ "obj-8", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 7 ],
					"source" : [ "obj-8", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 6 ],
					"source" : [ "obj-8", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "birds.wav",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../../Downloads",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "dearVR AMBI MICRO_20220227.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "mc.ambiencode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "piano.wav",
				"bootpath" : "~/Works/Event/2022/Software2/K5",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
