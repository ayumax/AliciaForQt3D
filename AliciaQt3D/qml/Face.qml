import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    id: root

   Entity {
        readonly property Material material: _materialCollection.facePsd001
        readonly property Transform transform: Transform { matrix: Qt.matrix4x4(0.009999999776482582, 0.0, 0.0, 0.0, 0.0, 0.009999999776482582, 4.3711387287537207e-10, 0.0, 0.0, -4.3711387287537207e-10, 0.009999999776482582, 0.0, 0.0, 0.0, 0.0, 1.0)}
        readonly property GeometryRenderer geometryRenderer: _meshCollection.untitled004facePsd001
        components: [transform, material, geometryRenderer]
    }

   Entity {
        readonly property Material material: _materialCollection.facePsd002
        readonly property Transform transform: Transform { matrix: Qt.matrix4x4(0.009999999776482582, 0.0, 0.0, 0.0, 0.0, 0.009999999776482582, 4.3711387287537207e-10, 0.0, 0.0, -4.3711387287537207e-10, 0.009999999776482582, 0.0, 0.0, 0.0, 0.0, 1.0)}
        readonly property GeometryRenderer geometryRenderer: _meshCollection.untitled004facePsd002
        components: [transform, material, geometryRenderer]
    }

   Entity {
        readonly property Material material: _materialCollection.facePsd
        readonly property Transform transform: Transform { matrix: Qt.matrix4x4(0.009999999776482582, 0.0, 0.0, 0.0, 0.0, 0.009999999776482582, 4.3711387287537207e-10, 0.0, 0.0, -4.3711387287537207e-10, 0.009999999776482582, 0.0, 0.0, 0.0, 0.0, 1.0)}
        readonly property GeometryRenderer geometryRenderer: _meshCollection.untitled004facePsd
        components: [transform, material, geometryRenderer]
    }

}
