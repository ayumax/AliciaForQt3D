import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    components: [ Transform { matrix: Qt.matrix4x4(1.0000001192092896, 1.4901161193847656e-08, 1.7881393432617188e-07, -7.62939453125e-06, 4.470348358154297e-08, 1.0000001192092896, -2.9802322387695312e-08, 0.0, -2.086162567138672e-07, 0.0, 1.0, 1.9838790893554688, 0.0, 0.0, 0.0, 1.0)} ]

    Little3R {
        id: little3r
    }

}