import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    components: [ Transform { matrix: Qt.matrix4x4(-0.21563735604286194, 9.508658393997393e-08, 0.9764734506607056, 1.643333911895752, 0.13514846563339233, 0.9903757572174072, 0.029845116659998894, 0.34065818786621094, -0.9670768976211548, 0.1384059488773346, -0.21356230974197388, 13.897109985351562, 0.0, 0.0, 0.0, 1.0)} ]

    ArmL {
        id: arml
    }

    ArmLRoll {
        id: armlRoll
    }

}