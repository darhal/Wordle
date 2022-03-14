import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import Globals

Row {
    property int boxSize: 10
    property int count: 5
    property int padding: Globals.padding

    id: root
    spacing: root.padding

    Repeater {
        model: root.count

        WordleBox {
            width: boxSize
            height: boxSize

            input.onTextEdited: {
                if (input.text.size()) {

                }
            }
        }
    }
}
