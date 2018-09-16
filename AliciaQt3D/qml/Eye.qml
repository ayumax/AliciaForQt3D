import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    id: root

    readonly property Material material: _materialCollection.eyePsd
    readonly property Transform transform: Transform { matrix: Qt.matrix4x4(0.009999999776482582, -8.742278012618954e-10, 8.742276902395929e-10, 0.0, 8.742276902395929e-10, 0.009999999776482582, 1.311341701892843e-09, 0.0, -8.742278012618954e-10, -1.3113415908705406e-09, 0.009999999776482582, 0.0, 0.0, 0.0, 0.0, 1.0)}
    readonly property GeometryRenderer geometryRenderer: _meshCollection.untitled008eyePsd
    components: [transform, material, geometryRenderer]
}
