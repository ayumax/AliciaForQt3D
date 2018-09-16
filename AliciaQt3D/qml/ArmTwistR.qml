import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    components: [ Transform { matrix: Qt.matrix4x4(0.9999995231628418, -2.2737367544323206e-13, -1.1920928955078125e-07, 0.0, 1.0117474857906927e-08, 0.9999999403953552, 3.5200571346649667e-09, 0.0, -3.2782554626464844e-07, -8.526512829121202e-14, 0.9999998807907104, 10.868453979492188, 0.0, 0.0, 0.0, 1.0)} ]

    ElbowRRoll {
        id: elbowrRoll
    }

    ElbowR {
        id: elbowr
    }

}
