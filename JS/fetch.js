
$.ajax({
    headers: {
        Accept : "text/plain; charset=utf-8",
        "content-type": "text/plain; charset=utf-8",
        "user-key": "4858cffc4ffc6021b00872dc4c658027"
    },
    data: "achievement_icon",
    type: "GET",
    url: "https://api-v3.igdb.com/achievements",

    success: function(json){
        console.log(json)
        $(document).ready(function(){
            $("#button").click(function(){
                $.get("https://api-v3.igdb.com/achievements", function(data, status){
                    alert("Data: " + data + "\nStatus: " + status);
                });
            });
        });
    },
    error: function(e) {
        console.log(e);
    }
    
})
