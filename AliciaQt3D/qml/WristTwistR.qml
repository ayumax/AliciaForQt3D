import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    components: [ Transform { matrix: Qt.matrix4x4(0.9999998807907104, -5.684341886080802e-14, -5.066394805908203e-07, 0.0, 4.660250851884484e-09, 1.0, 2.209958438470494e-09, 1.1920928955078125e-07, 0.0, 2.842170943040401e-14, 0.9999996423721313, 10.77315902709961, 0.0, 0.0, 0.0, 1.0)} ]

    WristRRoll {
        id: wristrRoll
    }

    WristR {
        id: wristr
    }

}
