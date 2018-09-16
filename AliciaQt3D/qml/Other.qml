import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    id: root

   Entity {
        readonly property Material material: _materialCollection.faceAlpha02
        readonly property Transform transform: Transform { matrix: Qt.matrix4x4(0.009999999776482582, 0.0, 0.0, 0.0, 0.0, 0.009999999776482582, 4.3711387287537207e-10, 0.0, 0.0, -4.3711387287537207e-10, 0.009999999776482582, 0.0, 0.0, 0.0, 0.0, 1.0)}
        readonly property GeometryRenderer geometryRenderer: _meshCollection.untitled002faceAlpha02
        components: [transform, material, geometryRenderer]
    }

   Entity {
        readonly property Material material: _materialCollection.otherAlpha05
        readonly property Transform transform: Transform { matrix: Qt.matrix4x4(0.009999999776482582, 0.0, 0.0, 0.0, 0.0, 0.009999999776482582, 4.3711387287537207e-10, 0.0, 0.0, -4.3711387287537207e-10, 0.009999999776482582, 0.0, 0.0, 0.0, 0.0, 1.0)}
        readonly property GeometryRenderer geometryRenderer: _meshCollection.untitled002otherAlpha05
        components: [transform, material, geometryRenderer]
    }

   Entity {
        readonly property Material material: _materialCollection.otherAlpha04
        readonly property Transform transform: Transform { matrix: Qt.matrix4x4(0.009999999776482582, 0.0, 0.0, 0.0, 0.0, 0.009999999776482582, 4.3711387287537207e-10, 0.0, 0.0, -4.3711387287537207e-10, 0.009999999776482582, 0.0, 0.0, 0.0, 0.0, 1.0)}
        readonly property GeometryRenderer geometryRenderer: _meshCollection.untitled002otherAlpha04
        components: [transform, material, geometryRenderer]
    }

   Entity {
        readonly property Material material: _materialCollection.otherAlpha03
        readonly property Transform transform: Transform { matrix: Qt.matrix4x4(0.009999999776482582, 0.0, 0.0, 0.0, 0.0, 0.009999999776482582, 4.3711387287537207e-10, 0.0, 0.0, -4.3711387287537207e-10, 0.009999999776482582, 0.0, 0.0, 0.0, 0.0, 1.0)}
        readonly property GeometryRenderer geometryRenderer: _meshCollection.untitled002otherAlpha03
        components: [transform, material, geometryRenderer]
    }

   Entity {
        readonly property Material material: _materialCollection.otherAlpha02
        readonly property Transform transform: Transform { matrix: Qt.matrix4x4(0.009999999776482582, 0.0, 0.0, 0.0, 0.0, 0.009999999776482582, 4.3711387287537207e-10, 0.0, 0.0, -4.3711387287537207e-10, 0.009999999776482582, 0.0, 0.0, 0.0, 0.0, 1.0)}
        readonly property GeometryRenderer geometryRenderer: _meshCollection.untitled002otherAlpha02
        components: [transform, material, geometryRenderer]
    }

   Entity {
        readonly property Material material: _materialCollection.otherAlpha07
        readonly property Transform transform: Transform { matrix: Qt.matrix4x4(0.009999999776482582, 0.0, 0.0, 0.0, 0.0, 0.009999999776482582, 4.3711387287537207e-10, 0.0, 0.0, -4.3711387287537207e-10, 0.009999999776482582, 0.0, 0.0, 0.0, 0.0, 1.0)}
        readonly property GeometryRenderer geometryRenderer: _meshCollection.untitled002otherAlpha07
        components: [transform, material, geometryRenderer]
    }

}
