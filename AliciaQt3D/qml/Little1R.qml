import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    components: [ Transform { matrix: Qt.matrix4x4(0.9761996269226074, 0.2108982652425766, 0.0505543053150177, 0.14739990234375, -0.20708635449409485, 0.9757036566734314, -0.07153727114200592, 2.23921275138855, -0.06441283226013184, 0.05936563014984131, 0.9961560368537903, 4.848419189453125, 0.0, 0.0, 0.0, 1.0)} ]

    Little2R {
        id: little2r
    }

}