import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    id: root


    readonly property Material bodyPsd: NormalDiffuseSpecularMapMaterial  {
             ambient: "white"
             diffuse: TextureLoader { source: "matarial/Alicia_body.tga"}
             normal: TextureLoader { source : "matarial/Alicia_body.tga" }
             specular: TextureLoader { source: "matarial/Alicia_body.tga" }
             shininess: 1.0
             textureScale: 1.0
    }
    readonly property Material bodyPsd001: NormalDiffuseSpecularMapMaterial  {
            ambient: "white"
            diffuse: TextureLoader { source: "matarial/Alicia_body.tga"}
            normal: TextureLoader { source : "matarial/Alicia_body.tga" }
            specular: TextureLoader { source: "matarial/Alicia_body.tga" }
            shininess: 1.0
            textureScale: 1.0
    }

    readonly property Material bodyPsd002: NormalDiffuseSpecularMapMaterial  {
            ambient: "white"
            diffuse: TextureLoader { source: "matarial/Alicia_body.tga"}
            normal: TextureLoader { source : "matarial/Alicia_body.tga" }
            specular: TextureLoader { source: "matarial/Alicia_body.tga" }
            shininess: 1.0
            textureScale: 1.0
    }

    readonly property Material eyePsd: NormalDiffuseSpecularMapMaterial  {
            ambient: "white"
            diffuse: TextureLoader { source: "matarial/Alicia_eye.tga"}
            normal: TextureLoader { source : "matarial/Alicia_eye.tga" }
            specular: TextureLoader { source: "matarial/Alicia_eye.tga" }
            shininess: 1.0
            textureScale: 1.0
    }


    readonly property Material faceAlpha02: NormalDiffuseSpecularMapMaterial  {
            ambient: "white"
            diffuse: TextureLoader { source: "matarial/Alicia_face.tga"}
            normal: TextureLoader { source : "matarial/Alicia_face.tga" }
            specular: TextureLoader { source: "matarial/Alicia_face.tga" }
            shininess: 1.0
            textureScale: 1.0
    }

    readonly property Material facePsd: NormalDiffuseSpecularMapMaterial  {
            ambient: "white"
            diffuse: TextureLoader { source: "matarial/Alicia_face.tga"}
            normal: TextureLoader { source : "matarial/Alicia_face.tga" }
            specular: TextureLoader { source: "matarial/Alicia_face.tga" }
            shininess: 1.0
            textureScale: 1.0
    }
    readonly property Material facePsd001: NormalDiffuseSpecularMapMaterial  {
            ambient: "white"
            diffuse: TextureLoader { source: "matarial/Alicia_face.tga"}
            normal: TextureLoader { source : "matarial/Alicia_face.tga" }
            specular: TextureLoader { source: "matarial/Alicia_face.tga" }
            shininess: 1.0
            textureScale: 1.0
    }
    readonly property Material facePsd002: NormalDiffuseSpecularMapMaterial  {
            ambient: "white"
            diffuse: TextureLoader { source: "matarial/Alicia_face.tga"}
            normal: TextureLoader { source : "matarial/Alicia_face.tga" }
            specular: TextureLoader { source: "matarial/Alicia_face.tga" }
            shininess: 1.0
            textureScale: 1.0
    }

    readonly property Material hairAlpha: NormalDiffuseSpecularMapMaterial  {
            ambient: "white"
            diffuse: TextureLoader { source: "matarial/Alicia_hair.tga"}
            normal: TextureLoader { source : "matarial/Alicia_hair.tga" }
            specular: TextureLoader { source: "matarial/Alicia_hair.tga" }
            shininess: 1.0
            textureScale: 1.0
    }
    readonly property Material hairAlpha02: NormalDiffuseSpecularMapMaterial  {
            ambient: "white"
            diffuse: TextureLoader { source: "matarial/Alicia_hair.tga"}
            normal: TextureLoader { source : "matarial/Alicia_hair.tga" }
            specular: TextureLoader { source: "matarial/Alicia_hair.tga" }
            shininess: 1.0
            textureScale: 1.0
    }

    readonly property Material hairPsd: NormalDiffuseSpecularMapMaterial  {
            ambient: "white"
            diffuse: TextureLoader { source: "matarial/Alicia_hair.tga"}
            normal: TextureLoader { source : "matarial/Alicia_hair.tga" }
            specular: TextureLoader { source: "matarial/Alicia_hair.tga" }
            shininess: 1.0
            textureScale: 1.0
    }

    readonly property Material hairPsd001: NormalDiffuseSpecularMapMaterial  {
            ambient: "white"
            diffuse: TextureLoader { source: "matarial/Alicia_hair.tga"}
            normal: TextureLoader { source : "matarial/Alicia_hair.tga" }
            specular: TextureLoader { source: "matarial/Alicia_hair.tga" }
            shininess: 1.0
            textureScale: 1.0
    }

    readonly property Material material: PhongMaterial {
        ambient: Qt.rgba(0.2, 0.2, 0.2, 1.0)
        diffuse: Qt.rgba(0.800000011920929, 0.800000011920929, 0.800000011920929, 1.0)
        specular: Qt.rgba(1.0, 1.0, 1.0, 1.0)
    }
    readonly property Material otherAlpha01: NormalDiffuseSpecularMapMaterial  {
            ambient: "white"
            diffuse: TextureLoader { source: "matarial/Alicia_other.tga"}
            normal: TextureLoader { source : "matarial/Alicia_other.tga" }
            specular: TextureLoader { source: "matarial/Alicia_other.tga" }
            shininess: 1.0
            textureScale: 1.0
    }
    readonly property Material otherAlpha02: NormalDiffuseSpecularMapMaterial  {
            ambient: "white"
            diffuse: TextureLoader { source: "matarial/Alicia_other.tga"}
            normal: TextureLoader { source : "matarial/Alicia_other.tga" }
            specular: TextureLoader { source: "matarial/Alicia_other.tga" }
            shininess: 1.0
            textureScale: 1.0
    }
    readonly property Material otherAlpha03: NormalDiffuseSpecularMapMaterial  {
            ambient: "white"
            diffuse: TextureLoader { source: "matarial/Alicia_other.tga"}
            normal: TextureLoader { source : "matarial/Alicia_other.tga" }
            specular: TextureLoader { source: "matarial/Alicia_other.tga" }
            shininess: 1.0
            textureScale: 1.0
    }
    readonly property Material otherAlpha04: NormalDiffuseSpecularMapMaterial  {
            ambient: "white"
            diffuse: TextureLoader { source: "matarial/Alicia_other.tga"}
            normal: TextureLoader { source : "matarial/Alicia_other.tga" }
            specular: TextureLoader { source: "matarial/Alicia_other.tga" }
            shininess: 1.0
            textureScale: 1.0
    }
    readonly property Material otherAlpha05: NormalDiffuseSpecularMapMaterial  {
            ambient: "white"
            diffuse: TextureLoader { source: "matarial/Alicia_other.tga"}
            normal: TextureLoader { source : "matarial/Alicia_other.tga" }
            specular: TextureLoader { source: "matarial/Alicia_other.tga" }
            shininess: 1.0
            textureScale: 1.0
    }
    readonly property Material otherAlpha07: NormalDiffuseSpecularMapMaterial  {
            ambient: "white"
            diffuse: TextureLoader { source: "matarial/Alicia_other.tga"}
            normal: TextureLoader { source : "matarial/Alicia_other.tga" }
            specular: TextureLoader { source: "matarial/Alicia_other.tga" }
            shininess: 1.0
            textureScale: 1.0
    }

    readonly property Material wearPsd: NormalDiffuseSpecularMapMaterial  {
            ambient: "white"
            diffuse: TextureLoader { source: "matarial/Alicia_wear.tga"}
            normal: TextureLoader { source : "matarial/Alicia_wear.tga" }
            specular: TextureLoader { source: "matarial/Alicia_wear.tga" }
            shininess: 1.0
            textureScale: 1.0
    }
 
}
