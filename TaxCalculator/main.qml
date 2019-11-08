import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Text {
        id: element
        x: 67
        y: 41
        width: 198
        height: 49
        text: qsTr("price_box")
        font.pixelSize: 12
    }
}
