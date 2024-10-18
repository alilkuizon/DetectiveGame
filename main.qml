import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

Window {
    id: window
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    GridLayout{
        anchors.fill: parent
        id:grid
        columns: 6
        rows:2
        anchors.margins: 8
        Repeater {
            model: 14
            Button{

            }
        }

    }
}
