pragma Singleton
import QtQuick 2.6

QtObject {
    readonly property var translations: {
        "tr": Qt.resolvedUrl('./translations/tr.qm')
    }
 
    readonly property var images: {
        "player": {
            "pip": Qt.resolvedUrl('./images/player/pip.png'),
            "noBalloon": Qt.resolvedUrl('./images/player/no-balloon.png'),
            "balloon": Qt.resolvedUrl('./images/player/balloon.png'),
            "attach": Qt.resolvedUrl('./images/player/attach.png'),
            "detach": Qt.resolvedUrl('./images/player/detach.png'),
            "hd": Qt.resolvedUrl('./images/player/hd.png'),
            "volumeHigh": Qt.resolvedUrl('./images/player/volume-high.png'),
            "volumeMid": Qt.resolvedUrl('./images/player/volume-mid.png'),
            "volumeLow": Qt.resolvedUrl('./images/player/volume-low.png'),
            "muted": Qt.resolvedUrl('./images/player/muted.png'),
            "stop": Qt.resolvedUrl('./images/player/stop.png'),
            "backward": Qt.resolvedUrl('./images/player/backward.png'),
            "forward": Qt.resolvedUrl('./images/player/forward.png'),
            "fullScreen": Qt.resolvedUrl('./images/player/full-screen.png'),
            "normalScreen": Qt.resolvedUrl('./images/player/normal-screen.png'),
            "pause": Qt.resolvedUrl('./images/player/pause.png'),
            "play": Qt.resolvedUrl('./images/player/play.png'),
            "quality": Qt.resolvedUrl('./images/player/quality.png'),
        },
        "weatherCondition": {
            "01d": Qt.resolvedUrl('./images/weather-condition/01d.png'),
            "01n": Qt.resolvedUrl('./images/weather-condition/01n.png'),
            "02d": Qt.resolvedUrl('./images/weather-condition/02d.png'),
            "02n": Qt.resolvedUrl('./images/weather-condition/02n.png'),
            "03d": Qt.resolvedUrl('./images/weather-condition/03d.png'),
            "03n": Qt.resolvedUrl('./images/weather-condition/03n.png'),
            "04d": Qt.resolvedUrl('./images/weather-condition/04d.png'),
            "04n": Qt.resolvedUrl('./images/weather-condition/04n.png'),
            "09d": Qt.resolvedUrl('./images/weather-condition/09d.png'),
            "09n": Qt.resolvedUrl('./images/weather-condition/09n.png'),
            "10d": Qt.resolvedUrl('./images/weather-condition/10d.png'),
            "10n": Qt.resolvedUrl('./images/weather-condition/10n.png'),
            "11d": Qt.resolvedUrl('./images/weather-condition/11d.png'),
            "11n": Qt.resolvedUrl('./images/weather-condition/11n.png'),
            "13d": Qt.resolvedUrl('./images/weather-condition/13d.png'),
            "13n": Qt.resolvedUrl('./images/weather-condition/13n.png'),
            "50d": Qt.resolvedUrl('./images/weather-condition/50d.png'),
            "50n": Qt.resolvedUrl('./images/weather-condition/50n.png')
        },
        "other": {
            "menu2": Qt.resolvedUrl('./images/other/menu2.png'),
            "news": Qt.resolvedUrl('./images/other/news.png'),
            "best": Qt.resolvedUrl('./images/other/best.png'),
            "time": Qt.resolvedUrl('./images/other/time.png'),
            "comments": Qt.resolvedUrl('./images/other/comments.png'),
            "options": Qt.resolvedUrl('./images/other/options.png'),
            "like": Qt.resolvedUrl('./images/other/like.png'),
            "dislike": Qt.resolvedUrl('./images/other/dislike.png'),
            "watch": Qt.resolvedUrl('./images/other/watch.png'),
            "trends": Qt.resolvedUrl('./images/other/trends.png'),
            "search": Qt.resolvedUrl('./images/other/search.png'),
            "pause": Qt.resolvedUrl('./images/other/pause.png'),
            "play": Qt.resolvedUrl('./images/other/play.png'),
            "playButton": Qt.resolvedUrl('./images/other/playButton.png'),
            "qtLogo": Qt.resolvedUrl('./images/other/qtlogo.png'),
            "about": Qt.resolvedUrl('./images/other/about.png'),
            "arrowDown": Qt.resolvedUrl('./images/other/arrow-down.png'),
            "arrowUp": Qt.resolvedUrl('./images/other/arrow-up.png'),
            "arrow": Qt.resolvedUrl('./images/other/arrow.png'),
            "back": Qt.resolvedUrl('./images/other/back.png'),
            "cloudiness": Qt.resolvedUrl('./images/other/cloudiness.png'),
            "drawer": Qt.resolvedUrl('./images/other/drawer.png'),
            "gps": Qt.resolvedUrl('./images/other/gps.png'),
            "humidity": Qt.resolvedUrl('./images/other/humidity.png'),
            "marker": Qt.resolvedUrl('./images/other/marker.png'),
            "menu": Qt.resolvedUrl('./images/other/menu.png'),
            "owicon": Qt.resolvedUrl('./images/other/owicon.png'),
            "pressure": Qt.resolvedUrl('./images/other/pressure.png'),
            "refresh": Qt.resolvedUrl('./images/other/refresh.png'),
            "settings": Qt.resolvedUrl('./images/other/settings.png'),
            "weather": Qt.resolvedUrl('./images/other/weather.png'),
            "wind": Qt.resolvedUrl('./images/other/wind.png'),
            "city": Qt.resolvedUrl('./images/other/city.svg'),
            "dark": Qt.resolvedUrl('./images/other/dark.png'),
            "light": Qt.resolvedUrl('./images/other/light.png'),
            "jump": Qt.resolvedUrl('./images/other/jump.png'),
            "colorful": Qt.resolvedUrl('./images/other/colorful.png'),
            "check": Qt.resolvedUrl('./images/other/check.png'),
            "channel": Qt.resolvedUrl('./images/other/channel.png'),
            "newsOff": Qt.resolvedUrl('./images/other/newsOff.gif')
        },
        "flag": {
            "AD": Qt.resolvedUrl('./images/flag/AD.svg'),
            "AE": Qt.resolvedUrl('./images/flag/AE.svg'),
            "AF": Qt.resolvedUrl('./images/flag/AF.svg'),
            "AG": Qt.resolvedUrl('./images/flag/AG.svg'),
            "AL": Qt.resolvedUrl('./images/flag/AL.svg'),
            "AM": Qt.resolvedUrl('./images/flag/AM.svg'),
            "AO": Qt.resolvedUrl('./images/flag/AO.svg'),
            "AR": Qt.resolvedUrl('./images/flag/AR.svg'),
            "AT": Qt.resolvedUrl('./images/flag/AT.svg'),
            "AU": Qt.resolvedUrl('./images/flag/AU.svg'),
            "AW": Qt.resolvedUrl('./images/flag/AW.svg'),
            "AZ": Qt.resolvedUrl('./images/flag/AZ.svg'),
            "BB": Qt.resolvedUrl('./images/flag/BB.svg'),
            "BD": Qt.resolvedUrl('./images/flag/BD.svg'),
            "BE": Qt.resolvedUrl('./images/flag/BE.svg'),
            "BF": Qt.resolvedUrl('./images/flag/BF.svg'),
            "BG": Qt.resolvedUrl('./images/flag/BG.svg'),
            "BH": Qt.resolvedUrl('./images/flag/BH.svg'),
            "BI": Qt.resolvedUrl('./images/flag/BI.svg'),
            "BJ": Qt.resolvedUrl('./images/flag/BJ.svg'),
            "BM": Qt.resolvedUrl('./images/flag/BM.svg'),
            "BN": Qt.resolvedUrl('./images/flag/BN.svg'),
            "BO": Qt.resolvedUrl('./images/flag/BO.svg'),
            "BR": Qt.resolvedUrl('./images/flag/BR.svg'),
            "BS": Qt.resolvedUrl('./images/flag/BS.svg'),
            "BT": Qt.resolvedUrl('./images/flag/BT.svg'),
            "BW": Qt.resolvedUrl('./images/flag/BW.svg'),
            "BY": Qt.resolvedUrl('./images/flag/BY.svg'),
            "BZ": Qt.resolvedUrl('./images/flag/BZ.svg'),
            "CA": Qt.resolvedUrl('./images/flag/CA.svg'),
            "CF": Qt.resolvedUrl('./images/flag/CF.svg'),
            "CG": Qt.resolvedUrl('./images/flag/CG.svg'),
            "CH": Qt.resolvedUrl('./images/flag/CH.svg'),
            "CI": Qt.resolvedUrl('./images/flag/CI.svg'),
            "CL": Qt.resolvedUrl('./images/flag/CL.svg'),
            "CM": Qt.resolvedUrl('./images/flag/CM.svg'),
            "CN": Qt.resolvedUrl('./images/flag/CN.svg'),
            "CO": Qt.resolvedUrl('./images/flag/CO.svg'),
            "CR": Qt.resolvedUrl('./images/flag/CR.svg'),
            "CU": Qt.resolvedUrl('./images/flag/CU.svg'),
            "CV": Qt.resolvedUrl('./images/flag/CV.svg'),
            "CW": Qt.resolvedUrl('./images/flag/CW.svg'),
            "CY": Qt.resolvedUrl('./images/flag/CY.svg'),
            "CZ": Qt.resolvedUrl('./images/flag/CZ.svg'),
            "DE": Qt.resolvedUrl('./images/flag/DE.svg'),
            "DJ": Qt.resolvedUrl('./images/flag/DJ.svg'),
            "DK": Qt.resolvedUrl('./images/flag/DK.svg'),
            "DM": Qt.resolvedUrl('./images/flag/DM.svg'),
            "DO": Qt.resolvedUrl('./images/flag/DO.svg'),
            "DZ": Qt.resolvedUrl('./images/flag/DZ.svg'),
            "EC": Qt.resolvedUrl('./images/flag/EC.svg'),
            "EE": Qt.resolvedUrl('./images/flag/EE.svg'),
            "EG": Qt.resolvedUrl('./images/flag/EG.svg'),
            "ER": Qt.resolvedUrl('./images/flag/ER.svg'),
            "ES": Qt.resolvedUrl('./images/flag/ES.svg'),
            "ET": Qt.resolvedUrl('./images/flag/ET.svg'),
            "FI": Qt.resolvedUrl('./images/flag/FI.svg'),
            "FJ": Qt.resolvedUrl('./images/flag/FJ.svg'),
            "FK": Qt.resolvedUrl('./images/flag/FK.svg'),
            "FR": Qt.resolvedUrl('./images/flag/FR.svg'),
            "GB": Qt.resolvedUrl('./images/flag/GB.svg'),
            "GD": Qt.resolvedUrl('./images/flag/GD.svg'),
            "GE": Qt.resolvedUrl('./images/flag/GE.svg'),
            "GH": Qt.resolvedUrl('./images/flag/GH.svg'),
            "GI": Qt.resolvedUrl('./images/flag/GI.svg'),
            "GM": Qt.resolvedUrl('./images/flag/GM.svg'),
            "GN": Qt.resolvedUrl('./images/flag/GN.svg'),
            "GQ": Qt.resolvedUrl('./images/flag/GQ.svg'),
            "GR": Qt.resolvedUrl('./images/flag/GR.svg'),
            "GT": Qt.resolvedUrl('./images/flag/GT.svg'),
            "GY": Qt.resolvedUrl('./images/flag/GY.svg'),
            "HK": Qt.resolvedUrl('./images/flag/HK.svg'),
            "HN": Qt.resolvedUrl('./images/flag/HN.svg'),
            "HR": Qt.resolvedUrl('./images/flag/HR.svg'),
            "HT": Qt.resolvedUrl('./images/flag/HT.svg'),
            "HU": Qt.resolvedUrl('./images/flag/HU.svg'),
            "ID": Qt.resolvedUrl('./images/flag/ID.svg'),
            "IE": Qt.resolvedUrl('./images/flag/IE.svg'),
            "IL": Qt.resolvedUrl('./images/flag/IL.svg'),
            "IN": Qt.resolvedUrl('./images/flag/IN.svg'),
            "IQ": Qt.resolvedUrl('./images/flag/IQ.svg'),
            "IR": Qt.resolvedUrl('./images/flag/IR.svg'),
            "IS": Qt.resolvedUrl('./images/flag/IS.svg'),
            "IT": Qt.resolvedUrl('./images/flag/IT.svg'),
            "JE": Qt.resolvedUrl('./images/flag/JE.svg'),
            "JM": Qt.resolvedUrl('./images/flag/JM.svg'),
            "JO": Qt.resolvedUrl('./images/flag/JO.svg'),
            "JP": Qt.resolvedUrl('./images/flag/JP.svg'),
            "KE": Qt.resolvedUrl('./images/flag/KE.svg'),
            "KG": Qt.resolvedUrl('./images/flag/KG.svg'),
            "KH": Qt.resolvedUrl('./images/flag/KH.svg'),
            "KI": Qt.resolvedUrl('./images/flag/KI.svg'),
            "KM": Qt.resolvedUrl('./images/flag/KM.svg'),
            "KP": Qt.resolvedUrl('./images/flag/KP.svg'),
            "KR": Qt.resolvedUrl('./images/flag/KR.svg'),
            "KW": Qt.resolvedUrl('./images/flag/KW.svg'),
            "KY": Qt.resolvedUrl('./images/flag/KY.svg'),
            "KZ": Qt.resolvedUrl('./images/flag/KZ.svg'),
            "LA": Qt.resolvedUrl('./images/flag/LA.svg'),
            "LB": Qt.resolvedUrl('./images/flag/LB.svg'),
            "LC": Qt.resolvedUrl('./images/flag/LC.svg'),
            "LI": Qt.resolvedUrl('./images/flag/LI.svg'),
            "LK": Qt.resolvedUrl('./images/flag/LK.svg'),
            "LR": Qt.resolvedUrl('./images/flag/LR.svg'),
            "LS": Qt.resolvedUrl('./images/flag/LS.svg'),
            "LT": Qt.resolvedUrl('./images/flag/LT.svg'),
            "LU": Qt.resolvedUrl('./images/flag/LU.svg'),
            "LV": Qt.resolvedUrl('./images/flag/LV.svg'),
            "LY": Qt.resolvedUrl('./images/flag/LY.svg'),
            "MA": Qt.resolvedUrl('./images/flag/MA.svg'),
            "MC": Qt.resolvedUrl('./images/flag/MC.svg'),
            "MD": Qt.resolvedUrl('./images/flag/MD.svg'),
            "ME": Qt.resolvedUrl('./images/flag/ME.svg'),
            "MG": Qt.resolvedUrl('./images/flag/MG.svg'),
            "MH": Qt.resolvedUrl('./images/flag/MH.svg'),
            "MK": Qt.resolvedUrl('./images/flag/MK.svg'),
            "ML": Qt.resolvedUrl('./images/flag/ML.svg'),
            "MM": Qt.resolvedUrl('./images/flag/MM.svg'),
            "MN": Qt.resolvedUrl('./images/flag/MN.svg'),
            "MO": Qt.resolvedUrl('./images/flag/MO.svg'),
            "MR": Qt.resolvedUrl('./images/flag/MR.svg'),
            "MT": Qt.resolvedUrl('./images/flag/MT.svg'),
            "MU": Qt.resolvedUrl('./images/flag/MU.svg'),
            "MV": Qt.resolvedUrl('./images/flag/MV.svg'),
            "MW": Qt.resolvedUrl('./images/flag/MW.svg'),
            "MX": Qt.resolvedUrl('./images/flag/MX.svg'),
            "MY": Qt.resolvedUrl('./images/flag/MY.svg'),
            "MZ": Qt.resolvedUrl('./images/flag/MZ.svg'),
            "NA": Qt.resolvedUrl('./images/flag/NA.svg'),
            "NE": Qt.resolvedUrl('./images/flag/NE.svg'),
            "NG": Qt.resolvedUrl('./images/flag/NG.svg'),
            "NI": Qt.resolvedUrl('./images/flag/NI.svg'),
            "NL": Qt.resolvedUrl('./images/flag/NL.svg'),
            "NO": Qt.resolvedUrl('./images/flag/NO.svg'),
            "NP": Qt.resolvedUrl('./images/flag/NP.svg'),
            "NR": Qt.resolvedUrl('./images/flag/NR.svg'),
            "NZ": Qt.resolvedUrl('./images/flag/NZ.svg'),
            "OM": Qt.resolvedUrl('./images/flag/OM.svg'),
            "PA": Qt.resolvedUrl('./images/flag/PA.svg'),
            "PE": Qt.resolvedUrl('./images/flag/PE.svg'),
            "PF": Qt.resolvedUrl('./images/flag/PF.svg'),
            "PG": Qt.resolvedUrl('./images/flag/PG.svg'),
            "PH": Qt.resolvedUrl('./images/flag/PH.svg'),
            "PK": Qt.resolvedUrl('./images/flag/PK.svg'),
            "PL": Qt.resolvedUrl('./images/flag/PL.svg'),
            "PT": Qt.resolvedUrl('./images/flag/PT.svg'),
            "PW": Qt.resolvedUrl('./images/flag/PW.svg'),
            "PY": Qt.resolvedUrl('./images/flag/PY.svg'),
            "QA": Qt.resolvedUrl('./images/flag/QA.svg'),
            "RO": Qt.resolvedUrl('./images/flag/RO.svg'),
            "RS": Qt.resolvedUrl('./images/flag/RS.svg'),
            "RU": Qt.resolvedUrl('./images/flag/RU.svg'),
            "RW": Qt.resolvedUrl('./images/flag/RW.svg'),
            "SA": Qt.resolvedUrl('./images/flag/SA.svg'),
            "SB": Qt.resolvedUrl('./images/flag/SB.svg'),
            "SC": Qt.resolvedUrl('./images/flag/SC.svg'),
            "SD": Qt.resolvedUrl('./images/flag/SD.svg'),
            "SE": Qt.resolvedUrl('./images/flag/SE.svg'),
            "SG": Qt.resolvedUrl('./images/flag/SG.svg'),
            "SH": Qt.resolvedUrl('./images/flag/SH.svg'),
            "SI": Qt.resolvedUrl('./images/flag/SI.svg'),
            "SJ": Qt.resolvedUrl('./images/flag/SJ.svg'),
            "SK": Qt.resolvedUrl('./images/flag/SK.svg'),
            "SL": Qt.resolvedUrl('./images/flag/SL.svg'),
            "SM": Qt.resolvedUrl('./images/flag/SM.svg'),
            "SN": Qt.resolvedUrl('./images/flag/SN.svg'),
            "SO": Qt.resolvedUrl('./images/flag/SO.svg'),
            "SR": Qt.resolvedUrl('./images/flag/SR.svg'),
            "SS": Qt.resolvedUrl('./images/flag/SS.svg'),
            "ST": Qt.resolvedUrl('./images/flag/ST.svg'),
            "SV": Qt.resolvedUrl('./images/flag/SV.svg'),
            "SX": Qt.resolvedUrl('./images/flag/SX.svg'),
            "SY": Qt.resolvedUrl('./images/flag/SY.svg'),
            "TD": Qt.resolvedUrl('./images/flag/TD.svg'),
            "TG": Qt.resolvedUrl('./images/flag/TG.svg'),
            "TH": Qt.resolvedUrl('./images/flag/TH.svg'),
            "TJ": Qt.resolvedUrl('./images/flag/TJ.svg'),
            "TL": Qt.resolvedUrl('./images/flag/TL.svg'),
            "TM": Qt.resolvedUrl('./images/flag/TM.svg'),
            "TN": Qt.resolvedUrl('./images/flag/TN.svg'),
            "TO": Qt.resolvedUrl('./images/flag/TO.svg'),
            "TR": Qt.resolvedUrl('./images/flag/TR.svg'),
            "TT": Qt.resolvedUrl('./images/flag/TT.svg'),
            "TV": Qt.resolvedUrl('./images/flag/TV.svg'),
            "TW": Qt.resolvedUrl('./images/flag/TW.svg'),
            "TZ": Qt.resolvedUrl('./images/flag/TZ.svg'),
            "UA": Qt.resolvedUrl('./images/flag/UA.svg'),
            "UG": Qt.resolvedUrl('./images/flag/UG.svg'),
            "US": Qt.resolvedUrl('./images/flag/US.svg'),
            "UY": Qt.resolvedUrl('./images/flag/UY.svg'),
            "UZ": Qt.resolvedUrl('./images/flag/UZ.svg'),
            "VE": Qt.resolvedUrl('./images/flag/VE.svg'),
            "VN": Qt.resolvedUrl('./images/flag/VN.svg'),
            "VU": Qt.resolvedUrl('./images/flag/VU.svg'),
            "WF": Qt.resolvedUrl('./images/flag/WF.svg'),
            "WS": Qt.resolvedUrl('./images/flag/WS.svg'),
            "XK": Qt.resolvedUrl('./images/flag/XK.svg'),
            "ZA": Qt.resolvedUrl('./images/flag/ZA.svg'),
            "ZM": Qt.resolvedUrl('./images/flag/ZM.svg'),
            "ZW": Qt.resolvedUrl('./images/flag/ZW.svg')
        }
    }
}
