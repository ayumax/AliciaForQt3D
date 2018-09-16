import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    components: [ Transform { matrix: Qt.matrix4x4(1.0000001192092896, 2.328363279957557e-09, 2.384185791015625e-07, 7.62939453125e-06, 1.7803074570110766e-09, 0.9999999403953552, -2.587796643638285e-09, 2.384185791015625e-07, 2.980232238769531e-07, -5.04826402902836e-10, 1.000000238418579, 10.03458023071289, 0.0, 0.0, 0.0, 1.0)} ]

    WristTwistL {
        id: wristTwistl
    }

    WristTwistLRoll01 {
        id: wristTwistlRoll01
    }

    WristTwistLRoll02 {
        id: wristTwistlRoll02
    }

}
