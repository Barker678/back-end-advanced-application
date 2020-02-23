function displayGame() {
    console.log('display game info');
    $("#game_name").html(game_info.title);
    $("#developer_link").html('<h4> If you want to see more about the developer click here </h4>');
    $("#Game_cover").show();
    $("#error_image").hide();

    for (var i = 0; i < game_list.length; i++) {
        console.log('test');
        $('#game_list').append('<div id="game_list"><img src="'+game_list[i].cover+'">');
        $('#game_list').append('<p>' + game_list[i].title + game_list[i].release_date+'</p></div>');
    }
}