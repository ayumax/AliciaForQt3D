import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    components: [ Transform { matrix: Qt.matrix4x4(1.0, -3.435470342856876e-16, 3.929137548652761e-08, 0.0, 0.0, 1.0, -3.121538583172878e-08, 0.0, 0.0, 3.552713678800501e-15, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0)} ]

    LegikREnd {
        id: legikrEnd
    }

    ToeikR {
        id: toeikr
    }

}
