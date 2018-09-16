import Qt3D.Core 2.9
import Qt3D.Render 2.9

Entity {
    id: root

    Buffer {
        id: vertexBufferuntitled008
        type: Buffer.VertexBuffer
        data: readBinaryFile("qrc:/assets/binaries/untitled008.vertices")
    }

    Buffer {
        id: indexBufferuntitled008
        type: Buffer.VertexBuffer
        data: readBinaryFile("qrc:/assets/binaries/untitled008.indices")
    }
    Attribute {
        id: untitled008PositionVertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 3
        byteOffset: 0
        byteStride: 32
        name: defaultPositionAttributeName
        buffer: vertexBufferuntitled008
    }

    Attribute {
        id: untitled008NormalVertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 3
        byteOffset: 12
        byteStride: 32
        name: defaultNormalAttributeName
        buffer: vertexBufferuntitled008
    }

    Attribute {
        id: untitled008TexCoord0VertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 2
        byteOffset: 24
        byteStride: 32
        name: defaultTextureCoordinateAttributeName
        buffer: vertexBufferuntitled008
    }
    readonly property GeometryRenderer untitled008eyePsd: GeometryRenderer {
        instanceCount: 1
        indexOffset: 0
        firstInstance: 0
        primitiveType: GeometryRenderer.Triangles
        geometry: Geometry {
             readonly property Attribute indexAttribute: Attribute {
                 attributeType: Attribute.IndexAttribute
                 vertexBaseType: Attribute.UnsignedShort
                 vertexSize: 1
                 byteOffset: 0 * 2
                 byteStride: 2
                 count: 1248
                 buffer: indexBufferuntitled008
               }

            attributes: [indexAttribute, untitled008PositionVertexAttribute, untitled008NormalVertexAttribute, untitled008TexCoord0VertexAttribute]
        }
    }


    Buffer {
        id: vertexBufferuntitled002
        type: Buffer.VertexBuffer
        data: readBinaryFile("qrc:/assets/binaries/untitled002.vertices")
    }

    Buffer {
        id: indexBufferuntitled002
        type: Buffer.VertexBuffer
        data: readBinaryFile("qrc:/assets/binaries/untitled002.indices")
    }
    Attribute {
        id: untitled002PositionVertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 3
        byteOffset: 0
        byteStride: 32
        name: defaultPositionAttributeName
        buffer: vertexBufferuntitled002
    }

    Attribute {
        id: untitled002NormalVertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 3
        byteOffset: 12
        byteStride: 32
        name: defaultNormalAttributeName
        buffer: vertexBufferuntitled002
    }

    Attribute {
        id: untitled002TexCoord0VertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 2
        byteOffset: 24
        byteStride: 32
        name: defaultTextureCoordinateAttributeName
        buffer: vertexBufferuntitled002
    }
    readonly property GeometryRenderer untitled002faceAlpha02: GeometryRenderer {
        instanceCount: 1
        indexOffset: 0
        firstInstance: 0
        primitiveType: GeometryRenderer.Triangles
        geometry: Geometry {
             readonly property Attribute indexAttribute: Attribute {
                 attributeType: Attribute.IndexAttribute
                 vertexBaseType: Attribute.UnsignedShort
                 vertexSize: 1
                 byteOffset: 0 * 2
                 byteStride: 2
                 count: 426
                 buffer: indexBufferuntitled002
               }

            attributes: [indexAttribute, untitled002PositionVertexAttribute, untitled002NormalVertexAttribute, untitled002TexCoord0VertexAttribute]
        }
    }


    readonly property GeometryRenderer untitled002otherAlpha05: GeometryRenderer {
        instanceCount: 1
        indexOffset: 0
        firstInstance: 0
        primitiveType: GeometryRenderer.Triangles
        geometry: Geometry {
             readonly property Attribute indexAttribute: Attribute {
                 attributeType: Attribute.IndexAttribute
                 vertexBaseType: Attribute.UnsignedShort
                 vertexSize: 1
                 byteOffset: 426 * 2
                 byteStride: 2
                 count: 96
                 buffer: indexBufferuntitled002
               }

            attributes: [indexAttribute, untitled002PositionVertexAttribute, untitled002NormalVertexAttribute, untitled002TexCoord0VertexAttribute]
        }
    }


    readonly property GeometryRenderer untitled002otherAlpha04: GeometryRenderer {
        instanceCount: 1
        indexOffset: 0
        firstInstance: 0
        primitiveType: GeometryRenderer.Triangles
        geometry: Geometry {
             readonly property Attribute indexAttribute: Attribute {
                 attributeType: Attribute.IndexAttribute
                 vertexBaseType: Attribute.UnsignedShort
                 vertexSize: 1
                 byteOffset: 522 * 2
                 byteStride: 2
                 count: 480
                 buffer: indexBufferuntitled002
               }

            attributes: [indexAttribute, untitled002PositionVertexAttribute, untitled002NormalVertexAttribute, untitled002TexCoord0VertexAttribute]
        }
    }


    readonly property GeometryRenderer untitled002otherAlpha03: GeometryRenderer {
        instanceCount: 1
        indexOffset: 0
        firstInstance: 0
        primitiveType: GeometryRenderer.Triangles
        geometry: Geometry {
             readonly property Attribute indexAttribute: Attribute {
                 attributeType: Attribute.IndexAttribute
                 vertexBaseType: Attribute.UnsignedShort
                 vertexSize: 1
                 byteOffset: 1002 * 2
                 byteStride: 2
                 count: 480
                 buffer: indexBufferuntitled002
               }

            attributes: [indexAttribute, untitled002PositionVertexAttribute, untitled002NormalVertexAttribute, untitled002TexCoord0VertexAttribute]
        }
    }


    readonly property GeometryRenderer untitled002otherAlpha02: GeometryRenderer {
        instanceCount: 1
        indexOffset: 0
        firstInstance: 0
        primitiveType: GeometryRenderer.Triangles
        geometry: Geometry {
             readonly property Attribute indexAttribute: Attribute {
                 attributeType: Attribute.IndexAttribute
                 vertexBaseType: Attribute.UnsignedShort
                 vertexSize: 1
                 byteOffset: 1482 * 2
                 byteStride: 2
                 count: 1344
                 buffer: indexBufferuntitled002
               }

            attributes: [indexAttribute, untitled002PositionVertexAttribute, untitled002NormalVertexAttribute, untitled002TexCoord0VertexAttribute]
        }
    }


    readonly property GeometryRenderer untitled002otherAlpha07: GeometryRenderer {
        instanceCount: 1
        indexOffset: 0
        firstInstance: 0
        primitiveType: GeometryRenderer.Triangles
        geometry: Geometry {
             readonly property Attribute indexAttribute: Attribute {
                 attributeType: Attribute.IndexAttribute
                 vertexBaseType: Attribute.UnsignedShort
                 vertexSize: 1
                 byteOffset: 2826 * 2
                 byteStride: 2
                 count: 168
                 buffer: indexBufferuntitled002
               }

            attributes: [indexAttribute, untitled002PositionVertexAttribute, untitled002NormalVertexAttribute, untitled002TexCoord0VertexAttribute]
        }
    }


    Buffer {
        id: vertexBufferuntitled001
        type: Buffer.VertexBuffer
        data: readBinaryFile("qrc:/assets/binaries/untitled001.vertices")
    }

    Buffer {
        id: indexBufferuntitled001
        type: Buffer.VertexBuffer
        data: readBinaryFile("qrc:/assets/binaries/untitled001.indices")
    }
    Attribute {
        id: untitled001PositionVertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 3
        byteOffset: 0
        byteStride: 32
        name: defaultPositionAttributeName
        buffer: vertexBufferuntitled001
    }

    Attribute {
        id: untitled001NormalVertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 3
        byteOffset: 12
        byteStride: 32
        name: defaultNormalAttributeName
        buffer: vertexBufferuntitled001
    }

    Attribute {
        id: untitled001TexCoord0VertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 2
        byteOffset: 24
        byteStride: 32
        name: defaultTextureCoordinateAttributeName
        buffer: vertexBufferuntitled001
    }
    readonly property GeometryRenderer untitled001bodyPsd001: GeometryRenderer {
        instanceCount: 1
        indexOffset: 0
        firstInstance: 0
        primitiveType: GeometryRenderer.Triangles
        geometry: Geometry {
             readonly property Attribute indexAttribute: Attribute {
                 attributeType: Attribute.IndexAttribute
                 vertexBaseType: Attribute.UnsignedShort
                 vertexSize: 1
                 byteOffset: 0 * 2
                 byteStride: 2
                 count: 7236
                 buffer: indexBufferuntitled001
               }

            attributes: [indexAttribute, untitled001PositionVertexAttribute, untitled001NormalVertexAttribute, untitled001TexCoord0VertexAttribute]
        }
    }


    Buffer {
        id: vertexBufferuntitled004
        type: Buffer.VertexBuffer
        data: readBinaryFile("qrc:/assets/binaries/untitled004.vertices")
    }

    Buffer {
        id: indexBufferuntitled004
        type: Buffer.VertexBuffer
        data: readBinaryFile("qrc:/assets/binaries/untitled004.indices")
    }
    Attribute {
        id: untitled004PositionVertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 3
        byteOffset: 0
        byteStride: 32
        name: defaultPositionAttributeName
        buffer: vertexBufferuntitled004
    }

    Attribute {
        id: untitled004NormalVertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 3
        byteOffset: 12
        byteStride: 32
        name: defaultNormalAttributeName
        buffer: vertexBufferuntitled004
    }

    Attribute {
        id: untitled004TexCoord0VertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 2
        byteOffset: 24
        byteStride: 32
        name: defaultTextureCoordinateAttributeName
        buffer: vertexBufferuntitled004
    }
    readonly property GeometryRenderer untitled004facePsd001: GeometryRenderer {
        instanceCount: 1
        indexOffset: 0
        firstInstance: 0
        primitiveType: GeometryRenderer.Triangles
        geometry: Geometry {
             readonly property Attribute indexAttribute: Attribute {
                 attributeType: Attribute.IndexAttribute
                 vertexBaseType: Attribute.UnsignedShort
                 vertexSize: 1
                 byteOffset: 0 * 2
                 byteStride: 2
                 count: 618
                 buffer: indexBufferuntitled004
               }

            attributes: [indexAttribute, untitled004PositionVertexAttribute, untitled004NormalVertexAttribute, untitled004TexCoord0VertexAttribute]
        }
    }


    readonly property GeometryRenderer untitled004facePsd002: GeometryRenderer {
        instanceCount: 1
        indexOffset: 0
        firstInstance: 0
        primitiveType: GeometryRenderer.Triangles
        geometry: Geometry {
             readonly property Attribute indexAttribute: Attribute {
                 attributeType: Attribute.IndexAttribute
                 vertexBaseType: Attribute.UnsignedShort
                 vertexSize: 1
                 byteOffset: 618 * 2
                 byteStride: 2
                 count: 678
                 buffer: indexBufferuntitled004
               }

            attributes: [indexAttribute, untitled004PositionVertexAttribute, untitled004NormalVertexAttribute, untitled004TexCoord0VertexAttribute]
        }
    }


    readonly property GeometryRenderer untitled004facePsd: GeometryRenderer {
        instanceCount: 1
        indexOffset: 0
        firstInstance: 0
        primitiveType: GeometryRenderer.Triangles
        geometry: Geometry {
             readonly property Attribute indexAttribute: Attribute {
                 attributeType: Attribute.IndexAttribute
                 vertexBaseType: Attribute.UnsignedShort
                 vertexSize: 1
                 byteOffset: 1296 * 2
                 byteStride: 2
                 count: 7992
                 buffer: indexBufferuntitled004
               }

            attributes: [indexAttribute, untitled004PositionVertexAttribute, untitled004NormalVertexAttribute, untitled004TexCoord0VertexAttribute]
        }
    }


    Buffer {
        id: vertexBufferuntitled006
        type: Buffer.VertexBuffer
        data: readBinaryFile("qrc:/assets/binaries/untitled006.vertices")
    }

    Buffer {
        id: indexBufferuntitled006
        type: Buffer.VertexBuffer
        data: readBinaryFile("qrc:/assets/binaries/untitled006.indices")
    }
    Attribute {
        id: untitled006PositionVertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 3
        byteOffset: 0
        byteStride: 32
        name: defaultPositionAttributeName
        buffer: vertexBufferuntitled006
    }

    Attribute {
        id: untitled006NormalVertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 3
        byteOffset: 12
        byteStride: 32
        name: defaultNormalAttributeName
        buffer: vertexBufferuntitled006
    }

    Attribute {
        id: untitled006TexCoord0VertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 2
        byteOffset: 24
        byteStride: 32
        name: defaultTextureCoordinateAttributeName
        buffer: vertexBufferuntitled006
    }
    readonly property GeometryRenderer untitled006hairPsd001: GeometryRenderer {
        instanceCount: 1
        indexOffset: 0
        firstInstance: 0
        primitiveType: GeometryRenderer.Triangles
        geometry: Geometry {
             readonly property Attribute indexAttribute: Attribute {
                 attributeType: Attribute.IndexAttribute
                 vertexBaseType: Attribute.UnsignedShort
                 vertexSize: 1
                 byteOffset: 0 * 2
                 byteStride: 2
                 count: 3588
                 buffer: indexBufferuntitled006
               }

            attributes: [indexAttribute, untitled006PositionVertexAttribute, untitled006NormalVertexAttribute, untitled006TexCoord0VertexAttribute]
        }
    }


    readonly property GeometryRenderer untitled006hairAlpha02: GeometryRenderer {
        instanceCount: 1
        indexOffset: 0
        firstInstance: 0
        primitiveType: GeometryRenderer.Triangles
        geometry: Geometry {
             readonly property Attribute indexAttribute: Attribute {
                 attributeType: Attribute.IndexAttribute
                 vertexBaseType: Attribute.UnsignedShort
                 vertexSize: 1
                 byteOffset: 3588 * 2
                 byteStride: 2
                 count: 138
                 buffer: indexBufferuntitled006
               }

            attributes: [indexAttribute, untitled006PositionVertexAttribute, untitled006NormalVertexAttribute, untitled006TexCoord0VertexAttribute]
        }
    }


    readonly property GeometryRenderer untitled006hairAlpha: GeometryRenderer {
        instanceCount: 1
        indexOffset: 0
        firstInstance: 0
        primitiveType: GeometryRenderer.Triangles
        geometry: Geometry {
             readonly property Attribute indexAttribute: Attribute {
                 attributeType: Attribute.IndexAttribute
                 vertexBaseType: Attribute.UnsignedShort
                 vertexSize: 1
                 byteOffset: 3726 * 2
                 byteStride: 2
                 count: 888
                 buffer: indexBufferuntitled006
               }

            attributes: [indexAttribute, untitled006PositionVertexAttribute, untitled006NormalVertexAttribute, untitled006TexCoord0VertexAttribute]
        }
    }


    readonly property GeometryRenderer untitled006hairPsd: GeometryRenderer {
        instanceCount: 1
        indexOffset: 0
        firstInstance: 0
        primitiveType: GeometryRenderer.Triangles
        geometry: Geometry {
             readonly property Attribute indexAttribute: Attribute {
                 attributeType: Attribute.IndexAttribute
                 vertexBaseType: Attribute.UnsignedShort
                 vertexSize: 1
                 byteOffset: 4614 * 2
                 byteStride: 2
                 count: 17466
                 buffer: indexBufferuntitled006
               }

            attributes: [indexAttribute, untitled006PositionVertexAttribute, untitled006NormalVertexAttribute, untitled006TexCoord0VertexAttribute]
        }
    }


    Buffer {
        id: vertexBufferuntitled
        type: Buffer.VertexBuffer
        data: readBinaryFile("qrc:/assets/binaries/untitled.vertices")
    }

    Buffer {
        id: indexBufferuntitled
        type: Buffer.VertexBuffer
        data: readBinaryFile("qrc:/assets/binaries/untitled.indices")
    }
    Attribute {
        id: untitledPositionVertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 3
        byteOffset: 0
        byteStride: 32
        name: defaultPositionAttributeName
        buffer: vertexBufferuntitled
    }

    Attribute {
        id: untitledNormalVertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 3
        byteOffset: 12
        byteStride: 32
        name: defaultNormalAttributeName
        buffer: vertexBufferuntitled
    }

    Attribute {
        id: untitledTexCoord0VertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 2
        byteOffset: 24
        byteStride: 32
        name: defaultTextureCoordinateAttributeName
        buffer: vertexBufferuntitled
    }
    readonly property GeometryRenderer untitledbodyPsd001: GeometryRenderer {
        instanceCount: 1
        indexOffset: 0
        firstInstance: 0
        primitiveType: GeometryRenderer.Triangles
        geometry: Geometry {
             readonly property Attribute indexAttribute: Attribute {
                 attributeType: Attribute.IndexAttribute
                 vertexBaseType: Attribute.UnsignedShort
                 vertexSize: 1
                 byteOffset: 0 * 2
                 byteStride: 2
                 count: 1992
                 buffer: indexBufferuntitled
               }

            attributes: [indexAttribute, untitledPositionVertexAttribute, untitledNormalVertexAttribute, untitledTexCoord0VertexAttribute]
        }
    }


    readonly property GeometryRenderer untitledwearPsd: GeometryRenderer {
        instanceCount: 1
        indexOffset: 0
        firstInstance: 0
        primitiveType: GeometryRenderer.Triangles
        geometry: Geometry {
             readonly property Attribute indexAttribute: Attribute {
                 attributeType: Attribute.IndexAttribute
                 vertexBaseType: Attribute.UnsignedShort
                 vertexSize: 1
                 byteOffset: 1992 * 2
                 byteStride: 2
                 count: 29358
                 buffer: indexBufferuntitled
               }

            attributes: [indexAttribute, untitledPositionVertexAttribute, untitledNormalVertexAttribute, untitledTexCoord0VertexAttribute]
        }
    }


    readonly property GeometryRenderer untitledbodyPsd: GeometryRenderer {
        instanceCount: 1
        indexOffset: 0
        firstInstance: 0
        primitiveType: GeometryRenderer.Triangles
        geometry: Geometry {
             readonly property Attribute indexAttribute: Attribute {
                 attributeType: Attribute.IndexAttribute
                 vertexBaseType: Attribute.UnsignedShort
                 vertexSize: 1
                 byteOffset: 31350 * 2
                 byteStride: 2
                 count: 2688
                 buffer: indexBufferuntitled
               }

            attributes: [indexAttribute, untitledPositionVertexAttribute, untitledNormalVertexAttribute, untitledTexCoord0VertexAttribute]
        }
    }


    readonly property GeometryRenderer untitledbodyPsd002: GeometryRenderer {
        instanceCount: 1
        indexOffset: 0
        firstInstance: 0
        primitiveType: GeometryRenderer.Triangles
        geometry: Geometry {
             readonly property Attribute indexAttribute: Attribute {
                 attributeType: Attribute.IndexAttribute
                 vertexBaseType: Attribute.UnsignedShort
                 vertexSize: 1
                 byteOffset: 34038 * 2
                 byteStride: 2
                 count: 4272
                 buffer: indexBufferuntitled
               }

            attributes: [indexAttribute, untitledPositionVertexAttribute, untitledNormalVertexAttribute, untitledTexCoord0VertexAttribute]
        }
    }


    Buffer {
        id: vertexBufferuntitled005
        type: Buffer.VertexBuffer
        data: readBinaryFile("qrc:/assets/binaries/untitled005.vertices")
    }

    Buffer {
        id: indexBufferuntitled005
        type: Buffer.VertexBuffer
        data: readBinaryFile("qrc:/assets/binaries/untitled005.indices")
    }
    Attribute {
        id: untitled005PositionVertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 3
        byteOffset: 0
        byteStride: 32
        name: defaultPositionAttributeName
        buffer: vertexBufferuntitled005
    }

    Attribute {
        id: untitled005NormalVertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 3
        byteOffset: 12
        byteStride: 32
        name: defaultNormalAttributeName
        buffer: vertexBufferuntitled005
    }

    Attribute {
        id: untitled005TexCoord0VertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 2
        byteOffset: 24
        byteStride: 32
        name: defaultTextureCoordinateAttributeName
        buffer: vertexBufferuntitled005
    }
    readonly property GeometryRenderer untitled005otherAlpha07: GeometryRenderer {
        instanceCount: 1
        indexOffset: 0
        firstInstance: 0
        primitiveType: GeometryRenderer.Triangles
        geometry: Geometry {
             readonly property Attribute indexAttribute: Attribute {
                 attributeType: Attribute.IndexAttribute
                 vertexBaseType: Attribute.UnsignedShort
                 vertexSize: 1
                 byteOffset: 0 * 2
                 byteStride: 2
                 count: 102
                 buffer: indexBufferuntitled005
               }

            attributes: [indexAttribute, untitled005PositionVertexAttribute, untitled005NormalVertexAttribute, untitled005TexCoord0VertexAttribute]
        }
    }


    Buffer {
        id: vertexBufferuntitled003
        type: Buffer.VertexBuffer
        data: readBinaryFile("qrc:/assets/binaries/untitled003.vertices")
    }

    Buffer {
        id: indexBufferuntitled003
        type: Buffer.VertexBuffer
        data: readBinaryFile("qrc:/assets/binaries/untitled003.indices")
    }
    Attribute {
        id: untitled003PositionVertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 3
        byteOffset: 0
        byteStride: 32
        name: defaultPositionAttributeName
        buffer: vertexBufferuntitled003
    }

    Attribute {
        id: untitled003NormalVertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 3
        byteOffset: 12
        byteStride: 32
        name: defaultNormalAttributeName
        buffer: vertexBufferuntitled003
    }

    Attribute {
        id: untitled003TexCoord0VertexAttribute
        attributeType: Attribute.VertexAttribute
        vertexBaseType: Attribute.Float
        vertexSize: 2
        byteOffset: 24
        byteStride: 32
        name: defaultTextureCoordinateAttributeName
        buffer: vertexBufferuntitled003
    }
    readonly property GeometryRenderer untitled003wearPsd: GeometryRenderer {
        instanceCount: 1
        indexOffset: 0
        firstInstance: 0
        primitiveType: GeometryRenderer.Triangles
        geometry: Geometry {
             readonly property Attribute indexAttribute: Attribute {
                 attributeType: Attribute.IndexAttribute
                 vertexBaseType: Attribute.UnsignedShort
                 vertexSize: 1
                 byteOffset: 0 * 2
                 byteStride: 2
                 count: 14364
                 buffer: indexBufferuntitled003
               }

            attributes: [indexAttribute, untitled003PositionVertexAttribute, untitled003NormalVertexAttribute, untitled003TexCoord0VertexAttribute]
        }
    }



}
