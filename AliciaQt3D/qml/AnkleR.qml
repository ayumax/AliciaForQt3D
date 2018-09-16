import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    components: [ Transform { matrix: Qt.matrix4x4(0.9999999403953552, 0.0, 0.0, -4.76837158203125e-07, -1.2278555949762904e-09, 0.9983917474746704, 0.05669189617037773, -2.384185791015625e-07, 0.0, -0.05669189617037773, 0.9983917474746704, -40.794029235839844, 0.0, 0.0, 0.0, 1.0)} ]

    LegikR {
        id: legikr
    }

    ToeR {
        id: toer
    }

}
