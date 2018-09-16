import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    components: [ Transform { matrix: Qt.matrix4x4(1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, -2.2737367544323206e-13, 0.0, 0.0, 1.0, 62.97439956665039, 0.0, 0.0, 0.0, 1.0)} ]

    Groove {
        id: groove
    }

}
