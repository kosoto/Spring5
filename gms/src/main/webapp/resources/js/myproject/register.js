function registerUI(){
	return '<table class="table table-bordered">'
    +'<thead>'
        +'<caption> 글쓰기 </caption>'
    +'</thead>'
    +'<tbody>'
                +'<th>제목: </th>'
                +'<td><input id="title" type="text" placeholder="제목을 입력하세요. " name="subject" class="form-control"/></td>'
            +'</tr>'
            +'<tr>'
                +'<th>내용: </th>'
                +'<td><textarea id="write" cols="10" placeholder="내용을 입력하세요. " name="content" class="form-control"></textarea></td>'
            +'</tr>'
           /* +'<tr>'
                +'<th>첨부파일: </th>'
                +'<td><input type="text" placeholder="파일을 선택하세요. " name="filename" class="form-control"/></td>'
            +'</tr>'*/
          /*  +'<tr>'
                +'<th>비밀번호: </th>'
                +'<td><input type="password" placeholder="비밀번호를 입력하세요" class="form-control"/></td>'
            +'</tr>'*/
            +'<tr>'
                +'<td id="btns" colspan="2">'
/*                    +'<input id="register" type="button" value="등록" class="pull-right"/>'
                    +'<input type="button" value="reset" class="pull-left"/>'
                    +'<input type="button" value="글 목록으로... " class="pull-right" />'
*/                +'</td>'
    +'</tbody>'
+'</table>'

}