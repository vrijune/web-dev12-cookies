// function setCookie(cname,cvalue,exdays)
// {
//     var d = new Date();
//     d.setTime(d.getTime()+(exdays*24*60*60*1000));
//     var expires = "expires="+d.toTimeString();
//     document.cookie = cname + "=" + cvalue + "; " + expires;
// }
//
// function getCookie(cname)
// {
//     var name = cname + "=";
//     var ca = document.cookie.split(';');
//     for(var i=0; i<ca.length; i++)
//     {
//         if (c.indexOf(name)===0) return c.substring(name.length,c.length);
//     }
//     return "";
// }

function createBasicCookie() {
    let inputValue = document.querySelector("#basicCookieInput").value;
    document.cookie = "basicCookie= " + inputValue;
    displayBasicCookie();
}


function createAdvancedCookie() {

    let inputValue = document.querySelector("#basicCookieInput").value;

    let existingCookieContent = getCookie("basicCookie");

    if (existingCookieContent.length > 0) {
        let cookieArray = JSON.parse(existingCookieContent);
        cookieArray.push(inputValue);
        let cookieArrayString = JSON.stringify(cookieArray);
        document.cookie = "basicCookie=" + cookieArrayString;
    } else {
        let cookieArray = [inputValue];
        let cookieArrayString = JSON.stringify(cookieArray);
        document.cookie = "basicCookie=" + cookieArrayString;
    }
    displayBasicCookie();

}

window.addEventListener("load", function () {
    displayBasicCookie();

});

function displayBasicCookie() {
    let cookieDisplay = document.querySelector("#basicCookieDisplay");
    cookieDisplay.innerText = "Your cookie is set to" + getCookie("basicCookie");

}

function getCookie(cname) {
    var name = cname + "=";
    var decodeCookie = decodeURIComponent(document.cookie);
    var ca = decodeCookie.split(';');
    for (var i = 0; i < ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) === ' ') {
            c = c.substring(1);
        }

        if (c.indexOf(name) === 0) {
            return c.substring(name.length, c.length);


        }

    }
    return "";


}





