import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    components: [ Transform { matrix: Qt.matrix4x4(1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, -3.643664688544879e-15, 0.0, 0.0, 1.0, 1.9999961853027344, 0.0, 0.0, 0.0, 1.0)} ]

    Waist {
        id: waist
    }

}
