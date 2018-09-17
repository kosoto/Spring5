"use strict";
var ui={
	div : x=>{return $('<div/>').attr(x);},
	anchor : x=>{return $('<a/>').attr({href:'#'}).html(x.txt);},
	ul : x=>{  
		let ul = $('<ul/>');
		for(let i=0;i<x.len;i++){
			$('<li/>').attr({id:x.id+'-'+i}).appendTo(ul);
		}
		ul.attr({id:x.id}).addClass('list-group');
		return ul;
	},
	input : x=>{
		let res = ui.div({}).addClass('input-group mb-3');
		res.append(
				ui.div({}).addClass('input-group prepend')
				.append(
						$('<span/>').attr({id:x.spanId}).html(x.spantxt).addClass('input-group-text')))
		.append($('<input/>').attr({
			id:x.id,
			type:x.type,
			placeholder : x.placeholder,
			aria_label : x.aria_label,
			aria_describedby : x.basic_addon1
			}).addClass('form-control'));
	
		return res;
		
		
		/*return $('<div/>')
		.addClass('input-group mb-3')
		.append($('<div/>'))
		<div class="input-group mb-3">
		  <div class="input-group-prepend">
		    <span class="input-group-text" id="basic-addon1">@</span>
		  </div>
		  <input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1">
		</div>*/
	},
	label : x=>{
		return $('<label/>').attr({'for' : x.id})
				.text(x.txt)
	}
}
