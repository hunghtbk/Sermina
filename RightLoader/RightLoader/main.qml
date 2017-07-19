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
           loader.source = "qrc:/LoaderItem.qml"
        }
    }
    Loader {
        id: loader
        source: ""
    }

}
