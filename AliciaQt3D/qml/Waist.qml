import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    components: [ Transform { matrix: Qt.matrix4x4(1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 2.3083542455976103e-13, 0.0, 0.0, 1.0, 24.669723510742188, 0.0, 0.0, 0.0, 1.0)} ]

    Lowerbody {
        id: lowerbody
    }

    Upperbody {
        id: upperbody
    }

}
