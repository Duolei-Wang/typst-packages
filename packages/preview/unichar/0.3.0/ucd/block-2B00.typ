#let data = (
  ("NORTH EAST WHITE ARROW", "So", 0, "R"),
  ("NORTH WEST WHITE ARROW", "So", 0, "R"),
  ("SOUTH EAST WHITE ARROW", "So", 0, "R"),
  ("SOUTH WEST WHITE ARROW", "So", 0, "R"),
  ("LEFT RIGHT WHITE ARROW", "So", 0, "R"),
  ("LEFTWARDS BLACK ARROW", "So", 0, "R"),
  ("UPWARDS BLACK ARROW", "So", 0, "R"),
  ("DOWNWARDS BLACK ARROW", "So", 0, "R"),
  ("NORTH EAST BLACK ARROW", "So", 0, "R"),
  ("NORTH WEST BLACK ARROW", "So", 0, "R"),
  ("SOUTH EAST BLACK ARROW", "So", 0, "R"),
  ("SOUTH WEST BLACK ARROW", "So", 0, "R"),
  ("LEFT RIGHT BLACK ARROW", "So", 0, "R"),
  ("UP DOWN BLACK ARROW", "So", 0, "R"),
  ("RIGHTWARDS ARROW WITH TIP DOWNWARDS", "So", 0, "R"),
  ("RIGHTWARDS ARROW WITH TIP UPWARDS", "So", 0, "R"),
  ("LEFTWARDS ARROW WITH TIP DOWNWARDS", "So", 0, "R"),
  ("LEFTWARDS ARROW WITH TIP UPWARDS", "So", 0, "R"),
  ("SQUARE WITH TOP HALF BLACK", "So", 0, "N"),
  ("SQUARE WITH BOTTOM HALF BLACK", "So", 0, "N"),
  ("SQUARE WITH UPPER RIGHT DIAGONAL HALF BLACK", "So", 0, "N"),
  ("SQUARE WITH LOWER LEFT DIAGONAL HALF BLACK", "So", 0, "N"),
  ("DIAMOND WITH LEFT HALF BLACK", "So", 0, "N"),
  ("DIAMOND WITH RIGHT HALF BLACK", "So", 0, "N"),
  ("DIAMOND WITH TOP HALF BLACK", "So", 0, "N"),
  ("DIAMOND WITH BOTTOM HALF BLACK", "So", 0, "N"),
  ("DOTTED SQUARE", "So", 0, none),
  ("BLACK LARGE SQUARE", "So", 0, "N"),
  ("WHITE LARGE SQUARE", "So", 0, "N"),
  ("BLACK VERY SMALL SQUARE", "So", 0, "N"),
  ("WHITE VERY SMALL SQUARE", "So", 0, "N"),
  ("BLACK PENTAGON", "So", 0, "N"),
  ("WHITE PENTAGON", "So", 0, "N"),
  ("WHITE HEXAGON", "So", 0, "N"),
  ("BLACK HEXAGON", "So", 0, "N"),
  ("HORIZONTAL BLACK HEXAGON", "So", 0, "N"),
  ("BLACK LARGE CIRCLE", "So", 0, "N"),
  ("BLACK MEDIUM DIAMOND", "So", 0, "N"),
  ("WHITE MEDIUM DIAMOND", "So", 0, "N"),
  ("BLACK MEDIUM LOZENGE", "So", 0, "N"),
  ("WHITE MEDIUM LOZENGE", "So", 0, "N"),
  ("BLACK SMALL DIAMOND", "So", 0, "N"),
  ("BLACK SMALL LOZENGE", "So", 0, "N"),
  ("WHITE SMALL LOZENGE", "So", 0, "N"),
  ("BLACK HORIZONTAL ELLIPSE", "So", 0, "N"),
  ("WHITE HORIZONTAL ELLIPSE", "So", 0, "N"),
  ("BLACK VERTICAL ELLIPSE", "So", 0, "N"),
  ("WHITE VERTICAL ELLIPSE", "So", 0, "N"),
  ("LEFT ARROW WITH SMALL CIRCLE", "Sm", 0, "R"),
  ("THREE LEFTWARDS ARROWS", "Sm", 0, "R"),
  ("LEFT ARROW WITH CIRCLED PLUS", "Sm", 0, "R"),
  ("LONG LEFTWARDS SQUIGGLE ARROW", "Sm", 0, "R"),
  ("LEFTWARDS TWO-HEADED ARROW WITH VERTICAL STROKE", "Sm", 0, "R"),
  ("LEFTWARDS TWO-HEADED ARROW WITH DOUBLE VERTICAL STROKE", "Sm", 0, "R"),
  ("LEFTWARDS TWO-HEADED ARROW FROM BAR", "Sm", 0, "R"),
  ("LEFTWARDS TWO-HEADED TRIPLE DASH ARROW", "Sm", 0, "R"),
  ("LEFTWARDS ARROW WITH DOTTED STEM", "Sm", 0, "R"),
  ("LEFTWARDS ARROW WITH TAIL WITH VERTICAL STROKE", "Sm", 0, "R"),
  ("LEFTWARDS ARROW WITH TAIL WITH DOUBLE VERTICAL STROKE", "Sm", 0, "R"),
  ("LEFTWARDS TWO-HEADED ARROW WITH TAIL", "Sm", 0, "R"),
  ("LEFTWARDS TWO-HEADED ARROW WITH TAIL WITH VERTICAL STROKE", "Sm", 0, "R"),
  ("LEFTWARDS TWO-HEADED ARROW WITH TAIL WITH DOUBLE VERTICAL STROKE", "Sm", 0, "R"),
  ("LEFTWARDS ARROW THROUGH X", "Sm", 0, "R"),
  ("WAVE ARROW POINTING DIRECTLY LEFT", "Sm", 0, "R"),
  ("EQUALS SIGN ABOVE LEFTWARDS ARROW", "Sm", 0, "R"),
  ("REVERSE TILDE OPERATOR ABOVE LEFTWARDS ARROW", "Sm", 0, "R"),
  ("LEFTWARDS ARROW ABOVE REVERSE ALMOST EQUAL TO", "Sm", 0, "R"),
  ("RIGHTWARDS ARROW THROUGH GREATER-THAN", "Sm", 0, "R"),
  ("RIGHTWARDS ARROW THROUGH SUPERSET", "Sm", 0, "R"),
  ("LEFTWARDS QUADRUPLE ARROW", "So", 0, "R"),
  ("RIGHTWARDS QUADRUPLE ARROW", "So", 0, "R"),
  ("REVERSE TILDE OPERATOR ABOVE RIGHTWARDS ARROW", "Sm", 0, "R"),
  ("RIGHTWARDS ARROW ABOVE REVERSE ALMOST EQUAL TO", "Sm", 0, "R"),
  ("TILDE OPERATOR ABOVE LEFTWARDS ARROW", "Sm", 0, "R"),
  ("LEFTWARDS ARROW ABOVE ALMOST EQUAL TO", "Sm", 0, "R"),
  ("LEFTWARDS ARROW ABOVE REVERSE TILDE OPERATOR", "Sm", 0, "R"),
  ("RIGHTWARDS ARROW ABOVE REVERSE TILDE OPERATOR", "Sm", 0, "R"),
  ("DOWNWARDS TRIANGLE-HEADED ZIGZAG ARROW", "So", 0, none),
  ("SHORT SLANTED NORTH ARROW", "So", 0, none),
  ("SHORT BACKSLANTED SOUTH ARROW", "So", 0, none),
  ("WHITE MEDIUM STAR", "So", 0, "N"),
  ("BLACK SMALL STAR", "So", 0, "N"),
  ("WHITE SMALL STAR", "So", 0, "N"),
  ("BLACK RIGHT-POINTING PENTAGON", "So", 0, "N"),
  ("WHITE RIGHT-POINTING PENTAGON", "So", 0, "N"),
  ("HEAVY LARGE CIRCLE", "So", 0, none),
  ("HEAVY OVAL WITH OVAL INSIDE", "So", 0, none),
  ("HEAVY CIRCLE WITH CIRCLE INSIDE", "So", 0, none),
  ("HEAVY CIRCLE", "So", 0, none),
  ("HEAVY CIRCLED SALTIRE", "So", 0, none),
  ("SLANTED NORTH ARROW WITH HOOKED HEAD", "So", 0, none),
  ("BACKSLANTED SOUTH ARROW WITH HOOKED TAIL", "So", 0, none),
  ("SLANTED NORTH ARROW WITH HORIZONTAL TAIL", "So", 0, none),
  ("BACKSLANTED SOUTH ARROW WITH HORIZONTAL TAIL", "So", 0, none),
  ("BENT ARROW POINTING DOWNWARDS THEN NORTH EAST", "So", 0, none),
  ("SHORT BENT ARROW POINTING DOWNWARDS THEN NORTH EAST", "So", 0, none),
  ("LEFTWARDS TRIANGLE-HEADED ARROW", "So", 0, none),
  ("UPWARDS TRIANGLE-HEADED ARROW", "So", 0, none),
  ("RIGHTWARDS TRIANGLE-HEADED ARROW", "So", 0, none),
  ("DOWNWARDS TRIANGLE-HEADED ARROW", "So", 0, none),
  ("LEFT RIGHT TRIANGLE-HEADED ARROW", "So", 0, none),
  ("UP DOWN TRIANGLE-HEADED ARROW", "So", 0, none),
  ("NORTH WEST TRIANGLE-HEADED ARROW", "So", 0, none),
  ("NORTH EAST TRIANGLE-HEADED ARROW", "So", 0, none),
  ("SOUTH EAST TRIANGLE-HEADED ARROW", "So", 0, none),
  ("SOUTH WEST TRIANGLE-HEADED ARROW", "So", 0, none),
  ("LEFTWARDS TRIANGLE-HEADED DASHED ARROW", "So", 0, none),
  ("UPWARDS TRIANGLE-HEADED DASHED ARROW", "So", 0, none),
  ("RIGHTWARDS TRIANGLE-HEADED DASHED ARROW", "So", 0, none),
  ("DOWNWARDS TRIANGLE-HEADED DASHED ARROW", "So", 0, none),
  ("CLOCKWISE TRIANGLE-HEADED OPEN CIRCLE ARROW", "So", 0, none),
  ("ANTICLOCKWISE TRIANGLE-HEADED OPEN CIRCLE ARROW", "So", 0, none),
  ("LEFTWARDS TRIANGLE-HEADED ARROW TO BAR", "So", 0, none),
  ("UPWARDS TRIANGLE-HEADED ARROW TO BAR", "So", 0, none),
  ("RIGHTWARDS TRIANGLE-HEADED ARROW TO BAR", "So", 0, none),
  ("DOWNWARDS TRIANGLE-HEADED ARROW TO BAR", "So", 0, none),
  (),
  (),
  ("NORTH WEST TRIANGLE-HEADED ARROW TO BAR", "So", 0, none),
  ("NORTH EAST TRIANGLE-HEADED ARROW TO BAR", "So", 0, none),
  ("SOUTH EAST TRIANGLE-HEADED ARROW TO BAR", "So", 0, none),
  ("SOUTH WEST TRIANGLE-HEADED ARROW TO BAR", "So", 0, none),
  ("LEFTWARDS TRIANGLE-HEADED ARROW WITH DOUBLE HORIZONTAL STROKE", "So", 0, none),
  ("UPWARDS TRIANGLE-HEADED ARROW WITH DOUBLE HORIZONTAL STROKE", "So", 0, none),
  ("RIGHTWARDS TRIANGLE-HEADED ARROW WITH DOUBLE HORIZONTAL STROKE", "So", 0, none),
  ("DOWNWARDS TRIANGLE-HEADED ARROW WITH DOUBLE HORIZONTAL STROKE", "So", 0, none),
  ("HORIZONTAL TAB KEY", "So", 0, none),
  ("VERTICAL TAB KEY", "So", 0, none),
  ("LEFTWARDS TRIANGLE-HEADED ARROW OVER RIGHTWARDS TRIANGLE-HEADED ARROW", "So", 0, none),
  ("UPWARDS TRIANGLE-HEADED ARROW LEFTWARDS OF DOWNWARDS TRIANGLE-HEADED ARROW", "So", 0, none),
  ("RIGHTWARDS TRIANGLE-HEADED ARROW OVER LEFTWARDS TRIANGLE-HEADED ARROW", "So", 0, none),
  ("DOWNWARDS TRIANGLE-HEADED ARROW LEFTWARDS OF UPWARDS TRIANGLE-HEADED ARROW", "So", 0, none),
  ("LEFTWARDS TRIANGLE-HEADED PAIRED ARROWS", "So", 0, none),
  ("UPWARDS TRIANGLE-HEADED PAIRED ARROWS", "So", 0, none),
  ("RIGHTWARDS TRIANGLE-HEADED PAIRED ARROWS", "So", 0, none),
  ("DOWNWARDS TRIANGLE-HEADED PAIRED ARROWS", "So", 0, none),
  ("LEFTWARDS BLACK CIRCLED WHITE ARROW", "So", 0, none),
  ("UPWARDS BLACK CIRCLED WHITE ARROW", "So", 0, none),
  ("RIGHTWARDS BLACK CIRCLED WHITE ARROW", "So", 0, none),
  ("DOWNWARDS BLACK CIRCLED WHITE ARROW", "So", 0, none),
  ("ANTICLOCKWISE TRIANGLE-HEADED RIGHT U-SHAPED ARROW", "So", 0, none),
  ("ANTICLOCKWISE TRIANGLE-HEADED BOTTOM U-SHAPED ARROW", "So", 0, none),
  ("ANTICLOCKWISE TRIANGLE-HEADED LEFT U-SHAPED ARROW", "So", 0, none),
  ("ANTICLOCKWISE TRIANGLE-HEADED TOP U-SHAPED ARROW", "So", 0, none),
  ("RETURN LEFT", "So", 0, none),
  ("RETURN RIGHT", "So", 0, none),
  ("NEWLINE LEFT", "So", 0, none),
  ("NEWLINE RIGHT", "So", 0, none),
  ("FOUR CORNER ARROWS CIRCLING ANTICLOCKWISE", "So", 0, none),
  ("RIGHTWARDS BLACK ARROW", "So", 0, "R"),
  (),
  ("SYMBOL FOR TYPE A ELECTRONICS", "So", 0, none),
  ("THREE-D TOP-LIGHTED LEFTWARDS EQUILATERAL ARROWHEAD", "So", 0, none),
  ("THREE-D RIGHT-LIGHTED UPWARDS EQUILATERAL ARROWHEAD", "So", 0, none),
  ("THREE-D TOP-LIGHTED RIGHTWARDS EQUILATERAL ARROWHEAD", "So", 0, none),
  ("THREE-D LEFT-LIGHTED DOWNWARDS EQUILATERAL ARROWHEAD", "So", 0, none),
  ("BLACK LEFTWARDS EQUILATERAL ARROWHEAD", "So", 0, none),
  ("BLACK UPWARDS EQUILATERAL ARROWHEAD", "So", 0, none),
  ("BLACK RIGHTWARDS EQUILATERAL ARROWHEAD", "So", 0, none),
  ("BLACK DOWNWARDS EQUILATERAL ARROWHEAD", "So", 0, none),
  ("DOWNWARDS TRIANGLE-HEADED ARROW WITH LONG TIP LEFTWARDS", "So", 0, none),
  ("DOWNWARDS TRIANGLE-HEADED ARROW WITH LONG TIP RIGHTWARDS", "So", 0, none),
  ("UPWARDS TRIANGLE-HEADED ARROW WITH LONG TIP LEFTWARDS", "So", 0, none),
  ("UPWARDS TRIANGLE-HEADED ARROW WITH LONG TIP RIGHTWARDS", "So", 0, none),
  ("LEFTWARDS TRIANGLE-HEADED ARROW WITH LONG TIP UPWARDS", "So", 0, none),
  ("RIGHTWARDS TRIANGLE-HEADED ARROW WITH LONG TIP UPWARDS", "So", 0, none),
  ("LEFTWARDS TRIANGLE-HEADED ARROW WITH LONG TIP DOWNWARDS", "So", 0, none),
  ("RIGHTWARDS TRIANGLE-HEADED ARROW WITH LONG TIP DOWNWARDS", "So", 0, none),
  ("BLACK CURVED DOWNWARDS AND LEFTWARDS ARROW", "So", 0, none),
  ("BLACK CURVED DOWNWARDS AND RIGHTWARDS ARROW", "So", 0, none),
  ("BLACK CURVED UPWARDS AND LEFTWARDS ARROW", "So", 0, none),
  ("BLACK CURVED UPWARDS AND RIGHTWARDS ARROW", "So", 0, none),
  ("BLACK CURVED LEFTWARDS AND UPWARDS ARROW", "So", 0, none),
  ("BLACK CURVED RIGHTWARDS AND UPWARDS ARROW", "So", 0, none),
  ("BLACK CURVED LEFTWARDS AND DOWNWARDS ARROW", "So", 0, none),
  ("BLACK CURVED RIGHTWARDS AND DOWNWARDS ARROW", "So", 0, none),
  ("RIBBON ARROW DOWN LEFT", "So", 0, none),
  ("RIBBON ARROW DOWN RIGHT", "So", 0, none),
  ("RIBBON ARROW UP LEFT", "So", 0, none),
  ("RIBBON ARROW UP RIGHT", "So", 0, none),
  ("RIBBON ARROW LEFT UP", "So", 0, none),
  ("RIBBON ARROW RIGHT UP", "So", 0, none),
  ("RIBBON ARROW LEFT DOWN", "So", 0, none),
  ("RIBBON ARROW RIGHT DOWN", "So", 0, none),
  ("UPWARDS WHITE ARROW FROM BAR WITH HORIZONTAL BAR", "So", 0, none),
  ("UP ARROWHEAD IN A RECTANGLE BOX", "So", 0, none),
  ("OVERLAPPING WHITE SQUARES", "So", 0, none),
  ("OVERLAPPING WHITE AND BLACK SQUARES", "So", 0, none),
  ("OVERLAPPING BLACK SQUARES", "So", 0, none),
  ("BALLOT BOX WITH LIGHT X", "So", 0, none),
  ("CIRCLED X", "So", 0, none),
  ("CIRCLED BOLD X", "So", 0, none),
  ("BLACK SQUARE CENTRED", "So", 0, none),
  ("BLACK DIAMOND CENTRED", "So", 0, none),
  ("TURNED BLACK PENTAGON", "So", 0, "N"),
  ("HORIZONTAL BLACK OCTAGON", "So", 0, "N"),
  ("BLACK OCTAGON", "So", 0, "N"),
  ("BLACK MEDIUM UP-POINTING TRIANGLE CENTRED", "So", 0, "N"),
  ("BLACK MEDIUM DOWN-POINTING TRIANGLE CENTRED", "So", 0, "N"),
  ("BLACK MEDIUM LEFT-POINTING TRIANGLE CENTRED", "So", 0, "N"),
  ("BLACK MEDIUM RIGHT-POINTING TRIANGLE CENTRED", "So", 0, "N"),
  ("NEPTUNE FORM TWO", "So", 0, none),
  ("TOP HALF BLACK CIRCLE", "So", 0, "N"),
  ("BOTTOM HALF BLACK CIRCLE", "So", 0, "N"),
  ("LIGHT FOUR POINTED BLACK CUSP", "So", 0, none),
  ("ROTATED LIGHT FOUR POINTED BLACK CUSP", "So", 0, none),
  ("WHITE FOUR POINTED CUSP", "So", 0, none),
  ("ROTATED WHITE FOUR POINTED CUSP", "So", 0, none),
  ("SQUARE POSITION INDICATOR", "So", 0, none),
  ("UNCERTAINTY SIGN", "So", 0, none),
  ("GROUP MARK", "So", 0, none),
  ("PLUTO FORM TWO", "So", 0, none),
  ("PLUTO FORM THREE", "So", 0, none),
  ("PLUTO FORM FOUR", "So", 0, none),
  ("PLUTO FORM FIVE", "So", 0, none),
  ("TRANSPLUTO", "So", 0, none),
  ("PROSERPINA", "So", 0, none),
  ("ASTRAEA", "So", 0, none),
  ("HYGIEA", "So", 0, none),
  ("PHOLUS", "So", 0, none),
  ("NESSUS", "So", 0, none),
  ("WHITE MOON SELENA", "So", 0, none),
  ("BLACK DIAMOND ON CROSS", "So", 0, none),
  ("TRUE LIGHT MOON ARTA", "So", 0, none),
  ("CUPIDO", "So", 0, none),
  ("HADES", "So", 0, none),
  ("ZEUS", "So", 0, none),
  ("KRONOS", "So", 0, none),
  ("APOLLON", "So", 0, none),
  ("ADMETOS", "So", 0, none),
  ("VULCANUS", "So", 0, none),
  ("POSEIDON", "So", 0, none),
  ("LEFT HALF BLACK STAR", "So", 0, none),
  ("RIGHT HALF BLACK STAR", "So", 0, none),
  ("STAR WITH LEFT HALF BLACK", "So", 0, none),
  ("STAR WITH RIGHT HALF BLACK", "So", 0, none),
  ("LEFTWARDS TWO-HEADED ARROW WITH TRIANGLE ARROWHEADS", "So", 0, none),
  ("UPWARDS TWO-HEADED ARROW WITH TRIANGLE ARROWHEADS", "So", 0, none),
  ("RIGHTWARDS TWO-HEADED ARROW WITH TRIANGLE ARROWHEADS", "So", 0, none),
  ("DOWNWARDS TWO-HEADED ARROW WITH TRIANGLE ARROWHEADS", "So", 0, none),
  ("ERIS FORM ONE", "So", 0, none),
  ("ERIS FORM TWO", "So", 0, none),
  ("SEDNA", "So", 0, none),
  ("RUSSIAN ASTROLOGICAL SYMBOL VIGINTILE", "So", 0, none),
  ("RUSSIAN ASTROLOGICAL SYMBOL NOVILE", "So", 0, none),
  ("RUSSIAN ASTROLOGICAL SYMBOL QUINTILE", "So", 0, none),
  ("RUSSIAN ASTROLOGICAL SYMBOL BINOVILE", "So", 0, none),
  ("RUSSIAN ASTROLOGICAL SYMBOL SENTAGON", "So", 0, none),
  ("RUSSIAN ASTROLOGICAL SYMBOL TREDECILE", "So", 0, none),
  ("EQUALS SIGN WITH INFINITY BELOW", "So", 0, none),
  ("UNITED SYMBOL", "So", 0, none),
  ("SEPARATED SYMBOL", "So", 0, none),
  ("DOUBLED SYMBOL", "So", 0, none),
  ("PASSED SYMBOL", "So", 0, none),
  ("REVERSED RIGHT ANGLE", "So", 0, none),
  ("HELLSCHREIBER PAUSE SYMBOL", "So", 0, none),
)
