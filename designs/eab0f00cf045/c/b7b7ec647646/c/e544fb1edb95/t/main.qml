import QtQuick 2.7
import QtQuick.Controls 2.2
import QtQuick.Controls.Material 2.2
import Application 1.0

Button {
    id: addFinishButton
    text: qsTr("Done")
    anchors.left: parent.left
    anchors.right: parent.right
    anchors.bottom: parent.bottom
    height: 50
    Cursor {}
    Material.theme: Material.Light
    Material.background: Material.accent
    Material.foreground: "white"
}
