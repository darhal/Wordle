import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import Globals

Item {
    id: root
    property int padding: Globals.padding
    property int columns: 5
    property int lines: 6
    property int boxSize: Math.min(root.width / columns - root.padding, root.height / lines - root.padding)

    ColumnLayout {
        spacing: root.padding

        Repeater {
            model: lines

            WordleLine {
                count: root.columns
                boxSize: root.boxSize
            }
        }
    }
}
