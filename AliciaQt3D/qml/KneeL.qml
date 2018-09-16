import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    components: [ Transform { matrix: Qt.matrix4x4(1.0, 0.0, 0.0, 4.76837158203125e-07, 0.0, 0.9983917474746704, -0.05669189989566803, -7.450580596923828e-09, 0.0, 0.05669189989566803, 0.9983917474746704, -35.279972076416016, 0.0, 0.0, 0.0, 1.0)} ]

    AnkleL {
        id: anklel
    }

}
