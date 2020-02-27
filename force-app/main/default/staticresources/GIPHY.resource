window._GIPHY = (function() {
    var apiKey = "fLVPuneojL924jvCYEEx2Mbbv6lMrCKv";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

