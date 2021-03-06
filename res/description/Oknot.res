CONTAINER Oknot {
    INCLUDE Obase;
    NAME Oknot;

    GROUP ID_OBJECTPROPERTIES {

        REAL KNOT_PARAM_RADIUS { MIN 0.0; STEP 0.1; }
        REAL KNOT_PARAM_TUBULAR   { MIN 1.0; STEP 1.0; }
        REAL KNOT_PARAM_P  { MIN 1.0; STEP 1.0; }
        REAL KNOT_PARAM_Q  { MIN 1.0; STEP 1.0; }

        SEPARATOR { }

        BOOL KNOT_CUBIC_INTERPOLATION { }
        BOOL KNOT_CLOSE_SPLINE  { }

        SEPARATOR { }

        STATICTEXT KNOT_POINT_COUNT { }
    }
}