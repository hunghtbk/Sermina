import QtQuick 2.3
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    property string name: "hunght"

    Text {
        text: (name === "hunght") ? "This is hunght" : "hunghoang"
        anchors.centerIn: parent
    }
}
