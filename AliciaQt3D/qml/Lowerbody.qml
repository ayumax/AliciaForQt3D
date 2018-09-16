import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    components: [ Transform { matrix: Qt.matrix4x4(1.0299999713897705, 0.0, 0.0, 0.0, 0.0, 1.0299999713897705, 0.0, 0.0, 0.0, 0.0, 1.0299999713897705, 7.501899719238281, 0.0, 0.0, 0.0, 1.0)} ]

    LegR {
        id: legr
    }

    LegLRoll {
        id: leglRoll
    }

    LegL {
        id: legl
    }

    LowerbodyEnd {
        id: lowerbodyEnd
    }

    LegRRoll {
        id: legrRoll
    }

}
