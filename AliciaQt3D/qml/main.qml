import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9
import Qt3D.Input 2.1
import QtQuick 2.11
import QtQuick 2.2 as QQ2

Entity {
    id: mainRoot

    Camera {
        id: camera
        projectionType: CameraLens.PerspectiveProjection
        fieldOfView: 30
        aspectRatio: 16/9
        nearPlane : 0.1
        farPlane : 10000.0
        position: Qt.vector3d( -4.0, 3.0, 0 )
        upVector: Qt.vector3d( 0.0, 1.0, 0.0 )
        viewCenter: Qt.vector3d( 0.0, 0.0, 0.0 )
    }

    OrbitCameraController {
        camera: camera
    }

    components: [
        RenderSettings {
            activeFrameGraph: ForwardRenderer {
                clearColor: Qt.rgba(0, 0, 0, 1)
                camera: camera
            }
        },
        // Event Source will be set by the Qt3DQuickWindow
        InputSettings { },
        ObjectPicker{
          id: spherePicker
          onPressed:{
             //myCar.notifyClick()
          }
        }

    ]


    MeshCollection {
        id: _meshCollection
    }

    MaterialCollection {
        id: _materialCollection
    }

    QQ2.NumberAnimation {
        id:moveAnimation
        target: aliciaTransform
        property: "rotateZ"
        duration: 5000
        from: 0
        to: 359

        loops: QQ2.Animation.Infinite
        running: false
    }


    Entity {
        // Apply global blender transformation
       // components: Transform { matrix: Qt.matrix4x4(-1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0)}
       components:  Transform {
           id: aliciaTransform
           property real rotateZ: 0.0
           rotation: fromEulerAngles(-90, 0, rotateZ);
        }

        Blendercamera {
            id: bcamera
        }

        Eye {
            id: eye
        }

        Hand {
            id: hand
        }

//        Other {
//            id: other
//        }

//        Lamp {
//            id: lamp
//        }

        Other02 {
            id: other02
        }

        Face {
            id: face
        }

        Cylinder001 {
            id: cylinder001
        }

        Box003 {
            id: box003
        }

        Character001 {
            id: character001
        }

        Flonthair {
            id: flonthair
        }

    }

}
