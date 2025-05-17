/****************************************************************************/
/* Apollo technology file for TSMC N65 LOGIC SALICIDE (1P9M)                */
/****************************************************************************/
/* DESIGN RULE DOCUMENT: T-N65-CL-DR-001 V1.4_1 / T-000-CL-DR-002 V1.4      */
/* SPICE MODEL DOCUMENT: T-N65-CL-SP-009 V1.2                               */
/* Resistor & Capacitor are referenced from spice model interconnect table. */
/* The index is "width=minWidth", "Space=Pitch".                            */
/* Note :                                                                   */
/****************************************************************************/

Technology	{
		name				= "TSMC N65 SP9M6x2z TCBN65"
		date				= "Mar 12 2008"
		dielectric			= 2.9e-05
		unitTimeName			= "ns"
		timePrecision			= 1000
		unitLengthName			= "micron"
		lengthPrecision			= 1000
		gridResolution			= 5
		unitVoltageName			= "v"
		voltagePrecision		= 100000
		unitCurrentName			= "mA"
		currentPrecision		= 100
		unitPowerName			= "mw"
		powerPrecision			= 1000
		unitResistanceName		= "ohm"
		resistancePrecision		= 10000000
		unitCapacitanceName		= "pf"
		capacitancePrecision		= 10000000
		unitInductanceName		= "nh"
		inductancePrecision		= 100
		minBaselineTemperature		= 25
		nomBaselineTemperature		= 25
		maxBaselineTemperature		= 25
		fatWireExtensionMode		= 1
		minEdgeMode			= 1
		stubMode			= 4
}

Color		14 {
		name				= "14"
		rgbDefined			= 1
		redIntensity			= 0
		greenIntensity			= 255
		blueIntensity			= 190
}

Color		18 {
		name				= "18"
		rgbDefined			= 1
		redIntensity			= 90
		greenIntensity			= 0
		blueIntensity			= 190
}

Color		19 {
		name				= "19"
		rgbDefined			= 1
		redIntensity			= 90
		greenIntensity			= 0
		blueIntensity			= 255
}

Color		27 {
		name				= "27"
		rgbDefined			= 1
		redIntensity			= 90
		greenIntensity			= 175
		blueIntensity			= 255
}

Color		28 {
		name				= "28"
		rgbDefined			= 1
		redIntensity			= 90
		greenIntensity			= 255
		blueIntensity			= 0
}

Color		34 {
		name				= "34"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 0
		blueIntensity			= 190
}

Color		43 {
		name				= "43"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 175
		blueIntensity			= 255
}

Color		49 {
		name				= "49"
		rgbDefined			= 1
		redIntensity			= 255
		greenIntensity			= 0
		blueIntensity			= 100
}

Color		58 {
		name				= "58"
		rgbDefined			= 1
		redIntensity			= 255
		greenIntensity			= 175
		blueIntensity			= 190
}

Color		59 {
		name				= "59"
		rgbDefined			= 1
		redIntensity			= 255
		greenIntensity			= 175
		blueIntensity			= 255
}

Tile		"gaunit" {
		width				= 0.8
		height				= 2
}

Tile		"unit" {
		width				= 0.2
		height				= 2
}

