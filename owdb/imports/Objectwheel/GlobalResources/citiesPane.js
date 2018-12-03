// citiesPane.js
.import Application 1.0 as App
.import WeatherInfo 1.0 as WeatherInfo

function citiesPane_onCompleted() {
    cleanSearchFieldButton.clicked.connect(cleanSearchFieldButton_onClicked)
    searchField.textEdited.connect(searchField_onTextEdited)
    addRoundButton.clicked.connect(addRoundButton_onClicked)
    addFinishButton.clicked.connect(addFinishButton_onClicked)
    addCityPane.y = Qt.binding(function() { return addCityPane.height })
}

function addFinishButton_onClicked() {
    addCityPane.y = Qt.binding(function() { return addCityPane.height })
}

function addRoundButton_onClicked() {
    addCityPane.y = 0
    addCityPane.x = 0
}

function searchField_onTextEdited() {    
    noResultLabel.visible = searchField.text === ""
    busyIndicator.running = true
    citySearchList.model = []
    
    App.Utils.suppressCall(1000, searchField, function() {
        var city = searchField.text
        var lang = App.Settings.language
        var metric = App.Settings.metric
            
        citySearchList.model = []

        if (city === "") {
            busyIndicator.running = false
            noResultLabel.visible = true
            return
        }
        
        searchField.enabled = false

        WeatherInfo.Fetch.getCityList(city, metric, lang, function(value, err) {        
            searchField.enabled = true
            busyIndicator.running = false
            if (err) {
                console.log(err)
                noResultLabel.visible = true
                return
            }
            citySearchList.model = value
            noResultLabel.visible = value.length === 0
        })
    })
}

function cleanSearchFieldButton_onClicked() {
    searchField.text = ""
    searchField_onTextEdited()
}
