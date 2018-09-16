import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    components: [ Transform { matrix: Qt.matrix4x4(0.9999999403953552, -6.13928241577355e-10, 9.822844759810323e-09, -4.76837158203125e-07, 0.0, 0.9983917474746704, 0.05669190734624863, 0.0, 0.0, -0.05669190734624863, 0.9983918070793152, -40.79402542114258, 0.0, 0.0, 0.0, 1.0)} ]

    ToeL {
        id: toel
    }

    LegikL {
        id: legikl
    }

}
