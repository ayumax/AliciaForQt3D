import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    components: [ Transform { matrix: Qt.matrix4x4(0.9999996423721313, 3.7254608287184965e-09, 8.940696716308594e-08, 1.52587890625e-05, -5.570228722717729e-09, 1.0, -5.026606686442392e-09, 5.960464477539062e-07, 0.0, 4.495376515478711e-09, 1.000000238418579, 10.034584045410156, 0.0, 0.0, 0.0, 1.0)} ]

    WristTwistRRoll01 {
        id: wristTwistrRoll01
    }

    WristTwistR {
        id: wristTwistr
    }

    WristTwistRRoll02 {
        id: wristTwistrRoll02
    }

}
