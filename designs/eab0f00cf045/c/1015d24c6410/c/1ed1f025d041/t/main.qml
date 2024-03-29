import QtQuick 2.9
import QtQuick.Controls 2.3
import Application 1.0

Label {
    id: noCities
    height: 20
    width: 200
    text: qsTr("No Cities")
    anchors.centerIn: parent
    color: Settings.theme === 'Dark' ? "#55ffffff" : "#55000000"
    Behavior on color { SmoothColorAnimation {} }
    visible: cityList.count === 0 && !busyIndicator.running
    verticalAlignment: Text.AlignVCenter
    horizontalAlignment: Text.AlignHCenter
}
