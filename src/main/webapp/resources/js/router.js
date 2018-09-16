"use strict";
function Session(x){
	sessionStorage.setItem("context",x);
	sessionStorage.setItem("css",x+"/resources/css");
	sessionStorage.setItem("img",x+"/resources/img");
	sessionStorage.setItem("js",x+"/resources/js");
	return {
		ctx : ()=> {return sessionStorage.getItem("context");},
		script : ()=> {return sessionStorage.getItem("css");},
		style : ()=> {return sessionStorage.getItem("img");},
		img : ()=> {return sessionStorage.getItem("js");}
	};
}