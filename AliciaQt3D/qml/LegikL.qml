import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    components: [ Transform { matrix: Qt.matrix4x4(0.9999999403953552, 0.0, 0.0, 0.0, -4.3685393080750146e-08, 1.0, 5.918458612086397e-09, 0.0, -1.966426736998983e-07, -3.552713678800501e-15, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0)} ]

    ToeikL {
        id: toeikl
    }

    LegikLEnd {
        id: legiklEnd
    }

}
