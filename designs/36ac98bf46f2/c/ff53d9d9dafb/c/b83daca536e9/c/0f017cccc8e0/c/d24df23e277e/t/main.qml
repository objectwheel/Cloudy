import QtQuick 2.9
import QtQuick.Controls 2.3

Label {
    id: locationTitle
    width: parent.width - 150
    text: qsTr("Location")
    font.weight: Font.Light
    font.pixelSize: 24
    anchors.left: parent.left
    anchors.bottom: parent.verticalCenter
    anchors.leftMargin: 16
    anchors.bottomMargin: 4
}
