[group=5]
<div style="padding-left: 40px; padding-top: 0px; margin-top: -30px; padding-right: 0;" class="modal-body log">
<h3>�����������</h3>

<form class="form-horizontal" role="form" method="post" action="">
  <div class="form-group">
    <div class="col-lg-12">
	<input type="text" name="login_name" id="login_name" class="form-control" placeholder="�����">

    </div>
  </div>
  <div class="form-group">
    <div class="col-lg-12">
<input type="password" name="login_password" id="login_password"  class="form-control" placeholder="������">
    </div>
  </div>

  <div class="form-group">
    <div class=" col-lg-12">
<button  type="submit" nclick="submit();" class="btn btn-info btn-block" >�����</button>
<input name="login" type="hidden" id="login" value="submit" />
    </div>
  </div>
</form>




</div>
<div class="modal-footer">
<a href="{lostpassword-link}">������ ������?</a> &nbsp;&nbsp;
<a href="{registration-link}">�����������</a>
</div>
[/group]

[not-group=5]

<ul class="log" style="list-style-type: none; padding-left: 40px; padding-top: 0px; margin-top: -30px; padding-right: 0;">
<li class="pull-right"><a href="{profile-link}"><img class="ava"  src="{foto}" alt="{login}" /></a></li>			
<h3>{login}</h3>				
<li><a href="{profile-link}">������������� �������</a></li>
<li><a href="{addnews-link}">�������� �������</a></li>
<li><a href="/?do=lastcomments">����� �����������</a></li>
<li class="lvsep"><a class="radial" href="{pm-link}">{new-pm}</a><a href="{pm-link}">&nbsp;���������</a></li>
</ul>
<br />

<div class="modal-footer">
[admin-link]<a href="{admin-link}" class="btn btn-more" target="_blank">�������������</a>[/admin-link]
<a href="{logout-link}" class="btn btn-more">�����</a>
</div>
[/not-group]
