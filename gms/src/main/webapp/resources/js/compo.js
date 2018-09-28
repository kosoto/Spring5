"use strict";
var ui={
	div : x=>{return $('<div/>').attr(x);},
	anchor : x=>{return $('<a/>').attr({href:'#',id:x.id}).html(x.txt);},
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
	},
	/**
	   <div class="input-group mb-3">
		  <div class="input-group-prepend">
		    <span class="input-group-text" id="basic-addon1">@</span>
		  </div>
		  <input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1">
		</div>
	 * */
	input2 : x=>{
		/**
		   <div class="input-group">
		      <span class="input-group-addon" id="basic-addon1">@</span>
		      <input type="text" class="form-control" placeholder="Username" aria-describedby="basic-addon1">
		    </div>
		 * */
		let p = ui.div({}).addClass('input-group');
		ui.div({}).addClass('input-group-prepend').appendTo(p);
		$('#test').html('')  //리턴이 되기전에 화면이 그려지지 않으므로 아이디로 바로 부를수 없음 따라서 append가 아니라 appendTo를 사용해야함 지역변수 let p는 존재하기 때문
		return p;
	},
	inputGroup : x=>{
		return '<div class="input-group mb-3">'
		+'  <div class="input-group-prepend">'
		+'    <span class="input-group-text">@</span>'
		+'  </div>'
		+'  <input id='+x.id+' type='+x.type+' class="form-control" placeholder='+x.p+' aria-label='+x.p+' aria-describedby="basic-addon1">'  
		+'</div>';
	},
	btn : x=>{
		// <button type="button" class="btn btn-primary">Primary<button/>
		return $('<button/>').attr('type',"button").html(x.txt).addClass('btn btn-'+x.clazz);
	},
	tbl : x=>{
		/*
	    <div class="panel panel-default">
		  <!-- Default panel contents -->
		  <div class="panel-heading">Panel heading</div>
		  <div class="panel-body">
		    <p>...</p>
		  </div>

		  <!-- Table -->
		  <table class="table">
		    ...
		  </table>
		</div>
		type, table-id, pannel-head, pannel-body
		 */
		let t = $('<table/>').attr({id:x.id}).addClass("table"+x.table);
		let tr = $('<tr/>');
		$.each(x.list,(i,j)=>{
			$('<th/>').attr({scope:"col"}).html(j).appendTo(tr);
		});
		tr.appendTo($('<thead/>').appendTo(t));
		$('<tbody/>').appendTo(t);
		return $('<div/>').addClass("panel panel-"+x.type)
				.append(
					$('<div/>').addClass("panel-heading").text(x.head),
					$('<div/>').addClass("panel-body").append($('<p/>').text(x.body)),
					t
				);
	},
	page : x=>{
		/**
		   <nav aria-label="...">
			  <ul class="pagination">
			    <li class="page-item disabled">
			      <a class="page-link" href="#" tabindex="-1">Previous</a>
			    </li>
			    <li class="page-item"><a class="page-link" href="#">1</a></li>
			    <li class="page-item active">
			      <a class="page-link" href="#">2 <span class="sr-only">(current)</span></a>
			    </li>
			    <li class="page-item"><a class="page-link" href="#">3</a></li>
			    <li class="page-item">
			      <a class="page-link" href="#">Next</a>
			    </li>
			  </ul>
			</nav>
		 **/
		let ul = $('<ul/>').attr({id:"page"}).addClass("pagination justify-content-center");
		ul.append($('<li/>').addClass("page-item"+((x.existPrev)?"":" disabled")));
		for(let i=x.beginPage;i<=x.endPage;i++){
			$('<li/>').addClass("page-item"+((i==x.pageNum)?" active":""))
			.appendTo(ul);
		}
		ul.append($('<li/>').addClass("page-item "+((x.existNext)?"":" disabled")));
		return  $('<nav/>').attr({"aria-label":"pagination"}).append(ul);
	}
}




















