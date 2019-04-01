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
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 311.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 118.0, 255.0, 81.0, 22.0 ],
					"text" : "pinMode 13 1"
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
					"patching_rect" : [ 263.0, 201.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.0, 255.0, 101.0, 22.0 ],
					"text" : "digitalWrite 13 $1"
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
					"patching_rect" : [ 118.0, 148.0, 125.0, 87.0 ],
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
					"patching_rect" : [ 118.0, 130.0, 98.0, 20.0 ],
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
					"patching_rect" : [ 43.0, 273.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 195.0, 331.0, 54.0, 22.0 ],
					"text" : "maxuino"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-125::obj-62::obj-126" : [ "value[10]", "value", 0 ],
			"obj-1::obj-125::obj-70::obj-126" : [ "value[12]", "value", 0 ],
			"obj-1::obj-125::obj-89::obj-126" : [ "value[16]", "value", 0 ],
			"obj-1::obj-125::obj-13::obj-126" : [ "value[1]", "value", 0 ],
			"obj-1::obj-125::obj-99::obj-126" : [ "value[17]", "value", 0 ],
			"obj-1::obj-125::obj-16" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-125::obj-82::obj-126" : [ "value[15]", "value", 0 ],
			"obj-1::obj-125::obj-29::obj-126" : [ "value[3]", "value", 0 ],
			"obj-1::obj-125::obj-46::obj-126" : [ "value[6]", "value", 0 ],
			"obj-1::obj-125::obj-7::obj-126" : [ "value", "value", 0 ],
			"obj-1::obj-125::obj-104::obj-126" : [ "value[18]", "value", 0 ],
			"obj-1::obj-125::obj-50::obj-126" : [ "value[7]", "value", 0 ],
			"obj-1::obj-125::obj-66::obj-126" : [ "value[11]", "value", 0 ],
			"obj-1::obj-125::obj-78::obj-126" : [ "value[14]", "value", 0 ],
			"obj-1::obj-125::obj-74::obj-126" : [ "value[13]", "value", 0 ],
			"obj-1::obj-125::obj-20::obj-126" : [ "value[2]", "value", 0 ],
			"obj-1::obj-125::obj-54::obj-126" : [ "value[8]", "value", 0 ],
			"obj-1::obj-125::obj-34::obj-126" : [ "value[4]", "value", 0 ],
			"obj-1::obj-125::obj-58::obj-126" : [ "value[9]", "value", 0 ],
			"obj-1::obj-125::obj-111::obj-126" : [ "value[19]", "value", 0 ],
			"obj-1::obj-125::obj-40::obj-126" : [ "value[5]", "value", 0 ],
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
