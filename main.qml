import QtQuick 2.0
import QtQuick.Window 2.15

Window {
    id: page
    width: 320; height: 480
    color: "lightgray"
    visible: true

    Text {
        id: helloText
        text: "Hello world!"
        y: 30
        anchors.horizontalCenter: page.horizontalCenter
        font.pointSize: 24; font.bold: true
    }
}
