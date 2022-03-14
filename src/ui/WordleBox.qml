import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
Rectangle {
    property alias input: input
    color: "#545454"

    TextInput {
        id: input
        anchors.fill: parent
    }
}
