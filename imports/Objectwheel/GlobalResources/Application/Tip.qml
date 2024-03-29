import QtQuick 2.8
import QtQuick.Controls 2.3
import Application 1.0

MouseArea {
    hoverEnabled: true
    onPressed: {
        if (Utils.isMobilePlatform())
            show = !show
        mouse.accepted = false
    }
    ToolTip.visible: containsMouse || show
    ToolTip.text: text
    ToolTip.toolTip.y: -35
    ToolTip.toolTip.contentItem: Text {
      text: ToolTip.toolTip.text
      font: ToolTip.toolTip.font
      color: "#d0d0d0"
    }
    property bool show: false
    property string text: "-"
}
