import QtQuick 2.3
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Rectangle {
        id: rect1
        x: 20
        width: 200; height: 200
        color: "green"
    }
    Rectangle {
        id: rect2
        height: 200
        anchors.left: rect1.left
        anchors.top: rect1.bottom
        anchors.right: rect1.right
        anchors.rightMargin: 20
        color: "blue"
    }
}
