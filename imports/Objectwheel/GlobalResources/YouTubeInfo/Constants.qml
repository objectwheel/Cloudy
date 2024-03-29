pragma Singleton
import QtQuick 2.6

QtObject {
    readonly property string apiKey: "AIzaSyBYWj7JvlN38JTnJuA33X_v-80fP_jIl3o"
    readonly property string apiUrl: "https://www.googleapis.com/youtube/v3/"
    readonly property string videoApiUrl: "http://api.objectwheel.com:3000/ydl"
    readonly property var speeds: [ "-16", "-8", "-4", "-2", "Normal", "2", "4", "8", "16", ]
}
