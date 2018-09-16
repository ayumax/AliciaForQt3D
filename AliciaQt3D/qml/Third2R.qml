import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    components: [ Transform { matrix: Qt.matrix4x4(1.0, -1.4901161193847656e-08, 1.7881393432617188e-07, 0.0, 0.0, 0.9999999403953552, -2.2351741790771484e-08, 1.9073486328125e-06, -2.980232238769531e-07, -7.450580596923828e-09, 1.0, 2.3841629028320312, 0.0, 0.0, 0.0, 1.0)} ]

    Third3R {
        id: third3r
    }

}
