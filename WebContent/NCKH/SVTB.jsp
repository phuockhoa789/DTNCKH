<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Quản lý đề tài nghiên cứu khoa học</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <style>
.custom1{
      border: 1px solid   #000000;
      border-radius: 12px;
       margin: 50px 0px 50px 5px;
        min-height: 300px;
        font-size: medium;
      }
    .custom{
      border: 1px solid   #000000;
      border-radius: 12px;
       margin: 50px 0px 0px 0px;
        min-height: 280px;
        min-width: 160px;
        font-size: medium;
        background: #F0FFFF;
        box-shadow: inset 0px 0px 14px #87CEFA;
      }
      .custom2{
      border: 1px solid   #000000;
      border-radius: 12px;
        min-height: 320px;
        min-width: 500px;
        background: #F0FFFF;
        margin: 20px 20px 20px 20px;
        font-size: medium;
      }
                  .custom5{
      border: 1px solid   #000000;
      border-radius: 12px;
        margin: 0px 0px 50px 0px;
        min-height: 50px;
        min-width: 1050px;
        background: #F0FFFF;
        font-size: medium;
        box-shadow: inset 0px 0px 14px #87CEFA;
      }
                  .custom4{
      border: 1px solid   #000000;
      border-radius: 12px;
        min-height: 40px;
        min-width: 450px;
        background: #F0FFFF;
        font-size: medium;
      }
      .container{
        border: 1px solid   #000000;
         background: #F5FFFA;
      }
  </style>
 
  </head>
  <body>
      <div class="container"> 
      <div class="crow">
        <img src="baner.png">
         <div class="custom5">
             <ol class="nav navbar-nav navbar-left">
              <li><a href="SVTB.jsp">Trang chủ</a></li>
              <li><a href="#">Giới thiệu</a></li>
              <li><a href="#">Liên Hệ</a></li>
           </ol>
            <ol class="nav navbar-nav navbar-right" style="margin-right: 5px;">
              <li><P href="#" style="margin-top: 15px;">Sinh Viên</p></li>
              <li><a href="Dangnhap.jsp">Đăng xuất</a></li>
            </ol>
        </div>
        <div class ="crow">
          <div class="col-md-2">
            <div class="custom">
              <ul class="nav navbar-nav navbar-left" style="margin: 10px 10px 10px 10px;">
                  <ul class="list-group" >
                    <li class="list-group-item" style="background: #F0FFFF;"> <a href="SVTB.jsp">Thông báo</a></li>
                    <li class="list-group-item" style="background: #F0FFFF;"><a href="SVTTTK.jsp">Thông tin tài khoản</a></li>
                    <li class="list-group-item" style="background: #F0FFFF; "><a class="dropdown-toggle" data-toggle="dropdown" href="#">Quản lý</a>
				       <ul class="dropdown-menu">
				      <li><a href="SVQLDT.jsp">Đề tài</a></li>
				      <li><a href="SVQLD.jsp">Đơn</a></li>
				    </ul>
				    </li>
	                 <li class="list-group-item" style="background: #F0FFFF; "><a class="dropdown-toggle" data-toggle="dropdown" href="#">Gửi đơn</a>
				       <ul class="dropdown-menu">
				      <li><a href="SVGHDT.jsp">Gia hạn</a></li>
				      <li><a href="SVHDT.jsp">Hủy đề tài</a></li>
				      <li><a href="SVDKDT.jsp">Đăng ký đề tài</a></li>
				    </ul>
				    </li>
              <li class="list-group-item" style="background: #F0FFFF;"><a href="SVNDT.jsp">Nộp báo cáo đề tài</a></li>
                </ul>
            </ul>
              </div>
            </div>
          </div>
          <div class=col-md-8>
            <div class=custom1>
              <p align="center"><font size="10">Thông Báo</font></p>
              <div class ="crow">
                <div class="col-md-3">
            </div>
            <div class=custom2>
                <table class="table table-bordered"  style="margin: 10px 10px 10px;max-width: 650px;">
                <tr>
                  <th>Tiêu đề</th>
                  <th>Người gửi</th>
                  <th>Thời gian gửi</th>
                </tr>
                <tr>
                  <th><button type="button" class="btn btn-link" data-toggle="modal" data-target="#md1">Đề tài đã duyệt</button></th>
                  <th>Admin</th>
                  <th>10-10-2016</th>
                </tr>
                <tr>
                  <th></th>
                  <th></th>
                  <th></th>
                </tr>
                <tr>
                  <th></th>
                  <th></th>
                  <th></th>
                </tr>
                <tr>
                  <th></th>
                  <th></th>
                  <th></th>
                </tr>
                </table>
                 <div class="modal" id="md1" style="margin-top: 200px;">
                  <div class="modal-dialog">
                    <div class="modal-content">
                      <div class="modal-header">
                      <span> 
                      <h4 class="modal-title">Đề tài đã duyệt</h4>
                      </div>
                      <span>
                      <div class="modal-body">
                          <h4>Đề tài của bạn đã được thông qua</h4>
                          <button class="button" data-dismiss="modal" style="margin-left: 500px;">ok</button>
                        <span style="margin-left: 200px;">
                        </span>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>