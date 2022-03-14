import QtQuick
import QtQuick.Window
import Globals

Window {
    width: Globals.screen_width
    height: Globals.screen_height
    visible: true
    title: qsTr("Hello World")

    WordleGrid {
        width: Math.min(parent.height, parent.width) - 2 * Globals.padding
        height: Math.min(parent.height, parent.width)
        anchors.top: parent.top
        anchors.topMargin: Globals.padding
        anchors.horizontalCenter: parent.horizontalCenter
    }
}