Layer		"NW" {
		layerNumber			= 3
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "magenta"
		lineStyle			= "dash"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"OD" {
		layerNumber			= 6
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "19"
		lineStyle			= "solid"
		pattern				= "enter"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"PO" {
		layerNumber			= 17
		maskName			= "poly"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "49"
		lineStyle			= "solid"
		pattern				= "solid"
		pitch				= 0
		defaultWidth			= 0.06
		minWidth			= 0.06
		minSpacing			= 0.12
}

Layer		"PP" {
		layerNumber			= 25
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "14"
		lineStyle			= "dash"
		pattern				= "slash"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"NP" {
		layerNumber			= 26
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "34"
		lineStyle			= "dash"
		pattern				= "slash"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"CO" {
		layerNumber			= 30
		maskName			= "polyCont"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "27"
		lineStyle			= "solid"
		pattern				= "solid"
		pitch				= 0
		defaultWidth			= 0.09
		minWidth			= 0.09
		minSpacing			= 0.11
		maxCurrDensity			= 3.65e+06
}

Layer		"M1" {
		layerNumber			= 31
		maskName			= "metal1"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "cyan"
		lineStyle			= "solid"
		pattern				= "dot"
		pitch				= 0.2
		defaultWidth			= 0.09
		minWidth			= 0.09
		minSpacing			= 0.09
		maxWidth			= 12
		stubSpacing			= 0.11
		stubThreshold			= 0.11
		endOfLineCornerKeepoutWidth	= 0.035
		maxStackLevel			= 4
		maxCurrDensity			= 15.09
		unitMinResistance		= 0.16
		unitNomResistance		= 0.16
		unitMaxResistance		= 0.16
		unitMinCapacitance		= 0.0002611
		unitNomCapacitance		= 0.0002611
		unitMaxCapacitance		= 0.0002611
		unitMinSideWallCap		= 3.5e-05
		unitNomSideWallCap		= 3.5e-05
		unitMaxSideWallCap		= 3.5e-05
		unitMinChannelCap		= 8.09e-05
		unitNomChannelCap		= 8.09e-05
		unitMaxChannelCap		= 8.09e-05
		unitMinChannelSideCap		= 1.84e-05
		unitNomChannelSideCap		= 1.84e-05
		unitMaxChannelSideCap		= 1.84e-05
		unitMinHeightFromSub		= 0.59
		unitNomHeightFromSub		= 0.59
		unitMaxHeightFromSub		= 0.59
		unitMinThickness		= 0.18
		unitNomThickness		= 0.18
		unitMaxThickness		= 0.18
		fatTblDimension			= 5
		fatTblThreshold			= (0,0.201,0.421,1.501,4.501)
		fatTblParallelLength		= (0,0.381,0.421,1.501,4.501)
		fatTblSpacing			= (0.09,0.11,0.16,0.5,1.5,
						   0.11,0.11,0.16,0.5,1.5,
						   0.16,0.16,0.16,0.5,1.5,
						   0.5,0.5,0.5,0.5,1.5,
						   1.5,1.5,1.5,1.5,1.5)
		minArea				= 0.042
		minEnclosedArea			= 0.2
		maxNumMinEdge			= 1
		minEdgeLength			= 0.09
}

Layer		"M2" {
		layerNumber			= 32
		maskName			= "metal2"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "yellow"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0.2
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.1
		maxWidth			= 12
		stubSpacing			= 0.12
		stubThreshold			= 0.12
		endOfLineCornerKeepoutWidth	= 0.035
		maxStackLevel			= 4
		maxCurrDensity			= 18.77
		unitMinResistance		= 0.1399
		unitNomResistance		= 0.1399
		unitMaxResistance		= 0.1399
		unitMinCapacitance		= 7.66e-05
		unitNomCapacitance		= 7.66e-05
		unitMaxCapacitance		= 7.66e-05
		unitMinSideWallCap		= 1.85e-05
		unitNomSideWallCap		= 1.85e-05
		unitMaxSideWallCap		= 1.85e-05
		unitMinChannelCap		= 4.59e-05
		unitNomChannelCap		= 4.59e-05
		unitMaxChannelCap		= 4.59e-05
		unitMinChannelSideCap		= 1.54e-05
		unitNomChannelSideCap		= 1.54e-05
		unitMaxChannelSideCap		= 1.54e-05
		unitMinHeightFromSub		= 0.945
		unitNomHeightFromSub		= 0.945
		unitMaxHeightFromSub		= 0.945
		unitMinThickness		= 0.22
		unitNomThickness		= 0.22
		unitMaxThickness		= 0.22
		fatTblDimension			= 5
		fatTblThreshold			= (0,0.201,0.401,1.501,4.501)
		fatTblParallelLength		= (0,0.381,0.401,1.501,4.501)
		fatTblSpacing			= (0.1,0.12,0.16,0.5,1.5,
						   0.12,0.12,0.16,0.5,1.5,
						   0.16,0.16,0.16,0.5,1.5,
						   0.5,0.5,0.5,0.5,1.5,
						   1.5,1.5,1.5,1.5,1.5)
		minArea				= 0.052
		minEnclosedArea			= 0.2
		maxNumMinEdge			= 1
		minEdgeLength			= 0.1
}

Layer		"M3" {
		layerNumber			= 33
		maskName			= "metal3"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "red"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0.2
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.1
		maxWidth			= 12
		stubSpacing			= 0.12
		stubThreshold			= 0.12
		endOfLineCornerKeepoutWidth	= 0.035
		maxCurrDensity			= 18.77
		unitMinResistance		= 0.1399
		unitNomResistance		= 0.1399
		unitMaxResistance		= 0.1399
		unitMinCapacitance		= 4.18e-05
		unitNomCapacitance		= 4.18e-05
		unitMaxCapacitance		= 4.18e-05
		unitMinSideWallCap		= 1.46e-05
		unitNomSideWallCap		= 1.46e-05
		unitMaxSideWallCap		= 1.46e-05
		unitMinChannelCap		= 3.07e-05
		unitNomChannelCap		= 3.07e-05
		unitMaxChannelCap		= 3.07e-05
		unitMinChannelSideCap		= 1.33e-05
		unitNomChannelSideCap		= 1.33e-05
		unitMaxChannelSideCap		= 1.33e-05
		unitMinHeightFromSub		= 1.34
		unitNomHeightFromSub		= 1.34
		unitMaxHeightFromSub		= 1.34
		unitMinThickness		= 0.22
		unitNomThickness		= 0.22
		unitMaxThickness		= 0.22
		fatTblDimension			= 5
		fatTblThreshold			= (0,0.201,0.401,1.501,4.501)
		fatTblParallelLength		= (0,0.381,0.401,1.501,4.501)
		fatTblSpacing			= (0.1,0.12,0.16,0.5,1.5,
						   0.12,0.12,0.16,0.5,1.5,
						   0.16,0.16,0.16,0.5,1.5,
						   0.5,0.5,0.5,0.5,1.5,
						   1.5,1.5,1.5,1.5,1.5)
		minArea				= 0.052
		minEnclosedArea			= 0.2
		maxNumMinEdge			= 1
		minEdgeLength			= 0.1
}

Layer		"M4" {
		layerNumber			= 34
		maskName			= "metal4"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "green"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0.2
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.1
		maxWidth			= 12
		stubSpacing			= 0.12
		stubThreshold			= 0.12
		endOfLineCornerKeepoutWidth	= 0.035
		maxCurrDensity			= 18.77
		unitMinResistance		= 0.1399
		unitNomResistance		= 0.1399
		unitMaxResistance		= 0.1399
		unitMinCapacitance		= 2.88e-05
		unitNomCapacitance		= 2.88e-05
		unitMaxCapacitance		= 2.88e-05
		unitMinSideWallCap		= 1.31e-05
		unitNomSideWallCap		= 1.31e-05
		unitMaxSideWallCap		= 1.31e-05
		unitMinChannelCap		= 2.3e-05
		unitNomChannelCap		= 2.3e-05
		unitMaxChannelCap		= 2.3e-05
		unitMinChannelSideCap		= 1.23e-05
		unitNomChannelSideCap		= 1.23e-05
		unitMaxChannelSideCap		= 1.23e-05
		unitMinHeightFromSub		= 1.735
		unitNomHeightFromSub		= 1.735
		unitMaxHeightFromSub		= 1.735
		unitMinThickness		= 0.22
		unitNomThickness		= 0.22
		unitMaxThickness		= 0.22
		fatTblDimension			= 5
		fatTblThreshold			= (0,0.201,0.401,1.501,4.501)
		fatTblParallelLength		= (0,0.381,0.401,1.501,4.501)
		fatTblSpacing			= (0.1,0.12,0.16,0.5,1.5,
						   0.12,0.12,0.16,0.5,1.5,
						   0.16,0.16,0.16,0.5,1.5,
						   0.5,0.5,0.5,0.5,1.5,
						   1.5,1.5,1.5,1.5,1.5)
		minArea				= 0.052
		minEnclosedArea			= 0.2
		maxNumMinEdge			= 1
		minEdgeLength			= 0.1
}

Layer		"M5" {
		layerNumber			= 35
		maskName			= "metal5"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "magenta"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0.2
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.1
		maxWidth			= 12
		stubSpacing			= 0.12
		stubThreshold			= 0.12
		endOfLineCornerKeepoutWidth	= 0.035
		maxCurrDensity			= 18.77
		unitMinResistance		= 0.1399
		unitNomResistance		= 0.1399
		unitMaxResistance		= 0.1399
		unitMinCapacitance		= 2.19e-05
		unitNomCapacitance		= 2.19e-05
		unitMaxCapacitance		= 2.19e-05
		unitMinSideWallCap		= 1.22e-05
		unitNomSideWallCap		= 1.22e-05
		unitMaxSideWallCap		= 1.22e-05
		unitMinChannelCap		= 1.84e-05
		unitNomChannelCap		= 1.84e-05
		unitMaxChannelCap		= 1.84e-05
		unitMinChannelSideCap		= 1.17e-05
		unitNomChannelSideCap		= 1.17e-05
		unitMaxChannelSideCap		= 1.17e-05
		unitMinHeightFromSub		= 2.13
		unitNomHeightFromSub		= 2.13
		unitMaxHeightFromSub		= 2.13
		unitMinThickness		= 0.22
		unitNomThickness		= 0.22
		unitMaxThickness		= 0.22
		fatTblDimension			= 5
		fatTblThreshold			= (0,0.201,0.401,1.501,4.501)
		fatTblParallelLength		= (0,0.381,0.401,1.501,4.501)
		fatTblSpacing			= (0.1,0.12,0.16,0.5,1.5,
						   0.12,0.12,0.16,0.5,1.5,
						   0.16,0.16,0.16,0.5,1.5,
						   0.5,0.5,0.5,0.5,1.5,
						   1.5,1.5,1.5,1.5,1.5)
		minArea				= 0.052
		minEnclosedArea			= 0.2
		maxNumMinEdge			= 1
		minEdgeLength			= 0.1
}

Layer		"M6" {
		layerNumber			= 36
		maskName			= "metal6"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "orange"
		lineStyle			= "dot"
		pattern				= "backSlash"
		pitch				= 0.2
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.1
		maxWidth			= 12
		stubSpacing			= 0.12
		stubThreshold			= 0.12
		endOfLineCornerKeepoutWidth	= 0.035
		maxCurrDensity			= 18.77
		unitMinResistance		= 0.1399
		unitNomResistance		= 0.1399
		unitMaxResistance		= 0.1399
		unitMinCapacitance		= 1.77e-05
		unitNomCapacitance		= 1.77e-05
		unitMaxCapacitance		= 1.77e-05
		unitMinSideWallCap		= 1.19e-05
		unitNomSideWallCap		= 1.19e-05
		unitMaxSideWallCap		= 1.19e-05
		unitMinChannelCap		= 1.54e-05
		unitNomChannelCap		= 1.54e-05
		unitMaxChannelCap		= 1.54e-05
		unitMinChannelSideCap		= 1.15e-05
		unitNomChannelSideCap		= 1.15e-05
		unitMaxChannelSideCap		= 1.15e-05
		unitMinHeightFromSub		= 2.525
		unitNomHeightFromSub		= 2.525
		unitMaxHeightFromSub		= 2.525
		unitMinThickness		= 0.22
		unitNomThickness		= 0.22
		unitMaxThickness		= 0.22
		fatTblDimension			= 5
		fatTblThreshold			= (0,0.201,0.401,1.501,4.501)
		fatTblParallelLength		= (0,0.381,0.401,1.501,4.501)
		fatTblSpacing			= (0.1,0.12,0.16,0.5,1.5,
						   0.12,0.12,0.16,0.5,1.5,
						   0.16,0.16,0.16,0.5,1.5,
						   0.5,0.5,0.5,0.5,1.5,
						   1.5,1.5,1.5,1.5,1.5)
		minArea				= 0.052
		minEnclosedArea			= 0.2
		maxNumMinEdge			= 1
		minEdgeLength			= 0.1
}

Layer		"M7" {
		layerNumber			= 37
		maskName			= "metal7"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "blue"
		lineStyle			= "solid"
		pattern				= "backSlash"
		pitch				= 0.2
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.1
		maxWidth			= 12
		stubSpacing			= 0.12
		stubThreshold			= 0.12
		endOfLineCornerKeepoutWidth	= 0.035
		maxCurrDensity			= 18.77
		unitMinResistance		= 0.1399
		unitNomResistance		= 0.1399
		unitMaxResistance		= 0.1399
		unitMinCapacitance		= 1.49e-05
		unitNomCapacitance		= 1.49e-05
		unitMaxCapacitance		= 1.49e-05
		unitMinSideWallCap		= 1.23e-05
		unitNomSideWallCap		= 1.23e-05
		unitMaxSideWallCap		= 1.23e-05
		unitMinChannelCap		= 1.32e-05
		unitNomChannelCap		= 1.32e-05
		unitMaxChannelCap		= 1.32e-05
		unitMinChannelSideCap		= 1.19e-05
		unitNomChannelSideCap		= 1.19e-05
		unitMaxChannelSideCap		= 1.19e-05
		unitMinHeightFromSub		= 2.92
		unitNomHeightFromSub		= 2.92
		unitMaxHeightFromSub		= 2.92
		unitMinThickness		= 0.22
		unitNomThickness		= 0.22
		unitMaxThickness		= 0.22
		fatTblDimension			= 5
		fatTblThreshold			= (0,0.201,0.401,1.501,4.501)
		fatTblParallelLength		= (0,0.381,0.401,1.501,4.501)
		fatTblSpacing			= (0.1,0.12,0.16,0.5,1.5,
						   0.12,0.12,0.16,0.5,1.5,
						   0.16,0.16,0.16,0.5,1.5,
						   0.5,0.5,0.5,0.5,1.5,
						   1.5,1.5,1.5,1.5,1.5)
		minArea				= 0.052
		minEnclosedArea			= 0.2
		maxNumMinEdge			= 1
		minEdgeLength			= 0.1
}

Layer		"M8" {
		layerNumber			= 38
		maskName			= "metal8"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "yellow"
		lineStyle			= "solid"
		pattern				= "backSlash"
		pitch				= 0.8
		defaultWidth			= 0.4
		minWidth			= 0.4
		minSpacing			= 0.4
		maxWidth			= 12
		maxCurrDensity			= 80.96
		unitMinResistance		= 0.0218
		unitNomResistance		= 0.0218
		unitMaxResistance		= 0.0218
		unitMinCapacitance		= 8.9e-06
		unitNomCapacitance		= 8.9e-06
		unitMaxCapacitance		= 8.9e-06
		unitMinSideWallCap		= 1.7e-05
		unitNomSideWallCap		= 1.7e-05
		unitMaxSideWallCap		= 1.7e-05
		unitMinChannelCap		= 8.1e-06
		unitNomChannelCap		= 8.1e-06
		unitMaxChannelCap		= 8.1e-06
		unitMinChannelSideCap		= 1.63e-05
		unitNomChannelSideCap		= 1.63e-05
		unitMaxChannelSideCap		= 1.63e-05
		unitMinHeightFromSub		= 3.735
		unitNomHeightFromSub		= 3.735
		unitMaxHeightFromSub		= 3.735
		unitMinThickness		= 0.9
		unitNomThickness		= 0.9
		unitMaxThickness		= 0.9
		fatTblDimension			= 3
		fatTblThreshold			= (0,1.501,4.501)
		fatTblParallelLength		= (0,1.501,4.501)
		fatTblSpacing			= (0.4,0.5,1.5,
						   0.5,0.5,1.5,
						   1.5,1.5,1.5)
		minArea				= 0.565
		minEnclosedArea			= 0.565
		maxNumMinEdge			= 0
		minEdgeLength			= 0.4
}

Layer		"M9" {
		layerNumber			= 39
		maskName			= "metal9"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "59"
		lineStyle			= "solid"
		pattern				= "slash"
		pitch				= 0.8
		defaultWidth			= 0.4
		minWidth			= 0.4
		minSpacing			= 0.4
		maxWidth			= 12
		maxCurrDensity			= 80.96
		unitMinResistance		= 0.0218
		unitNomResistance		= 0.0218
		unitMaxResistance		= 0.0218
		unitMinCapacitance		= 6.6e-06
		unitNomCapacitance		= 6.6e-06
		unitMaxCapacitance		= 6.6e-06
		unitMinSideWallCap		= 1.49e-05
		unitNomSideWallCap		= 1.49e-05
		unitMaxSideWallCap		= 1.49e-05
		unitMinChannelCap		= 6.1e-06
		unitNomChannelCap		= 6.1e-06
		unitMaxChannelCap		= 6.1e-06
		unitMinChannelSideCap		= 1.45e-05
		unitNomChannelSideCap		= 1.45e-05
		unitMaxChannelSideCap		= 1.45e-05
		unitMinHeightFromSub		= 5.23
		unitNomHeightFromSub		= 5.23
		unitMaxHeightFromSub		= 5.23
		unitMinThickness		= 0.9
		unitNomThickness		= 0.9
		unitMaxThickness		= 0.9
		fatTblDimension			= 3
		fatTblThreshold			= (0,1.501,4.501)
		fatTblParallelLength		= (0,1.501,4.501)
		fatTblSpacing			= (0.4,0.5,1.5,
						   0.5,0.5,1.5,
						   1.5,1.5,1.5)
		minArea				= 0.565
		minEnclosedArea			= 0.565
		maxNumMinEdge			= 0
		minEdgeLength			= 0.4
}

Layer		"VIA1" {
		layerNumber			= 51
		maskName			= "via1"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "43"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.13
		cornerMinSpacing		= 0.1
		sameNetMinSpacing		= 0.1
		maxStackLevel			= 4
		maxCurrDensity			= 1.58e+06
		fatTblDimension			= 5
		fatTblThreshold			= (0,0.301,0.701,2.001,3.001)
		fatTblExtensionRange		= (0,0.8,0.8,2,5)
		fatTblFatContactNumber		= (2,10,10,10,10)
		fatTblFatContactMinCuts		= (1,2,4,4,4)
		fatTblExtensionContactNumber	= (2,10,10,10,10)
		fatTblExtensionMinCuts		= (1,2,2,2,2)
		enclosedCutNumNeighbor		= 3
		enclosedCutNeighborRange	= 0.14
		enclosedCutToNeighborMinSpacing	= 0.13
}

Layer		"VIA2" {
		layerNumber			= 52
		maskName			= "via2"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "blue"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.13
		cornerMinSpacing		= 0.1
		sameNetMinSpacing		= 0.1
		maxStackLevel			= 4
		maxCurrDensity			= 1.58e+06
		fatTblDimension			= 5
		fatTblThreshold			= (0,0.301,0.701,2.001,3.001)
		fatTblExtensionRange		= (0,0.8,0.8,2,5)
		fatTblFatContactNumber		= (3,11,11,11,11)
		fatTblFatContactMinCuts		= (1,2,4,4,4)
		fatTblExtensionContactNumber	= (3,11,11,11,11)
		fatTblExtensionMinCuts		= (1,2,2,2,2)
		enclosedCutNumNeighbor		= 3
		enclosedCutNeighborRange	= 0.14
		enclosedCutToNeighborMinSpacing	= 0.13
}

Layer		"VIA3" {
		layerNumber			= 53
		maskName			= "via3"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "yellow"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.13
		cornerMinSpacing		= 0.1
		sameNetMinSpacing		= 0.1
		maxCurrDensity			= 1.58e+06
		fatTblDimension			= 5
		fatTblThreshold			= (0,0.301,0.701,2.001,3.001)
		fatTblExtensionRange		= (0,0.8,0.8,2,5)
		fatTblFatContactNumber		= (4,12,12,12,12)
		fatTblFatContactMinCuts		= (1,2,4,4,4)
		fatTblExtensionContactNumber	= (4,12,12,12,12)
		fatTblExtensionMinCuts		= (1,2,2,2,2)
		enclosedCutNumNeighbor		= 3
		enclosedCutNeighborRange	= 0.14
		enclosedCutToNeighborMinSpacing	= 0.13
}

Layer		"VIA4" {
		layerNumber			= 54
		maskName			= "via4"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.13
		cornerMinSpacing		= 0.1
		sameNetMinSpacing		= 0.1
		maxCurrDensity			= 1.58e+06
		fatTblDimension			= 5
		fatTblThreshold			= (0,0.301,0.701,2.001,3.001)
		fatTblExtensionRange		= (0,0.8,0.8,2,5)
		fatTblFatContactNumber		= (5,13,13,13,13)
		fatTblFatContactMinCuts		= (1,2,4,4,4)
		fatTblExtensionContactNumber	= (5,13,13,13,13)
		fatTblExtensionMinCuts		= (1,2,2,2,2)
		enclosedCutNumNeighbor		= 3
		enclosedCutNeighborRange	= 0.14
		enclosedCutToNeighborMinSpacing	= 0.13
}

Layer		"VIA5" {
		layerNumber			= 55
		maskName			= "via5"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "27"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.13
		cornerMinSpacing		= 0.1
		sameNetMinSpacing		= 0.1
		maxCurrDensity			= 1.58e+06
		fatTblDimension			= 5
		fatTblThreshold			= (0,0.301,0.701,2.001,3.001)
		fatTblExtensionRange		= (0,0.8,0.8,2,5)
		fatTblFatContactNumber		= (6,14,14,14,14)
		fatTblFatContactMinCuts		= (1,2,4,4,4)
		fatTblExtensionContactNumber	= (6,14,14,14,14)
		fatTblExtensionMinCuts		= (1,2,2,2,2)
		enclosedCutNumNeighbor		= 3
		enclosedCutNeighborRange	= 0.14
		enclosedCutToNeighborMinSpacing	= 0.13
}

Layer		"VIA6" {
		layerNumber			= 56
		maskName			= "via6"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "28"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.1
		minWidth			= 0.1
		minSpacing			= 0.13
		cornerMinSpacing		= 0.1
		sameNetMinSpacing		= 0.1
		maxCurrDensity			= 1.58e+06
		fatTblDimension			= 5
		fatTblThreshold			= (0,0.301,0.701,2.001,3.001)
		fatTblExtensionRange		= (0,0.8,0.8,2,5)
		fatTblFatContactNumber		= (7,15,15,15,15)
		fatTblFatContactMinCuts		= (1,2,4,4,4)
		fatTblExtensionContactNumber	= (7,15,15,15,15)
		fatTblExtensionMinCuts		= (1,2,2,2,2)
		enclosedCutNumNeighbor		= 3
		enclosedCutNeighborRange	= 0.14
		enclosedCutToNeighborMinSpacing	= 0.13
}

Layer		"VIA7" {
		layerNumber			= 57
		maskName			= "via7"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "purple"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.36
		minWidth			= 0.36
		minSpacing			= 0.34
		maxCurrDensity			= 2.37e+06
		fatTblDimension			= 3
		fatTblThreshold			= (0,1.801,3.001)
		fatTblExtensionRange		= (0,0,5)
		fatTblFatContactNumber		= (8,16,16)
		fatTblFatContactMinCuts		= (1,2,2)
		fatTblExtensionContactNumber	= (8,8,16)
		fatTblExtensionMinCuts		= (1,1,2)
		enclosedCutNumNeighbor		= 3
		enclosedCutNeighborRange	= 0.56
		enclosedCutToNeighborMinSpacing	= 0.54
}

Layer		"VIA8" {
		layerNumber			= 58
		maskName			= "via8"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "green"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.36
		minWidth			= 0.36
		minSpacing			= 0.34
		maxCurrDensity			= 2.37e+06
		fatTblDimension			= 3
		fatTblThreshold			= (0,1.801,3.001)
		fatTblExtensionRange		= (0,0,5)
		fatTblFatContactNumber		= (9,17,17)
		fatTblFatContactMinCuts		= (1,2,2)
		fatTblExtensionContactNumber	= (9,9,17)
		fatTblExtensionMinCuts		= (1,1,2)
		enclosedCutNumNeighbor		= 3
		enclosedCutNeighborRange	= 0.56
		enclosedCutToNeighborMinSpacing	= 0.54
}

Layer		"AP" {
		layerNumber			= 74
		maskName			= "metal10"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "59"
		lineStyle			= "solid"
		pattern				= "slash"
		pitch				= 6.5
		defaultWidth			= 3
		minWidth			= 3
		minSpacing			= 2
		maxWidth			= 35
		maxCurrDensity			= 27
		unitMinResistance		= 0.021
		unitNomResistance		= 0.021
		unitMaxResistance		= 0.021
		unitMinCapacitance		= 5.8e-06
		unitNomCapacitance		= 5.8e-06
		unitMaxCapacitance		= 5.8e-06
		unitMinSideWallCap		= 2.86e-05
		unitNomSideWallCap		= 2.86e-05
		unitMaxSideWallCap		= 2.86e-05
		unitMinChannelCap		= 5.5e-06
		unitNomChannelCap		= 5.5e-06
		unitMaxChannelCap		= 5.5e-06
		unitMinChannelSideCap		= 2.74e-05
		unitNomChannelSideCap		= 2.74e-05
		unitMaxChannelSideCap		= 2.74e-05
		unitMinHeightFromSub		= 6.93
		unitNomHeightFromSub		= 6.93
		unitMaxHeightFromSub		= 6.93
		unitMinThickness		= 1.45
		unitNomThickness		= 1.45
		unitMaxThickness		= 1.45
}

Layer		"CB" {
		layerNumber			= 76
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "18"
		lineStyle			= "solid"
		pattern				= "solid"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"RV" {
		layerNumber			= 85
		maskName			= "via9"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "green"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 3
		minWidth			= 3
		minSpacing			= 3
		maxCurrDensity			= 77800
}

Layer		"CB2" {
		layerNumber			= 86
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "18"
		lineStyle			= "solid"
		pattern				= "solid"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"SDI" {
		layerNumber			= 122
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "58"
		lineStyle			= "dot"
		pattern				= "wave"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"TEXT1" {
		layerNumber			= 131
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "cyan"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"TEXT2" {
		layerNumber			= 132
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "yellow"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"TEXT3" {
		layerNumber			= 133
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "red"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"TEXT4" {
		layerNumber			= 134
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "green"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"TEXT5" {
		layerNumber			= 135
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "magenta"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"TEXT6" {
		layerNumber			= 136
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "orange"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"TEXT7" {
		layerNumber			= 137
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "blue"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"TEXT8" {
		layerNumber			= 138
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "59"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"TEXT9" {
		layerNumber			= 139
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "yellow"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

ContactCode	"CONT1" {
		contactCodeNumber		= 1
		cutLayer			= "CO"
		lowerLayer			= "PO"
		upperLayer			= "M1"
		isDefaultContact		= 1
		cutWidth			= 0.09
		cutHeight			= 0.09
		upperLayerEncWidth		= 0.04
		upperLayerEncHeight		= 0
		lowerLayerEncWidth		= 0.01
		lowerLayerEncHeight		= 0.04
		minCutSpacing			= 0.11
		unitMinResistance		= 20
		unitNomResistance		= 20
		unitMaxResistance		= 20
}

ContactCode	"VIA12" {
		contactCodeNumber		= 2
		cutLayer			= "VIA1"
		lowerLayer			= "M1"
		upperLayer			= "M2"
		isDefaultContact		= 1
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0
		upperLayerEncHeight		= 0.04
		lowerLayerEncWidth		= 0
		lowerLayerEncHeight		= 0.04
		minCutSpacing			= 0.1
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"VIA23" {
		contactCodeNumber		= 3
		cutLayer			= "VIA2"
		lowerLayer			= "M2"
		upperLayer			= "M3"
		isDefaultContact		= 1
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0.04
		upperLayerEncHeight		= 0
		lowerLayerEncWidth		= 0
		lowerLayerEncHeight		= 0.04
		minCutSpacing			= 0.1
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"VIA34" {
		contactCodeNumber		= 4
		cutLayer			= "VIA3"
		lowerLayer			= "M3"
		upperLayer			= "M4"
		isDefaultContact		= 1
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0
		upperLayerEncHeight		= 0.04
		lowerLayerEncWidth		= 0.04
		lowerLayerEncHeight		= 0
		minCutSpacing			= 0.1
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"VIA45" {
		contactCodeNumber		= 5
		cutLayer			= "VIA4"
		lowerLayer			= "M4"
		upperLayer			= "M5"
		isDefaultContact		= 1
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0.04
		upperLayerEncHeight		= 0
		lowerLayerEncWidth		= 0
		lowerLayerEncHeight		= 0.04
		minCutSpacing			= 0.1
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"VIA56" {
		contactCodeNumber		= 6
		cutLayer			= "VIA5"
		lowerLayer			= "M5"
		upperLayer			= "M6"
		isDefaultContact		= 1
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0
		upperLayerEncHeight		= 0.04
		lowerLayerEncWidth		= 0.04
		lowerLayerEncHeight		= 0
		minCutSpacing			= 0.1
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"VIA67" {
		contactCodeNumber		= 7
		cutLayer			= "VIA6"
		lowerLayer			= "M6"
		upperLayer			= "M7"
		isDefaultContact		= 1
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0.04
		upperLayerEncHeight		= 0
		lowerLayerEncWidth		= 0
		lowerLayerEncHeight		= 0.04
		minCutSpacing			= 0.1
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"VIA78" {
		contactCodeNumber		= 8
		cutLayer			= "VIA7"
		lowerLayer			= "M7"
		upperLayer			= "M8"
		isDefaultContact		= 1
		cutWidth			= 0.36
		cutHeight			= 0.36
		upperLayerEncWidth		= 0.02
		upperLayerEncHeight		= 0.08
		lowerLayerEncWidth		= 0.08
		lowerLayerEncHeight		= 0.02
		minCutSpacing			= 0.34
		unitMinResistance		= 0.22
		unitNomResistance		= 0.22
		unitMaxResistance		= 0.22
}

ContactCode	"VIA89" {
		contactCodeNumber		= 9
		cutLayer			= "VIA8"
		lowerLayer			= "M8"
		upperLayer			= "M9"
		isDefaultContact		= 1
		cutWidth			= 0.36
		cutHeight			= 0.36
		upperLayerEncWidth		= 0.08
		upperLayerEncHeight		= 0.02
		lowerLayerEncWidth		= 0.02
		lowerLayerEncHeight		= 0.08
		minCutSpacing			= 0.34
		unitMinResistance		= 0.22
		unitNomResistance		= 0.22
		unitMaxResistance		= 0.22
}

ContactCode	"FATVIA12" {
		contactCodeNumber		= 10
		cutLayer			= "VIA1"
		lowerLayer			= "M1"
		upperLayer			= "M2"
		isFatContact			= 1
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0.04
		upperLayerEncHeight		= 0
		lowerLayerEncWidth		= 0.04
		lowerLayerEncHeight		= 0
		minCutSpacing			= 0.13
		maxNumRowsNonTurning		= 3
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"FATVIA23" {
		contactCodeNumber		= 11
		cutLayer			= "VIA2"
		lowerLayer			= "M2"
		upperLayer			= "M3"
		isFatContact			= 1
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0.04
		upperLayerEncHeight		= 0
		lowerLayerEncWidth		= 0.04
		lowerLayerEncHeight		= 0
		minCutSpacing			= 0.13
		maxNumRowsNonTurning		= 3
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"FATVIA34" {
		contactCodeNumber		= 12
		cutLayer			= "VIA3"
		lowerLayer			= "M3"
		upperLayer			= "M4"
		isFatContact			= 1
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0.04
		upperLayerEncHeight		= 0
		lowerLayerEncWidth		= 0.04
		lowerLayerEncHeight		= 0
		minCutSpacing			= 0.13
		maxNumRowsNonTurning		= 3
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"FATVIA45" {
		contactCodeNumber		= 13
		cutLayer			= "VIA4"
		lowerLayer			= "M4"
		upperLayer			= "M5"
		isFatContact			= 1
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0.04
		upperLayerEncHeight		= 0
		lowerLayerEncWidth		= 0.04
		lowerLayerEncHeight		= 0
		minCutSpacing			= 0.13
		maxNumRowsNonTurning		= 3
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"FATVIA56" {
		contactCodeNumber		= 14
		cutLayer			= "VIA5"
		lowerLayer			= "M5"
		upperLayer			= "M6"
		isFatContact			= 1
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0.04
		upperLayerEncHeight		= 0
		lowerLayerEncWidth		= 0.04
		lowerLayerEncHeight		= 0
		minCutSpacing			= 0.13
		maxNumRowsNonTurning		= 3
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"FATVIA67" {
		contactCodeNumber		= 15
		cutLayer			= "VIA6"
		lowerLayer			= "M6"
		upperLayer			= "M7"
		isFatContact			= 1
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0.04
		upperLayerEncHeight		= 0
		lowerLayerEncWidth		= 0.04
		lowerLayerEncHeight		= 0
		minCutSpacing			= 0.13
		maxNumRowsNonTurning		= 3
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"FATVIA78" {
		contactCodeNumber		= 16
		cutLayer			= "VIA7"
		lowerLayer			= "M7"
		upperLayer			= "M8"
		isFatContact			= 1
		cutWidth			= 0.36
		cutHeight			= 0.36
		upperLayerEncWidth		= 0.08
		upperLayerEncHeight		= 0.08
		lowerLayerEncWidth		= 0.08
		lowerLayerEncHeight		= 0.08
		minCutSpacing			= 0.54
		maxNumRowsNonTurning		= 3
		unitMinResistance		= 0.22
		unitNomResistance		= 0.22
		unitMaxResistance		= 0.22
}

ContactCode	"FATVIA89" {
		contactCodeNumber		= 17
		cutLayer			= "VIA8"
		lowerLayer			= "M8"
		upperLayer			= "M9"
		isFatContact			= 1
		cutWidth			= 0.36
		cutHeight			= 0.36
		upperLayerEncWidth		= 0.08
		upperLayerEncHeight		= 0.08
		lowerLayerEncWidth		= 0.08
		lowerLayerEncHeight		= 0.08
		minCutSpacing			= 0.54
		maxNumRowsNonTurning		= 3
		unitMinResistance		= 0.22
		unitNomResistance		= 0.22
		unitMaxResistance		= 0.22
}

ContactCode	"VIA12_OPTI" {
		contactCodeNumber		= 18
		cutLayer			= "VIA1"
		lowerLayer			= "M1"
		upperLayer			= "M2"
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0
		upperLayerEncHeight		= 0.07
		lowerLayerEncWidth		= 0
		lowerLayerEncHeight		= 0.07
		minCutSpacing			= 0.1
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"VIA23_OPTI" {
		contactCodeNumber		= 19
		cutLayer			= "VIA2"
		lowerLayer			= "M2"
		upperLayer			= "M3"
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0.07
		upperLayerEncHeight		= 0
		lowerLayerEncWidth		= 0
		lowerLayerEncHeight		= 0.07
		minCutSpacing			= 0.1
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"VIA34_OPTI" {
		contactCodeNumber		= 20
		cutLayer			= "VIA3"
		lowerLayer			= "M3"
		upperLayer			= "M4"
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0
		upperLayerEncHeight		= 0.07
		lowerLayerEncWidth		= 0.07
		lowerLayerEncHeight		= 0
		minCutSpacing			= 0.1
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"VIA45_OPTI" {
		contactCodeNumber		= 21
		cutLayer			= "VIA4"
		lowerLayer			= "M4"
		upperLayer			= "M5"
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0.07
		upperLayerEncHeight		= 0
		lowerLayerEncWidth		= 0
		lowerLayerEncHeight		= 0.07
		minCutSpacing			= 0.1
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"VIA56_OPTI" {
		contactCodeNumber		= 22
		cutLayer			= "VIA5"
		lowerLayer			= "M5"
		upperLayer			= "M6"
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0
		upperLayerEncHeight		= 0.07
		lowerLayerEncWidth		= 0.07
		lowerLayerEncHeight		= 0
		minCutSpacing			= 0.1
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"VIA67_OPTI" {
		contactCodeNumber		= 23
		cutLayer			= "VIA6"
		lowerLayer			= "M6"
		upperLayer			= "M7"
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0.07
		upperLayerEncHeight		= 0
		lowerLayerEncWidth		= 0
		lowerLayerEncHeight		= 0.07
		minCutSpacing			= 0.1
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"VIA78_OPTI" {
		contactCodeNumber		= 24
		cutLayer			= "VIA7"
		lowerLayer			= "M7"
		upperLayer			= "M8"
		cutWidth			= 0.36
		cutHeight			= 0.36
		upperLayerEncWidth		= 0.02
		upperLayerEncHeight		= 0.08
		lowerLayerEncWidth		= 0.08
		lowerLayerEncHeight		= 0.02
		minCutSpacing			= 0.34
		unitMinResistance		= 0.22
		unitNomResistance		= 0.22
		unitMaxResistance		= 0.22
}

ContactCode	"VIA89_OPTI" {
		contactCodeNumber		= 25
		cutLayer			= "VIA8"
		lowerLayer			= "M8"
		upperLayer			= "M9"
		cutWidth			= 0.36
		cutHeight			= 0.36
		upperLayerEncWidth		= 0.08
		upperLayerEncHeight		= 0.02
		lowerLayerEncWidth		= 0.02
		lowerLayerEncHeight		= 0.08
		minCutSpacing			= 0.34
		unitMinResistance		= 0.22
		unitNomResistance		= 0.22
		unitMaxResistance		= 0.22
}

ContactCode	"VIA12_OPTI_SQ" {
		contactCodeNumber		= 26
		cutLayer			= "VIA1"
		lowerLayer			= "M1"
		upperLayer			= "M2"
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0.03
		upperLayerEncHeight		= 0.03
		lowerLayerEncWidth		= 0.03
		lowerLayerEncHeight		= 0.03
		minCutSpacing			= 0.1
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"VIA23_OPTI_SQ" {
		contactCodeNumber		= 27
		cutLayer			= "VIA2"
		lowerLayer			= "M2"
		upperLayer			= "M3"
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0.03
		upperLayerEncHeight		= 0.03
		lowerLayerEncWidth		= 0.03
		lowerLayerEncHeight		= 0.03
		minCutSpacing			= 0.1
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"VIA34_OPTI_SQ" {
		contactCodeNumber		= 28
		cutLayer			= "VIA3"
		lowerLayer			= "M3"
		upperLayer			= "M4"
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0.03
		upperLayerEncHeight		= 0.03
		lowerLayerEncWidth		= 0.03
		lowerLayerEncHeight		= 0.03
		minCutSpacing			= 0.1
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"VIA45_OPTI_SQ" {
		contactCodeNumber		= 29
		cutLayer			= "VIA4"
		lowerLayer			= "M4"
		upperLayer			= "M5"
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0.03
		upperLayerEncHeight		= 0.03
		lowerLayerEncWidth		= 0.03
		lowerLayerEncHeight		= 0.03
		minCutSpacing			= 0.1
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"VIA56_OPTI_SQ" {
		contactCodeNumber		= 30
		cutLayer			= "VIA5"
		lowerLayer			= "M5"
		upperLayer			= "M6"
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0.03
		upperLayerEncHeight		= 0.03
		lowerLayerEncWidth		= 0.03
		lowerLayerEncHeight		= 0.03
		minCutSpacing			= 0.1
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"VIA67_OPTI_SQ" {
		contactCodeNumber		= 31
		cutLayer			= "VIA6"
		lowerLayer			= "M6"
		upperLayer			= "M7"
		cutWidth			= 0.1
		cutHeight			= 0.1
		upperLayerEncWidth		= 0.03
		upperLayerEncHeight		= 0.03
		lowerLayerEncWidth		= 0.03
		lowerLayerEncHeight		= 0.03
		minCutSpacing			= 0.1
		unitMinResistance		= 1.5
		unitNomResistance		= 1.5
		unitMaxResistance		= 1.5
}

ContactCode	"VIA78_OPTI_SQ" {
		contactCodeNumber		= 32
		cutLayer			= "VIA7"
		lowerLayer			= "M7"
		upperLayer			= "M8"
		cutWidth			= 0.36
		cutHeight			= 0.36
		upperLayerEncWidth		= 0.08
		upperLayerEncHeight		= 0.08
		lowerLayerEncWidth		= 0.08
		lowerLayerEncHeight		= 0.08
		minCutSpacing			= 0.34
		unitMinResistance		= 0.22
		unitNomResistance		= 0.22
		unitMaxResistance		= 0.22
}

ContactCode	"VIA89_OPTI_SQ" {
		contactCodeNumber		= 33
		cutLayer			= "VIA8"
		lowerLayer			= "M8"
		upperLayer			= "M9"
		cutWidth			= 0.36
		cutHeight			= 0.36
		upperLayerEncWidth		= 0.08
		upperLayerEncHeight		= 0.08
		lowerLayerEncWidth		= 0.08
		lowerLayerEncHeight		= 0.08
		minCutSpacing			= 0.34
		unitMinResistance		= 0.22
		unitNomResistance		= 0.22
		unitMaxResistance		= 0.22
}

ContactCode	"VIA910" {
		contactCodeNumber		= 34
		cutLayer			= "RV"
		lowerLayer			= "M9"
		upperLayer			= "AP"
		isDefaultContact		= 1
		cutWidth			= 3
		cutHeight			= 3
		upperLayerEncWidth		= 1.5
		upperLayerEncHeight		= 1.5
		lowerLayerEncWidth		= 1.5
		lowerLayerEncHeight		= 1.5
		minCutSpacing			= 3
		unitMinResistance		= 0.041
		unitNomResistance		= 0.041
		unitMaxResistance		= 0.041
}

FringeCap	32 {
		layer1				= "M8"
		layer2				= "M1"
		minFringeCap			= 1.2e-05
		nomFringeCap			= 1.2e-05
		maxFringeCap			= 1.2e-05
}

FringeCap	33 {
		layer1				= "M8"
		layer2				= "M2"
		minFringeCap			= 1.69e-05
		nomFringeCap			= 1.69e-05
		maxFringeCap			= 1.69e-05
}

FringeCap	34 {
		layer1				= "M8"
		layer2				= "M3"
		minFringeCap			= 2.39e-05
		nomFringeCap			= 2.39e-05
		maxFringeCap			= 2.39e-05
}

FringeCap	35 {
		layer1				= "M8"
		layer2				= "M4"
		minFringeCap			= 3.32e-05
		nomFringeCap			= 3.32e-05
		maxFringeCap			= 3.32e-05
}

FringeCap	36 {
		layer1				= "M8"
		layer2				= "M5"
		minFringeCap			= 4.92e-05
		nomFringeCap			= 4.92e-05
		maxFringeCap			= 4.92e-05
}

FringeCap	37 {
		layer1				= "M8"
		layer2				= "M6"
		minFringeCap			= 7.84e-05
		nomFringeCap			= 7.84e-05
		maxFringeCap			= 7.84e-05
}

FringeCap	38 {
		layer1				= "M8"
		layer2				= "M7"
		minFringeCap			= 0.0001529
		nomFringeCap			= 0.0001529
		maxFringeCap			= 0.0001529
}

FringeCap	39 {
		layer1				= "M9"
		layer2				= "M1"
		minFringeCap			= 8.4e-06
		nomFringeCap			= 8.4e-06
		maxFringeCap			= 8.4e-06
}

FringeCap	40 {
		layer1				= "M9"
		layer2				= "M2"
		minFringeCap			= 1.1e-05
		nomFringeCap			= 1.1e-05
		maxFringeCap			= 1.1e-05
}

FringeCap	41 {
		layer1				= "M9"
		layer2				= "M3"
		minFringeCap			= 1.42e-05
		nomFringeCap			= 1.42e-05
		maxFringeCap			= 1.42e-05
}

FringeCap	42 {
		layer1				= "M9"
		layer2				= "M4"
		minFringeCap			= 1.81e-05
		nomFringeCap			= 1.81e-05
		maxFringeCap			= 1.81e-05
}

FringeCap	43 {
		layer1				= "M9"
		layer2				= "M5"
		minFringeCap			= 2.34e-05
		nomFringeCap			= 2.34e-05
		maxFringeCap			= 2.34e-05
}

FringeCap	44 {
		layer1				= "M9"
		layer2				= "M6"
		minFringeCap			= 3.06e-05
		nomFringeCap			= 3.06e-05
		maxFringeCap			= 3.06e-05
}

FringeCap	45 {
		layer1				= "M9"
		layer2				= "M7"
		minFringeCap			= 4.09e-05
		nomFringeCap			= 4.09e-05
		maxFringeCap			= 4.09e-05
}

FringeCap	46 {
		layer1				= "M9"
		layer2				= "M8"
		minFringeCap			= 0.000156
		nomFringeCap			= 0.000156
		maxFringeCap			= 0.000156
}

FringeCap	47 {
		layer1				= "AP"
		layer2				= "M1"
		minFringeCap			= 6.6e-06
		nomFringeCap			= 6.6e-06
		maxFringeCap			= 6.6e-06
}

FringeCap	48 {
		layer1				= "AP"
		layer2				= "M2"
		minFringeCap			= 7.7e-06
		nomFringeCap			= 7.7e-06
		maxFringeCap			= 7.7e-06
}

FringeCap	49 {
		layer1				= "AP"
		layer2				= "M3"
		minFringeCap			= 9e-06
		nomFringeCap			= 9e-06
		maxFringeCap			= 9e-06
}

FringeCap	50 {
		layer1				= "AP"
		layer2				= "M4"
		minFringeCap			= 1.06e-05
		nomFringeCap			= 1.06e-05
		maxFringeCap			= 1.06e-05
}

FringeCap	51 {
		layer1				= "AP"
		layer2				= "M5"
		minFringeCap			= 1.25e-05
		nomFringeCap			= 1.25e-05
		maxFringeCap			= 1.25e-05
}

FringeCap	52 {
		layer1				= "AP"
		layer2				= "M6"
		minFringeCap			= 1.48e-05
		nomFringeCap			= 1.48e-05
		maxFringeCap			= 1.48e-05
}

FringeCap	53 {
		layer1				= "AP"
		layer2				= "M7"
		minFringeCap			= 1.76e-05
		nomFringeCap			= 1.76e-05
		maxFringeCap			= 1.76e-05
}

FringeCap	54 {
		layer1				= "AP"
		layer2				= "M8"
		minFringeCap			= 3.14e-05
		nomFringeCap			= 3.14e-05
		maxFringeCap			= 3.14e-05
}

FringeCap	55 {
		layer1				= "AP"
		layer2				= "M9"
		minFringeCap			= 8.49e-05
		nomFringeCap			= 8.49e-05
		maxFringeCap			= 8.49e-05
}

FringeCap	1 {
		layer1				= "M1"
		layer2				= "M1"
		minFringeCap			= 7.49e-05
		nomFringeCap			= 7.49e-05
		maxFringeCap			= 7.49e-05
}

FringeCap	2 {
		layer1				= "M2"
		layer2				= "M2"
		minFringeCap			= 6.09e-05
		nomFringeCap			= 6.09e-05
		maxFringeCap			= 6.09e-05
}

FringeCap	3 {
		layer1				= "M3"
		layer2				= "M3"
		minFringeCap			= 6.08e-05
		nomFringeCap			= 6.08e-05
		maxFringeCap			= 6.08e-05
}

FringeCap	4 {
		layer1				= "M4"
		layer2				= "M4"
		minFringeCap			= 6.07e-05
		nomFringeCap			= 6.07e-05
		maxFringeCap			= 6.07e-05
}

FringeCap	5 {
		layer1				= "M5"
		layer2				= "M5"
		minFringeCap			= 6.07e-05
		nomFringeCap			= 6.07e-05
		maxFringeCap			= 6.07e-05
}

FringeCap	6 {
		layer1				= "M6"
		layer2				= "M6"
		minFringeCap			= 6.04e-05
		nomFringeCap			= 6.04e-05
		maxFringeCap			= 6.04e-05
}

FringeCap	7 {
		layer1				= "M7"
		layer2				= "M7"
		minFringeCap			= 6.21e-05
		nomFringeCap			= 6.21e-05
		maxFringeCap			= 6.21e-05
}

FringeCap	8 {
		layer1				= "M8"
		layer2				= "M8"
		minFringeCap			= 6.51e-05
		nomFringeCap			= 6.51e-05
		maxFringeCap			= 6.51e-05
}

FringeCap	9 {
		layer1				= "M9"
		layer2				= "M9"
		minFringeCap			= 6.96e-05
		nomFringeCap			= 6.96e-05
		maxFringeCap			= 6.96e-05
}

FringeCap	10 {
		layer1				= "AP"
		layer2				= "AP"
		minFringeCap			= 9.4e-06
		nomFringeCap			= 9.4e-06
		maxFringeCap			= 9.4e-06
}

FringeCap	11 {
		layer1				= "M2"
		layer2				= "M1"
		minFringeCap			= 0.0003886
		nomFringeCap			= 0.0003886
		maxFringeCap			= 0.0003886
}

FringeCap	12 {
		layer1				= "M3"
		layer2				= "M1"
		minFringeCap			= 9.32e-05
		nomFringeCap			= 9.32e-05
		maxFringeCap			= 9.32e-05
}

FringeCap	13 {
		layer1				= "M3"
		layer2				= "M2"
		minFringeCap			= 0.000428
		nomFringeCap			= 0.000428
		maxFringeCap			= 0.000428
}

FringeCap	14 {
		layer1				= "M4"
		layer2				= "M1"
		minFringeCap			= 5.07e-05
		nomFringeCap			= 5.07e-05
		maxFringeCap			= 5.07e-05
}

FringeCap	15 {
		layer1				= "M4"
		layer2				= "M2"
		minFringeCap			= 0.0001092
		nomFringeCap			= 0.0001092
		maxFringeCap			= 0.0001092
}

FringeCap	16 {
		layer1				= "M4"
		layer2				= "M3"
		minFringeCap			= 0.0004434
		nomFringeCap			= 0.0004434
		maxFringeCap			= 0.0004434
}

FringeCap	17 {
		layer1				= "M5"
		layer2				= "M1"
		minFringeCap			= 3.48e-05
		nomFringeCap			= 3.48e-05
		maxFringeCap			= 3.48e-05
}

FringeCap	18 {
		layer1				= "M5"
		layer2				= "M2"
		minFringeCap			= 6.05e-05
		nomFringeCap			= 6.05e-05
		maxFringeCap			= 6.05e-05
}

FringeCap	19 {
		layer1				= "M5"
		layer2				= "M3"
		minFringeCap			= 0.0001188
		nomFringeCap			= 0.0001188
		maxFringeCap			= 0.0001188
}

FringeCap	20 {
		layer1				= "M5"
		layer2				= "M4"
		minFringeCap			= 0.0004516
		nomFringeCap			= 0.0004516
		maxFringeCap			= 0.0004516
}

FringeCap	21 {
		layer1				= "M6"
		layer2				= "M1"
		minFringeCap			= 2.66e-05
		nomFringeCap			= 2.66e-05
		maxFringeCap			= 2.66e-05
}

FringeCap	22 {
		layer1				= "M6"
		layer2				= "M2"
		minFringeCap			= 4.22e-05
		nomFringeCap			= 4.22e-05
		maxFringeCap			= 4.22e-05
}

FringeCap	23 {
		layer1				= "M6"
		layer2				= "M3"
		minFringeCap			= 6.79e-05
		nomFringeCap			= 6.79e-05
		maxFringeCap			= 6.79e-05
}

FringeCap	24 {
		layer1				= "M6"
		layer2				= "M4"
		minFringeCap			= 0.0001262
		nomFringeCap			= 0.0001262
		maxFringeCap			= 0.0001262
}

FringeCap	25 {
		layer1				= "M6"
		layer2				= "M5"
		minFringeCap			= 0.000461
		nomFringeCap			= 0.000461
		maxFringeCap			= 0.000461
}

FringeCap	26 {
		layer1				= "M7"
		layer2				= "M1"
		minFringeCap			= 2.21e-05
		nomFringeCap			= 2.21e-05
		maxFringeCap			= 2.21e-05
}

FringeCap	27 {
		layer1				= "M7"
		layer2				= "M2"
		minFringeCap			= 3.34e-05
		nomFringeCap			= 3.34e-05
		maxFringeCap			= 3.34e-05
}

FringeCap	28 {
		layer1				= "M7"
		layer2				= "M3"
		minFringeCap			= 4.98e-05
		nomFringeCap			= 4.98e-05
		maxFringeCap			= 4.98e-05
}

FringeCap	29 {
		layer1				= "M7"
		layer2				= "M4"
		minFringeCap			= 7.65e-05
		nomFringeCap			= 7.65e-05
		maxFringeCap			= 7.65e-05
}

FringeCap	30 {
		layer1				= "M7"
		layer2				= "M5"
		minFringeCap			= 0.0001378
		nomFringeCap			= 0.0001378
		maxFringeCap			= 0.0001378
}

FringeCap	31 {
		layer1				= "M7"
		layer2				= "M6"
		minFringeCap			= 0.0004772
		nomFringeCap			= 0.0004772
		maxFringeCap			= 0.0004772
}

DesignRule	{
		layer1				= "via1Blockage"
		layer2				= "VIA1"
		minSpacing			= 0.1
}

DesignRule	{
		layer1				= "via2Blockage"
		layer2				= "VIA2"
		minSpacing			= 0.1
}

DesignRule	{
		layer1				= "via3Blockage"
		layer2				= "VIA3"
		minSpacing			= 0.1
}

DesignRule	{
		layer1				= "via4Blockage"
		layer2				= "VIA4"
		minSpacing			= 0.1
}

DesignRule	{
		layer1				= "via5Blockage"
		layer2				= "VIA5"
		minSpacing			= 0.1
}

DesignRule	{
		layer1				= "via6Blockage"
		layer2				= "VIA6"
		minSpacing			= 0.1
}

DesignRule	{
		layer1				= "via7Blockage"
		layer2				= "VIA7"
		minSpacing			= 0.34
}

DesignRule	{
		layer1				= "via8Blockage"
		layer2				= "VIA8"
		minSpacing			= 0.34
}

PRRule		{
		rowSpacingTopTop		= 0
		rowSpacingTopBot		= 1.03
		rowSpacingBotBot		= 0
		abuttableTopTop			= 1
		abuttableTopBot			= 0
		abuttableBotBot			= 1
}

DensityRule	{
		layer				= "M1"
		windowSize			= 75
		minDensity			= 10
		maxDensity			= 100
}

DensityRule	{
		layer				= "M1"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 80
}

DensityRule	{
		layer				= "M1"
		windowSize			= 20
		minDensity			= 1
		maxDensity			= 90
}

DensityRule	{
		layer				= "M1"
		windowSize			= 250
		maxGradientDensity		= 40
}

DensityRule	{
		layer				= "M2"
		windowSize			= 75
		minDensity			= 10
		maxDensity			= 100
}

DensityRule	{
		layer				= "M2"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 80
}

DensityRule	{
		layer				= "M2"
		windowSize			= 20
		minDensity			= 1
		maxDensity			= 90
}

DensityRule	{
		layer				= "M2"
		windowSize			= 250
		maxGradientDensity		= 40
}

DensityRule	{
		layer				= "M3"
		windowSize			= 75
		minDensity			= 10
		maxDensity			= 100
}

DensityRule	{
		layer				= "M3"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 80
}

DensityRule	{
		layer				= "M3"
		windowSize			= 20
		minDensity			= 1
		maxDensity			= 90
}

DensityRule	{
		layer				= "M3"
		windowSize			= 250
		maxGradientDensity		= 40
}

DensityRule	{
		layer				= "M4"
		windowSize			= 75
		minDensity			= 10
		maxDensity			= 100
}

DensityRule	{
		layer				= "M4"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 80
}

DensityRule	{
		layer				= "M4"
		windowSize			= 20
		minDensity			= 1
		maxDensity			= 90
}

DensityRule	{
		layer				= "M4"
		windowSize			= 250
		maxGradientDensity		= 40
}

DensityRule	{
		layer				= "M5"
		windowSize			= 75
		minDensity			= 10
		maxDensity			= 100
}

DensityRule	{
		layer				= "M5"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 80
}

DensityRule	{
		layer				= "M5"
		windowSize			= 20
		minDensity			= 1
		maxDensity			= 90
}

DensityRule	{
		layer				= "M5"
		windowSize			= 250
		maxGradientDensity		= 40
}

DensityRule	{
		layer				= "M6"
		windowSize			= 75
		minDensity			= 10
		maxDensity			= 100
}

DensityRule	{
		layer				= "M6"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 80
}

DensityRule	{
		layer				= "M6"
		windowSize			= 20
		minDensity			= 1
		maxDensity			= 90
}

DensityRule	{
		layer				= "M6"
		windowSize			= 250
		maxGradientDensity		= 40
}

DensityRule	{
		layer				= "M7"
		windowSize			= 75
		minDensity			= 10
		maxDensity			= 100
}

DensityRule	{
		layer				= "M7"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 80
}

DensityRule	{
		layer				= "M7"
		windowSize			= 20
		minDensity			= 1
		maxDensity			= 90
}

DensityRule	{
		layer				= "M7"
		windowSize			= 250
		maxGradientDensity		= 40
}

DensityRule	{
		layer				= "M8"
		windowSize			= 75
		minDensity			= 10
		maxDensity			= 100
}

DensityRule	{
		layer				= "M8"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 80
}

DensityRule	{
		layer				= "M8"
		windowSize			= 20
		minDensity			= 1
		maxDensity			= 90
}

DensityRule	{
		layer				= "M8"
		windowSize			= 250
		maxGradientDensity		= 40
}

DensityRule	{
		layer				= "M9"
		windowSize			= 75
		minDensity			= 10
		maxDensity			= 100
}

DensityRule	{
		layer				= "M9"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 80
}

DensityRule	{
		layer				= "M9"
		windowSize			= 20
		minDensity			= 1
		maxDensity			= 90
}

DensityRule	{
		layer				= "M9"
		windowSize			= 250
		maxGradientDensity		= 40
}

DensityRule	{
		layer				= "AP"
		windowSize			= 100
		minDensity			= 10
		maxDensity			= 70
}
