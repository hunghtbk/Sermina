import QtQuick 2.3
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    MouseArea {
        anchors.fill: parent
        onClicked: {
           rect.visible = true
        }
    }
    Rectangle {
        id: rect
        width: 300
        height: 300
        visible: false
        Text {
            text: "hunght abcd"
            y: 0
        }
        Text {
            text: "hunght abcd"
            y: 20
        }
        Text {
            text: "hunght abcd"
            y: 40
        }
        Text {
            text: "hunght abcd"
            y: 60
        }
        Text {
            text: "hunght abcd"
            y: 80
        }
        Text {
            text: "hunght abcd"
            y: 100
        }
        Text {
            text: "hunght abcd"
            y: 120
        }
        Text {
            text: "hunght abcd"
            y: 140
        }
        Text {
            text: "hunght abcd"
            y: 160
        }
        Text {
            text: "hunght abcd"
            y: 180
        }
        Text {
            text: "hunght abcd"
            y: 200
        }
    }

}
