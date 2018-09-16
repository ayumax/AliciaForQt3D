import Qt3D.Core 2.9
import Qt3D.Render 2.9
import Qt3D.Extras 2.9

Entity {
    components: [ Transform { matrix: Qt.matrix4x4(1.0, 0.0, 0.0, 5.86279821395874, 0.0, 1.0, 3.552713678800501e-15, -0.08902739733457565, 0.0, -3.552713678800501e-15, 1.0, -8.298675537109375, 0.0, 0.0, 0.0, 1.0)} ]

    KneeLRoll {
        id: kneelRoll
    }

    KneeL {
        id: kneel
    }

}
