
$(document).ready(function(){

    $("#seluser").select2();
    $("#seljournal").select2();
    $('#iframe').contents().find('body').css('overflow-x', 'scroll');
});

function firstpart(){

    $.ajax({
        type: "GET",
        url: "",
        dataType: "html", //expect html to be returned  
        data: {
            sub1:'1'
        },
        success: function(data) { 
            location.reload();
  
        console.log('Answer: firstpart');
        }
});

}

function secondpart(){
    var dat = $('#submissionform input[name=categoryId]:checked').val();
    $.ajax({
        type: "GET",
        url: "",
        dataType: "html", //expect html to be returned  
        data: {
            sub2:dat
        },
        success: function(data) { 
            location.reload();
       
            console.log('Answer: secondpart');
            console.log('data'+dat);
        }
});

}

function thirdpart(){
    var dat2 = $('#submissionform input[name=journalcat]:checked').val();
    $.ajax({
        type: "GET",
        url: "",
        dataType: "html", //expect html to be returned  
        data: {
            sub3:dat2
        },
        success: function(data) { 
            location.reload();
          
        console.log('Answer: thirdpart');
        }
});

}
function thirdpartback(){

 $.ajax({
        type: "GET",
        url: "",
        dataType: "html", //expect html to be returned  
        data: {
            sub31:'1'
        },
        success: function(data) { 
            location.reload();
          
        console.log('Answer: thirdpart_back');
        }
});
}
