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
		"rect" : [ 858.0, 266.0, 1266.0, 810.0 ],
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
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 998.0, 154.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-13",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1099.0, 150.0, 140.0, 64.0 ],
					"presentation_linecount" : 4,
					"text" : "0... xy\n1 ...xz\n2... yz\n3... 3D view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.0, 194.0, 86.0, 22.0 ],
					"text" : "view_mode $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 48.5, 136.0, 52.0 ],
					"text" : "choose from various curve algorithm"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 112.5, 140.0, 51.0 ],
					"text" : "relative position between first and last points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 88.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.0, 135.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"embedstate" : [ [ "auto_handles", 0 ], [ "show_handles", 0 ], [ "show_marker", 1 ], [ "show_points", 1 ], [ "show_poly", 1 ], [ "show_grid", 1 ], [ "show_spline", 1 ], [ "show_axes", 1 ], [ "show_label", 1 ], [ "show_box", 1 ], [ "snap_to_grid", 0 ], [ "pointsize", 8 ], [ "gridstep", 10 ], [ "bg_color", 0, 0.125, 0.25, 1 ], [ "spline_color", 0.75, 0.9, 1, 0.8 ], [ "polygon_color", 1, 1, 1, 0.3 ], [ "handle0_color", 0.3, 1, 0.9, 0.75 ], [ "handle1_color", 0.3, 0.9, 1, 0.75 ], [ "point_color", 1, 0.5, 0, 1 ], [ "text_color", 1, 1, 1, 0.5 ], [ "marker_color", 1, 1, 0, 1 ], [ "grid_color", 1, 1, 1, 0.075 ], [ "label_color", 1, 1, 1, 0.25 ], [ "boundingbox_color", 1, 0.75, 0.66, 0.35 ], [ "initial_view_offset", 0, 0 ], [ "initial_view_scale", 1 ], [ "scale_viewf", 0.95, 0.96 ], [ "read_mode", 0 ], [ "loadsaved" ], [ "polygon_append", -0.899581589958159, 0.631799163179916, 0 ], [ "polygon_append", -1.333431444117166, 0.031196859592511, 0 ], [ "polygon_append", 0.014998954415042, -0.539292924401885, 0 ], [ "polygon_append", 0.934383317050639, -0.459141467146474, 0 ], [ "polygon_append", 1.537876642267851, 0.435267857142857, 0.098214285714286 ], [ "polygon_append", 0.992765851568825, 0.581742483290273, 0.497907949790795 ], [ "set_endpoint", 0, 0, 0, 0 ], [ "set_endpoint", 1, 0, 0, 0 ], [ "set_closed", 1 ], [ "set_viewMode", 3 ] ],
					"filename" : "icst.spline_editor.js",
					"id" : "obj-2",
					"maxclass" : "jsui",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.0, 248.0, 891.0, 448.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 196.0, 206.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : 1,
						"bias" : 0.0,
						"continuity" : 0.0,
						"degree" : 2,
						"dim" : 3,
						"tension" : 0.5,
						"type" : 0
					}
,
					"text" : "icst.spline"
				}

			}
, 			{
				"box" : 				{
					"attr" : "type",
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 119.0, 277.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "closed",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 150.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 205.5, 729.0, 158.0, 729.0, 158.0, 186.0, 205.5, 186.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "icst.spline.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "icst.spline_editor.js",
				"bootpath" : "~/Documents/Max 8/Packages/ICST_Ambisonics/javascript",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/ICST_Ambisonics/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
