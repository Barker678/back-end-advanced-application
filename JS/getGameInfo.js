var game_info;
var album_list;
$("form").submit(function (event) {
    event.preventDefault();
    clearGameInfo();
    console.log("form Complete");
    var game = $('input').val();

    getGameInfo(game).then(

        function() {
            return getGameData()
        }).then(
            function() {
                displayGameInfo();
            }
            ).catch(function(reason) {
                console.log(reason);
            });
        });
    function clearGameInfo() {
        $('#game_list').html("");
        $('#game_title').html("");
        $('#game_cover').html("");
            //this is used to clear the page everytime a search is made
    }