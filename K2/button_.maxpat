{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 695.0, 263.0, 640.0, 480.0 ],
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
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.0, 357.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 294.0, 322.0, 46.0, 22.0 ],
					"text" : "route 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 294.0, 290.0, 71.0, 22.0 ],
					"text" : "route digital"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 180.0, 88.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "digitalWrite 7 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 184.0, 39.0, 22.0 ],
					"text" : "port b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 180.0, 75.0, 22.0 ],
					"text" : "pinMode 7 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 73.0, 125.0, 87.0 ],
					"text" : "0 - digital input;\n1 - digital output;\n2 - analog input;\n3 - pwm/ analog out;\n4 - servo;\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 55.0, 98.0, 20.0 ],
					"text" : "mode numbers:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.0, 198.0, 29.5, 22.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 294.0, 256.0, 54.0, 22.0 ],
					"text" : "maxuino"
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
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-13", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-125::obj-153::obj-126" : [ "value[23]", "value", 0 ],
			"obj-1::obj-125::obj-189::obj-126" : [ "value[29]", "value", 0 ],
			"obj-1::obj-125::obj-177::obj-126" : [ "value[27]", "value", 0 ],
			"obj-1::obj-125::obj-123::obj-126" : [ "value[12]", "value", 0 ],
			"obj-1::obj-125::obj-135::obj-126" : [ "value[20]", "value", 0 ],
			"obj-1::obj-125::obj-181::obj-126" : [ "value[16]", "value", 0 ],
			"obj-1::obj-125::obj-139::obj-126" : [ "value[21]", "value", 0 ],
			"obj-1::obj-125::obj-193::obj-126" : [ "value[17]", "value", 0 ],
			"obj-1::obj-125::obj-165::obj-126" : [ "value[25]", "value", 0 ],
			"obj-1::obj-125::obj-16" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-125::obj-169::obj-126" : [ "value[15]", "value", 0 ],
			"obj-1::obj-125::obj-149::obj-126" : [ "value[22]", "value", 0 ],
			"obj-1::obj-125::obj-119::obj-126" : [ "value", "value", 0 ],
			"obj-1::obj-125::obj-127::obj-126" : [ "value[18]", "value", 0 ],
			"obj-1::obj-125::obj-197::obj-126" : [ "value[30]", "value", 0 ],
			"obj-1::obj-125::obj-157::obj-126" : [ "value[14]", "value", 0 ],
			"obj-1::obj-125::obj-185::obj-126" : [ "value[28]", "value", 0 ],
			"obj-1::obj-125::obj-143::obj-126" : [ "value[13]", "value", 0 ],
			"obj-1::obj-125::obj-161::obj-126" : [ "value[24]", "value", 0 ],
			"obj-1::obj-125::obj-173::obj-126" : [ "value[26]", "value", 0 ],
			"obj-1::obj-125::obj-131::obj-126" : [ "value[19]", "value", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "maxuino.maxpat",
				"bootpath" : "~/Works/Event/2019/Software2-SS2019/K2/maxuino-master",
				"patcherrelativepath" : "./maxuino-master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino.js",
				"bootpath" : "~/Works/Event/2019/Software2-SS2019/K2/maxuino-master/support",
				"patcherrelativepath" : "./maxuino-master/support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-gui.maxpat",
				"bootpath" : "~/Works/Event/2019/Software2-SS2019/K2/maxuino-master/support",
				"patcherrelativepath" : "./maxuino-master/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dpin.maxpat",
				"bootpath" : "~/Works/Event/2019/Software2-SS2019/K2/maxuino-master/support",
				"patcherrelativepath" : "./maxuino-master/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Teensy++.png",
				"bootpath" : "~/Works/Event/2019/Software2-SS2019/K2/maxuino-master/hardware",
				"patcherrelativepath" : "./maxuino-master/hardware",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-hardware.txt",
				"bootpath" : "~/Works/Event/2019/Software2-SS2019/K2/maxuino-master/hardware",
				"patcherrelativepath" : "./maxuino-master/hardware",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-debug.maxpat",
				"bootpath" : "~/Works/Event/2019/Software2-SS2019/K2/maxuino-master/support",
				"patcherrelativepath" : "./maxuino-master/support",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
