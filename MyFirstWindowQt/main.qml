import QtQuick 2.12
import QtQuick.Controls 2.5

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Scroll")

    ScrollView {
        anchors.fill: parent

        ListView {
            width: parent.width
            model: 20
            delegate: ItemDelegate {
                text: "Item " + (index + 1)
                width: parent.width
            }

            CheckBox {
                id: checkBox
                x: 156
                y: 29
                text: qsTr("Check Box")

                ToolBar {
                    id: toolBar
                    x: 106
                    y: 20
                    width: 360
                }
            }

            CheckBox {
                id: checkBox1
                x: 156
                y: 82
                text: qsTr("Check Box")
            }

            ComboBox {
                id: comboBox
                x: 119
                y: 134
                width: 492
                height: 34
            }

            Grid {
                id: grid
                x: 113
                y: 192
                width: 498
                height: 272
            }
        }
    }
}
seems good approach for
