import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    components: [ Transform { matrix: Qt.matrix4x4(1.0, 0.0, 0.0, 0.0, 0.0, 0.9903757572174072, 0.13840435445308685, 0.0, 0.0, -0.13840438425540924, 0.9903756976127625, 14.586898803710938, 0.0, 0.0, 0.0, 1.0)} ]

    Neck {
        id: neck
    }

    ShoulderL {
        id: shoulderl
    }

    TitR {
        id: titr
    }

    TitL {
        id: titl
    }

    ShoulderR {
        id: shoulderr
    }

}
