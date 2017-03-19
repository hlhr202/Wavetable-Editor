{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 77.0, 1446.0, 929.0 ],
		"openrect" : [ 0.0, 0.0, 751.0, 480.0 ],
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
		"description" : "Wavetable Editor",
		"digest" : "",
		"tags" : "",
		"style" : "velvet",
		"subpatcher_template" : "",
		"title" : "Wavetable Editor",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.0, 729.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 4.0, 87.0, 20.0 ],
					"style" : "",
					"text" : "by Genkagaku",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 67.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 0,
						"cefsupport" : 0,
						"copysupport" : 0,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 1,
						"overdrive" : 0,
						"preffilename" : "Max 7 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"style" : "",
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 29.0, 289.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 103.0, 167.0, 276.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.0, 48.0, 273.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Frequency",
							"parameter_shortname" : "Frequency",
							"parameter_type" : 0,
							"parameter_mmin" : 20.0,
							"parameter_mmax" : 2000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 440.0 ],
							"parameter_unitstyle" : 3
						}

					}
,
					"slidercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Frequency"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 81.0, 422.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 325.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Gian",
							"parameter_shortname" : "Gian",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Gian",
					"warmcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgcolor2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgfillcolor_angle" : 269.577714,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgfillcolor_color1" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgfillcolor_color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.0, 279.0, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.0, 18.5, 36.0, 22.0 ],
					"style" : "velvet",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"attr" : "snap2grid",
					"id" : "obj-109",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 368.0, 185.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ -1462.0, 213.0, 1225.0, 734.0 ],
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
									"id" : "obj-2",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 944.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.0, 173.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "r forceRecord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.0, 164.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "s forceRecord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 263.0, 100.0, 28.0, 28.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.0, 110.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "r clearWaveTable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 106.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "s clearWaveTable"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 405.0, 205.0, 114.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ shape 1024"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 724.0, 191.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 601.333313, 252.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 573.333313, 290.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "record~ shape"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 573.333313, 208.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
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
									"id" : "obj-103",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.333313, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 718.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.666626, 649.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 289.0, 339.0, 208.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p recordWave"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgcolor2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgfillcolor_angle" : 269.577714,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgfillcolor_color1" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgfillcolor_color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 279.0, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 18.5, 65.0, 22.0 ],
					"style" : "velvet",
					"text" : "load wave"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bufsize" : 256,
					"calccount" : 2,
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"gridcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 613.0, 579.0, 187.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 274.0, 665.0, 187.0 ],
					"style" : "velvet",
					"trigger" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.0, 322.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 29.0, 29.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 81.0, 360.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 640.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 274.0, 45.0, 45.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 103.0, 234.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 103.0, 289.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "wave~ shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 579.0, 309.0, 40.0, 36.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgcolor2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgfillcolor_angle" : 269.577714,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgfillcolor_color1" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgfillcolor_color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 364.0, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.0, 18.5, 63.0, 22.0 ],
					"style" : "velvet",
					"text" : "set shape"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"buffername" : "shape",
					"id" : "obj-66",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 579.0, 406.0, 273.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.0, 106.0, 273.0, 158.0 ],
					"style" : "velvet",
					"waveformcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 204.0, 279.0, 53.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 15.0, 53.0, 29.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-9", "function", "clear", 8, "obj-9", "function", "add_with_curve", 0.0, -1.0, 0, 0.0, 8, "obj-9", "function", "add_with_curve", 256.0, 0.0, 0, 0.6, 8, "obj-9", "function", "add_with_curve", 512.0, 1.0, 0, -0.6, 8, "obj-9", "function", "add_with_curve", 768.0, 0.0, 0, 0.6, 8, "obj-9", "function", "add_with_curve", 1024.0, -1.0, 0, -0.6, 5, "obj-9", "function", "domain", 1024.0, 6, "obj-9", "function", "range", -1.0, 1.0, 5, "obj-9", "function", "mode", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-9", "function", "clear", 8, "obj-9", "function", "add_with_curve", 0.0, -1.0, 0, 0.0, 8, "obj-9", "function", "add_with_curve", 513.822082, 1.0, 0, 0.0, 8, "obj-9", "function", "add_with_curve", 1024.0, -1.0, 0, 0.0, 5, "obj-9", "function", "domain", 1024.0, 6, "obj-9", "function", "range", -1.0, 1.0, 5, "obj-9", "function", "mode", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-9", "function", "clear", 8, "obj-9", "function", "add_with_curve", 0.0, -1.0, 0, 0.0, 8, "obj-9", "function", "add_with_curve", 1024.0, 1.0, 0, 0.0, 5, "obj-9", "function", "domain", 1024.0, 6, "obj-9", "function", "range", -1.0, 1.0, 5, "obj-9", "function", "mode", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-9", "function", "clear", 8, "obj-9", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-9", "function", "add_with_curve", 1024.0, -1.0, 0, 0.0, 5, "obj-9", "function", "domain", 1024.0, 6, "obj-9", "function", "range", -1.0, 1.0, 5, "obj-9", "function", "mode", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-9", "function", "clear", 8, "obj-9", "function", "add_with_curve", 0.0, -1.0, 0, 0.0, 8, "obj-9", "function", "add_with_curve", 512.0, -1.0, 0, 0.0, 8, "obj-9", "function", "add_with_curve", 512.0, 1.0, 0, 0.0, 8, "obj-9", "function", "add_with_curve", 1024.0, 1.0, 0, 0.0, 5, "obj-9", "function", "domain", 1024.0, 6, "obj-9", "function", "range", -1.0, 1.0, 5, "obj-9", "function", "mode", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-9", "function", "clear", 8, "obj-9", "function", "add_with_curve", 0.0, -1.0, 0, 0.0, 8, "obj-9", "function", "add_with_curve", 256.0, 0.0, 0, 0.6, 8, "obj-9", "function", "add_with_curve", 512.0, 1.0, 0, -0.6, 8, "obj-9", "function", "add_with_curve", 768.0, 0.0, 0, 0.6, 8, "obj-9", "function", "add_with_curve", 1024.0, -1.0, 0, -0.6, 5, "obj-9", "function", "domain", 1024.0, 6, "obj-9", "function", "range", -1.0, 1.0, 5, "obj-9", "function", "mode", 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-9", "function", "clear", 8, "obj-9", "function", "add_with_curve", 0.0, -1.0, 0, 0.0, 8, "obj-9", "function", "add_with_curve", 256.0, 0.0, 0, 0.6, 8, "obj-9", "function", "add_with_curve", 512.0, 1.0, 0, -0.6, 8, "obj-9", "function", "add_with_curve", 768.0, 0.0, 0, 0.6, 8, "obj-9", "function", "add_with_curve", 1024.0, -1.0, 0, -0.6, 5, "obj-9", "function", "domain", 1024.0, 6, "obj-9", "function", "range", -1.0, 1.0, 5, "obj-9", "function", "mode", 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-9", "function", "clear", 8, "obj-9", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-9", "function", "add_with_curve", 3.644128, -1.0, 0, 0.0, 8, "obj-9", "function", "add_with_curve", 156.697509, 0.911111, 0, -0.5, 8, "obj-9", "function", "add_with_curve", 229.580071, 1.0, 0, -0.45, 8, "obj-9", "function", "add_with_curve", 384.0, 0.6, 0, 0.545, 8, "obj-9", "function", "add_with_curve", 669.608541, -0.133333, 0, -0.555, 8, "obj-9", "function", "add_with_curve", 1024.0, 0.0, 0, 0.595, 5, "obj-9", "function", "domain", 1024.0, 6, "obj-9", "function", "range", -1.0, 1.0, 5, "obj-9", "function", "mode", 1 ]
						}
 ],
					"stored1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgcolor2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgfillcolor_angle" : 269.577714,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgfillcolor_color1" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgfillcolor_color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.0, 279.0, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 18.5, 37.0, 22.0 ],
					"style" : "velvet",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, -1.0, 0, 0.0, 513.822082, 1.0, 0, 0.0, 1024.0, -1.0, 0, 0.0 ],
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"clicksustain" : 0,
					"domain" : 1024.0,
					"gridstep_x" : 128.0,
					"id" : "obj-9",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"mousemode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 204.0, 406.0, 293.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 48.0, 441.0, 216.0 ],
					"range" : [ -1.0, 1.0 ],
					"snap2grid" : 3,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"angle" : 269.577714,
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1088.5, 309.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 751.0, 480.0 ],
					"proportion" : 0.39,
					"style" : "velvet"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 298.5, 383.0, 213.5, 383.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 321.5, 397.5, 213.5, 397.5 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 487.5, 531.0, 521.5, 531.0, 521.5, 321.0, 440.25, 321.0 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 304.833333, 531.0, 520.166667, 531.0, 520.166667, 320.0, 393.0, 320.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4" : [ "Gian", "Gian", 0 ],
			"obj-5" : [ "Frequency", "Frequency", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
