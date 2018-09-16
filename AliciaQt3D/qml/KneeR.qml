import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    components: [ Transform { matrix: Qt.matrix4x4(1.0, 0.0, 0.0, -4.76837158203125e-07, 1.2278555949762904e-09, 0.9983916282653809, -0.05669198930263519, -7.450580596923828e-09, 0.0, 0.05669198930263519, 0.9983916282653809, -35.27997970581055, 0.0, 0.0, 0.0, 1.0)} ]

    AnkleR {
        id: ankler
    }

}
