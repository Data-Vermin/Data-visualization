{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 184.0, 87.0, 1187.0, 703.0 ],
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
					"id" : "obj-52",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 43.0, 150.0, 74.0 ],
					"text" : "data is from Steel Bridge E/W 2014:\nhttps://bikeped.trec.pdx.edu/explore/?segment_area_id=1739"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.0, 464.5, 91.0, 74.0 ],
					"text" : "preset box to set ambient gain sliders when patch is opened"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 438.0, 126.0, 33.0 ],
					"text" : "same setup as above for ambient sounds",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"bgcolor2" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 425.0, 29.5, 22.0 ],
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.850980392156863, 0.07843137254902, 0.725490196078431, 1.0 ],
					"bgcolor" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"emptycolor" : [ 1.0, 0.803921568627451, 0.662745098039216, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 363.0, 558.0, 18.0, 20.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-49", "gain~", "list", 100, 10.0, 6, "obj-45", "gain~", "list", 68, 10.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-49",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.0, 498.0, 78.0, 80.0 ],
					"stripecolor" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-45",
					"knobcolor" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.0, 498.0, 78.0, 80.0 ],
					"stripecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 258.0, 425.0, 78.0, 22.0 ],
					"text" : "sig~ 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"bgcolor2" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 425.0, 78.0, 22.0 ],
					"text" : "loop 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 258.0, 467.0, 78.0, 22.0 ],
					"text" : "groove~ bird",
					"textcolor" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 167.0, 467.0, 78.0, 22.0 ],
					"text" : "groove~ cars",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.729411764705882, 0.776470588235294, 0.7 ],
					"bubble_outlinecolor" : [ 0.850980392156863, 0.07843137254902, 0.725490196078431, 1.0 ],
					"bubbleside" : 2,
					"fontsize" : 25.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 887.0, 247.0, 272.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.720873773097992, 241.5, 102.0, 53.0 ],
					"text" : "West",
					"textcolor" : [ 0.850980392156863, 0.07843137254902, 0.725490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.07843137254902, 0.725490196078431, 1.0 ],
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.850980392156863, 0.07843137254902, 0.725490196078431, 0.7 ],
					"bubble_outlinecolor" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"bubbleside" : 2,
					"fontsize" : 25.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.5, 181.40291303396225, 269.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.856796622276306, 241.5, 89.0, 53.0 ],
					"text" : "East",
					"textcolor" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.972549019607843, 0.0 ],
					"bgcolor2" : [ 1.0, 1.0, 0.972549019607843, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 0.972549019607843, 0.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 0.972549019607843, 0.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 0.972549019607843, 0.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 50.0,
					"gradient" : 1,
					"hint" : "West",
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.0, 270.0, 146.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.038835197687149, 400.339806437492371, 110.0, 64.0 ],
					"text" : "59",
					"textcolor" : [ 1.0, 1.0, 0.972549019607843, 0.51 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.972549019607843, 0.0 ],
					"bgcolor2" : [ 1.0, 1.0, 0.972549019607843, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 0.972549019607843, 0.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 0.972549019607843, 0.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 0.972549019607843, 0.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 50.0,
					"gradient" : 1,
					"hint" : "East",
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.5, 191.40291303396225, 141.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.0, 317.0, 141.0, 64.0 ],
					"text" : "76",
					"textcolor" : [ 1.0, 1.0, 0.972549019607843, 0.51 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.07843137254902, 0.725490196078431, 1.0 ],
					"bgcolor2" : [ 0.058823529411765, 0.850980392156863, 0.850980392156863, 1.0 ],
					"bgfillcolor_angle" : 314.835829161282959,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.850980392156863, 0.07843137254902, 0.725490196078431, 1.0 ],
					"bgfillcolor_color2" : [ 0.058823529411765, 0.850980392156863, 0.850980392156863, 1.0 ],
					"bgfillcolor_proportion" : 0.552913745258699,
					"bgfillcolor_pt1" : [ 0.035353535353535, 0.045454545454545 ],
					"bgfillcolor_pt2" : [ 0.914141414141414, 0.929292929292929 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 48.0, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.402912348508835, 219.0, 109.0, 22.0 ],
					"text" : "go to beginning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.0, 379.0, 150.0, 47.0 ],
					"text" : "packs the scaled MIDI numbers, sets the kind of style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.0, 485.0, 126.0, 33.0 ],
					"text" : "multislider draws charts for each input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 369.0, 159.0, 20.0 ],
					"text" : "audio files stored in buffers",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 316.0, 191.0, 33.0 ],
					"text" : "loops the audio files; signal 1 tells playback forward from beginning",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 274.0, 116.0, 33.0 ],
					"text" : "sends a bang when patch is opened",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 247.0, 83.0, 20.0 ],
					"text" : "day"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.0, 247.0, 83.0, 20.0 ],
					"text" : "month"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1001.5, 145.0, 156.0, 22.0 ],
					"text" : "buffer~ bird birdsounds.wav",
					"textcolor" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1002.0, 110.0, 155.0, 22.0 ],
					"text" : "buffer~ cars carsounds.wav",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.247058823529412, 0.827450980392157, 0.5 ],
					"bgcolor2" : [ 0.156862745098039, 0.247058823529412, 0.827450980392157, 0.5 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.156862745098039, 0.247058823529412, 0.827450980392157, 0.5 ],
					"bgfillcolor_color1" : [ 0.156862745098039, 0.247058823529412, 0.827450980392157, 0.5 ],
					"bgfillcolor_color2" : [ 0.156862745098039, 0.247058823529412, 0.827450980392157, 0.5 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 322.0, 83.0, 22.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.247058823529412, 0.827450980392157, 0.5 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 362.0, 322.0, 83.0, 22.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.247058823529412, 0.827450980392157, 0.5 ],
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 362.0, 285.0, 83.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.058823529411765, 0.850980392156863, 0.850980392156863, 1.0 ],
					"bgcolor2" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.058823529411765, 0.850980392156863, 0.850980392156863, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"bgfillcolor_proportion" : 0.208193041526375,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"hint" : "Date",
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 212.40291303396225, 83.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.0, 257.0, 83.0, 22.0 ],
					"text" : "22",
					"textcolor" : [ 0.513725490196078, 0.0, 0.803921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.058823529411765, 0.850980392156863, 0.850980392156863, 1.0 ],
					"bgcolor2" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.058823529411765, 0.850980392156863, 0.850980392156863, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"bgfillcolor_proportion" : 0.208193041526375,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"hint" : "Month",
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 212.40291303396225, 83.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.0, 257.0, 83.0, 22.0 ],
					"text" : "July",
					"textcolor" : [ 0.513725490196078, 0.0, 0.803921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.850980392156863, 0.850980392156863, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 336.0, 171.446601688861847, 109.0, 22.0 ],
					"text" : "unpack d i",
					"textcolor" : [ 0.513725490196078, 0.0, 0.803921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.850980392156863, 0.850980392156863, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 336.0, 124.679611504077911, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll dates",
					"textcolor" : [ 0.513725490196078, 0.0, 0.803921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.247058823529412, 0.827450980392157, 0.5 ],
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 272.0, 362.0, 83.0, 35.0 ],
					"text" : "groove~ Bike1",
					"textcolor" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.247058823529412, 0.827450980392157, 0.5 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1021.0, 48.0, 136.0, 22.0 ],
					"text" : "buffer~ Bike1 bike1.wav",
					"textcolor" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.47843137254902, 0.047058823529412, 0.796078431372549, 0.5 ],
					"hint" : "West",
					"id" : "obj-30",
					"knobcolor" : [ 0.850980392156863, 0.07843137254902, 0.725490196078431, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.0, 412.0, 52.441747546195984, 166.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 775.5, 298.339806437492371, 52.441747546195984, 166.0 ],
					"size" : 128
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.247058823529412, 0.827450980392157, 0.5 ],
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 362.0, 362.0, 83.0, 35.0 ],
					"text" : "groove~ Bike3",
					"textcolor" : [ 0.850980392156863, 0.07843137254902, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.247058823529412, 0.827450980392157, 0.5 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1021.0, 78.0, 136.0, 22.0 ],
					"text" : "buffer~ Bike3 bike3.wav",
					"textcolor" : [ 0.850980392156863, 0.07843137254902, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.47843137254902, 0.047058823529412, 0.796078431372549, 0.5 ],
					"hint" : "East",
					"id" : "obj-82",
					"knobcolor" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.0, 412.0, 52.441747546195984, 166.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.135922849178314, 298.339806437492371, 52.441747546195984, 166.0 ],
					"size" : 128
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.513725490196078, 0.0, 0.803921568627451, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 412.0, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.47843137254902, 0.047058823529412, 0.796078431372549, 0.5 ],
					"candicane2" : [ 0.850980392156863, 0.07843137254902, 0.725490196078431, 1.0 ],
					"candycane" : 2,
					"ghostbar" : 10,
					"hint" : "Top: East\nBottom: West",
					"id" : "obj-4",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 462.0, 194.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.038835197687149, 298.339806437492371, 408.0, 166.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"setstyle" : 5,
					"size" : 2,
					"slidercolor" : [ 1.0, 0.729411764705882, 0.776470588235294, 1.0 ],
					"spacing" : 1,
					"style" : "rnbodefault",
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.513725490196078, 0.0, 0.803921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.513725490196078, 0.0, 0.803921568627451, 1.0 ],
					"bgfillcolor_color2" : [ 0.513725490196078, 0.0, 0.803921568627451, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-70",
					"items" : [ "thin line", ",", "bar", ",", "point scroll", ",", "line scroll", ",", "reverse point scroll", ",", "reverse line scroll" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 678.0, 362.0, 131.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 5 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "umenu",
							"parameter_mmax" : 5.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "umenu",
							"parameter_type" : 3
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.513725490196078, 0.0, 0.803921568627451, 1.0 ],
					"bgcolor2" : [ 0.513725490196078, 0.0, 0.803921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.513725490196078, 0.0, 0.803921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.513725490196078, 0.0, 0.803921568627451, 1.0 ],
					"bgfillcolor_color2" : [ 0.513725490196078, 0.0, 0.803921568627451, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.0, 412.0, 68.0, 22.0 ],
					"text" : "setstyle $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 596.0, 150.0, 20.0 ],
					"text" : "creates stereo field"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 291.0, 150.0, 47.0 ],
					"text" : "$1 is replaced, second argument is time it takes to ramp in line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.718444645404816, 220.40291303396225, 150.0, 33.0 ],
					"text" : "scales the output to better fit the slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 481.0, 638.0, 117.364077150821686, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 546.0, 595.0, 52.441747546195984, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 481.0, 595.0, 52.441747546195984, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 547.0, 322.0, 52.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 481.0, 322.0, 52.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.5, 212.40291303396225, 52.0, 49.0 ],
					"text" : "scale 0 2500 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.135922849178314, 212.40291303396225, 52.0, 49.0 ],
					"text" : "scale 0 2500 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.0, 9.0, 94.0, 100.0 ],
					"text" : "abstraction that turns .csv files into easier to read txt files\n(honestly the coll help files worked better)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 14.0, 105.0, 20.0 ],
					"text" : "big ol start button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.970873773097992, 172.446601688861847, 130.0, 20.0 ],
					"text" : "seperates 2 data sets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.970873773097992, 119.179611504077911, 159.0, 33.0 ],
					"text" : "opens text doc thats saved in same folder at patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.825242638587952, 85.796116411685944, 112.0, 20.0 ],
					"text" : "resets to beginning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.970873773097992, 49.0, 45.0, 20.0 ],
					"text" : "clock"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.07843137254902, 0.725490196078431, 1.0 ],
					"bgcolor2" : [ 0.058823529411765, 0.850980392156863, 0.850980392156863, 1.0 ],
					"bgfillcolor_angle" : 314.483835770235146,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.850980392156863, 0.07843137254902, 0.725490196078431, 1.0 ],
					"bgfillcolor_color2" : [ 0.058823529411765, 0.850980392156863, 0.850980392156863, 1.0 ],
					"bgfillcolor_proportion" : 0.690796857463524,
					"bgfillcolor_pt1" : [ 0.106060606060606, 0.090909090909091 ],
					"bgfillcolor_pt2" : [ 0.939393939393939, 0.939393939393939 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.5, 85.796116411685944, 42.0, 22.0 ],
					"text" : "goto 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.984313725490196, 0.886274509803922, 0.56 ],
					"checkedcolor" : [ 0.850980392156863, 0.352941176470588, 0.996078431372549, 1.0 ],
					"hint" : "Start/Stop",
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.135922849178314, 12.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.0, 86.0, 117.80582469701767, 117.80582469701767 ],
					"uncheckedcolor" : [ 0.227450980392157, 0.4, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 481.135922849178314, 48.0, 84.533980369567871, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.0, 285.0, 52.0, 22.0 ],
					"text" : "$1 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.0, 285.0, 52.0, 22.0 ],
					"text" : "$1 1000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.07843137254902, 0.725490196078431, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 481.135922849178314, 171.446601688861847, 84.364077150821686, 22.0 ],
					"text" : "unpack i i",
					"textcolor" : [ 0.058823529411765, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.07843137254902, 0.725490196078431, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 481.135922849178314, 124.679611504077911, 84.364077150821686, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll riverwalk",
					"textcolor" : [ 0.058823529411765, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.07843137254902, 0.725490196078431, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.0, 13.0, 56.0, 22.0 ],
					"text" : "load_csv",
					"textcolor" : [ 0.058823529411765, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 371.5, 408.0, 468.0, 408.0, 468.0, 399.0, 556.5, 399.0 ],
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 490.635922849178314, 264.0, 468.0, 264.0, 468.0, 354.0, 663.0, 354.0, 663.0, 348.0, 1170.0, 348.0, 1170.0, 186.0, 1150.0, 186.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 556.0, 264.0, 873.0, 264.0, 873.0, 345.0, 1170.0, 345.0, 1170.0, 264.0, 1149.5, 264.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 490.5, 399.0, 624.5, 399.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 556.5, 399.0, 651.5, 399.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 281.5, 408.0, 490.5, 408.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 176.5, 462.0, 267.5, 462.0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 281.5, 354.0, 371.5, 354.0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 267.5, 450.0, 177.0, 450.0, 177.0, 462.0, 176.5, 462.0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 371.5, 309.0, 357.0, 309.0, 357.0, 411.0, 176.5, 411.0 ],
					"order" : 4,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 371.5, 309.0, 281.5, 309.0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 371.5, 309.0, 357.0, 309.0, 357.0, 411.0, 267.5, 411.0 ],
					"order" : 3,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 371.5, 318.0, 357.0, 318.0, 357.0, 411.0, 372.5, 411.0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 176.5, 633.0, 588.864077150821686, 633.0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 176.5, 633.0, 490.5, 633.0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 267.5, 633.0, 588.864077150821686, 633.0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 267.5, 633.0, 490.5, 633.0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 345.5, 81.0, 533.0, 81.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 533.0, 108.0, 490.635922849178314, 108.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 533.0, 108.0, 345.5, 108.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 687.5, 447.0, 624.5, 447.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 490.635922849178314, 111.0, 345.5, 111.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 371.5, 345.0, 282.0, 345.0, 282.0, 357.0, 281.5, 357.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-70" : [ "umenu", "umenu", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "dates",
				"bootpath" : "~/Documents/DataSon",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "load_csv.maxpat",
				"bootpath" : "~/Documents/DataSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "riverwalk",
				"bootpath" : "~/Documents/DataSon",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.87843137254902, 0.745098039215686, 0.917647058823529, 1.0 ]
	}

}
