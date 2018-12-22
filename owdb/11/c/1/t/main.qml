import QtQuick 2.9
import QtQuick.Extras 1.4
import QtQuick.Controls 1.4
import QtMultimedia 5.9

Rectangle {
    id: player
    clip: true
    anchors.left: parent.left
    anchors.right: parent.right
    anchors.top: parent.top
    height: Math.floor(width / 1.777)
    color: "black"
    
    VideoPlayer {
        id: video
        anchors.centerIn: parent
        width: player.width
        height: Math.floor(player.width / 1.777)
        player.source: videos["144p"]
        player.autoPlay: false
        player.muted: true
        qualities: Object.keys(videos)
    }

    Audio {
        id: audio
        muted: video.player.muted
        volume: video.player.volume
        Component.onCompleted: {
            video.player.playbackStateChanged.connect(function() {
                if (video.player.playerState() === 'playing')
                    return audio.play()
                if (video.player.playerState() === 'paused')
                    return audio.pause()
                if (video.player.playerState() === 'stopped')
                    return audio.stop()
            })
            video.player.positionChanged.connect(function() {
                if (audio.position - video.player.position > 0.2)
                    audio.seek(video.player.position)
            })
            video.player.bufferProgressChanged.connect(function() {
                if (video.player.playerState() === 'playing')
                    return audio.play()
            })
        }
    }

    
    property var videos: ({})
    property alias audioUrl: audio.source
}
