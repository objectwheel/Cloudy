import QtQuick 2.0
import QtQuick.Controls 2.2
import Application 1.0

ItemDelegate {
    id: titleContainer
    clip: true
    anchors.top: player.bottom
    anchors.left: parent.left
    anchors.right: parent.right
    height: view.y + view.height + title.x
    Cursor {}
    Rectangle {
        height: 1
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.bottom: parent.bottom
        color: Settings.theme === 'Dark' ? "#404447" : "#e2e2e2"
        Behavior on color { SmoothColorAnimation {} }
    }
    onClicked: showDescription = !showDescription
    property bool showDescription: false
}
