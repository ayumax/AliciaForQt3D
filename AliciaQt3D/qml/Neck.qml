import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    components: [ Transform { matrix: Qt.matrix4x4(0.9699999094009399, 0.0, 0.0, 0.0, 0.0, 0.9606643319129944, -0.1342523843050003, -0.5213279724121094, 0.0, 0.13425366580486298, 0.9606656432151794, 14.047897338867188, 0.0, 0.0, 0.0, 1.0)} ]

    Head {
        id: head
    }

    Eyes {
        id: eyes
    }

}
