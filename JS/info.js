function getGames(games) {
    return new Promise(function(resolve, reject) {
        console.log('promise created');
        console.log(games);
        IDGB.api("/search/?q="+games+"&limit=20", function(response) {
            console.log(response);
            if (response.data[0] == indefined) {
                console.log('problem occured');
                $("#error_image").show();
                $("#error_image").image("src","error-page.jpg");
                $("#artist_image").hide();
                $("#artist_image").hide();
            }
            else{
                game_info = response.data[0];
                console.log(game_info);
                resolve();
            }
        });
        setTimeout(function() {
            reject("Game Information was unobtainable, making you timeout");
        }, 2500);

        function getGamedesc(games) {
            return new Promise(function(resolve, reject) {
                IDGB.api("/cover/"+game_info.id+"&limit=1", function(response) {
                console.log('obtained game data', (response));
                Game_List = response.data;    
                });
            });
        }
    })
}