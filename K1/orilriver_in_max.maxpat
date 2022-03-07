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
		"rect" : [ 101.0, 106.0, 878.0, 655.0 ],
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
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 204.0, 223.0, 382.0, 256.0 ],
					"presentation_linecount" : 2,
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "/Users/chikashi/Downloads/OrilRiver Mac/OrilRiver.vst3", ";" ],
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
							"pluginname" : "OrilRiver.vst3",
							"plugindisplayname" : "OrilRiver",
							"pluginsavedname" : "~/Downloads/OrilRiver Mac/OrilRiver.vst3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "296.VMjLg7Q....OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiM23RQt3hKt3hKt3hKt3hKt3hKt3hK2rhKt3hKtPDcjoGNO4hKt3hKt3hK1sxTvTCdpEjLDETLq3VVrkEaYwVVrcySZwVVrkEaYw1aqjFaYwVVrkEaYUyJDQCTNIWRwHic47DVWYDMXoDRUo0JC4hKt3hKt3hKyrhKgoVNgcGNAQTNO4hKt3hKt3hKlsxPhEEQ5kDQhgEMq3hKt3hKt3hKt3hKt3hKt3hKt3hcqLjKt3hKt3hKtbyJt3hKt3hKt3hK47jPD4hKt3hKt3BS4wTdLkGS4wDNOYkS5glbikSNYsxP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "OrilRiver",
									"origin" : "OrilRiver.vst3",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "OrilRiver.vst3",
										"plugindisplayname" : "OrilRiver",
										"pluginsavedname" : "~/Downloads/OrilRiver Mac/OrilRiver.vst3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "296.VMjLg7Q....OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiM23RQt3hKt3hKt3hKt3hKt3hKt3hK2rhKt3hKtPDcjoGNO4hKt3hKt3hK1sxTvTCdpEjLDETLq3VVrkEaYwVVrcySZwVVrkEaYw1aqjFaYwVVrkEaYUyJDQCTNIWRwHic47DVWYDMXoDRUo0JC4hKt3hKt3hKyrhKgoVNgcGNAQTNO4hKt3hKt3hKlsxPhEEQ5kDQhgEMq3hKt3hKt3hKt3hKt3hKt3hKt3hcqLjKt3hKt3hKtbyJt3hKt3hKt3hK47jPD4hKt3hKt3BS4wTdLkGS4wDNOYkS5glbikSNYsxP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "OrilRiver",
										"filename" : "OrilRiver.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "10d5cc541cc0e0589cda2344a854be70"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"/Users/chikashi/Downloads/OrilRiver Mac/OrilRiver.vst3\"",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 489.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/chikashi/Works/Event/2022/Software2/K1/footstep.wav",
								"filename" : "footstep.wav",
								"filekind" : "audiofile",
								"id" : "u179007069",
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
					"id" : "obj-2",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 204.0, 137.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-9" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "OrilRiver.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "footstep.wav",
				"bootpath" : "~/Works/Event/2022/Software2/K1",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
