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
        x: rect1.x
        y: rect1.y + rect1.height
        width: rect1.width - 20
        height: 200
        color: "blue"
    }
}
