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
        min-height: 270px;
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
        <img src="baner.png" style="max-width: 1140px;border-radius: 12px;">
         <div class="custom5">
             <ol class="nav navbar-nav navbar-left">
              <li><a href="GVDSDK.jsp">Trang chủ</a></li>
              <li><a href="#">Giới thiệu</a></li>
              <li><a href="#">Liên Hệ</a></li>
           </ol>
            <ol class="nav navbar-nav navbar-right" style="margin-right: 5px;" style="margin: 10px 10px 10px 10px;">
              <li><P href="#" style="margin-top: 15px;">Giảng viên</p></li>
              <li><a href="Dangnhap.jsp">Đăng xuất</a></li>
            </ol>
        </div>
        <div class ="crow">
          <div class="col-md-2">
            <div class="custom">
              <ul class="nav navbar-nav navbar-left" style="margin: 10px 10px 10px 10px;">
                  <ul class="list-group" >
                    
                    <li class="list-group-item" style="background: #F0FFFF; "><a class="dropdown-toggle" data-toggle="dropdown" href="#">Danh sách đề tài</a>
                    <ul class="dropdown-menu">
                    <li><a href="GVDSDK.jsp">Danh sách đăng ký</a></li>
                    <li><a href="GVDGDT.jsp">Danh sách đánh giá</a></li>
                    <li><a href="GVDDT.jsp">Danh sách duyệt</a></li>
                    <li><a href="GVHDDT.jsp">Danh sách hướng dẫn</a></li>
                    <li><a href="GVPBDT.jsp">Danh sách phản biện</a></li>
                    </ul>
                    <li class="list-group-item" style="background: #F0FFFF;"> <a href="GVDKDT.jsp">Đăng ký đề tài</a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class=col-md-8>
            <div class=custom1>
              <p align="center"><font size="5">Danh sách đăng ký</font></p>
              <div class ="crow">
                <div class="col-md-3">
            </div>
            <div class=custom2>
                 <table class="table table-bordered">
                <thead>
                  <tr>
                    <th>Mã đề tài</th>
                    <th>Tên đề tài</th>
                    <th>Tình trạng</th>
                    <th>Chi tiết</th>
                    <th>Kết quả</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>No5</td>
                    <td>Ứng dụng web</td>
                    <td>Nghiệm Thu</td>
                    <th><button type="button" class="btn btn-link" data-toggle="modal" data-target="#md1">Xem kết quả</button></th>
                    <th><button type="button" class="btn btn-link" data-toggle="modal" data-target="#md1">Xem kết quả</button></th>
                  </tr>
                  <tr>
                    <td>No7</td>
                    <td>Quản lý Cơ sở dữ liệu</td>
                    <td>Nghiệm Thu</td>
                    <th><button type="button" class="btn btn-link" data-toggle="modal" data-target="#md1">Xem kết quả</button></th>
                    <th><button type="button" class="btn btn-link" data-toggle="modal" data-target="#md1">Xem kết quả</button></th>
                  </tr>
                </tbody>
              </table>
              <div class="modal" id="md1" style="margin-top: 200px;">
                  <div class="modal-dialog">
                    <div class="modal-content">
                      <div class="modal-header">
                      <table class="table table-bordered">
                <tr>
                  <th>Người đánh giá</th>
                  <th>Điểm</th>
                  <th>Điểm chi tiết</th>
                  <th>Ý kiến</th>
                </tr>
                <tr>
                  <th>Nguyễn Văn A</th>
                  <th>90</th>
                  <th><button type="button" class="btn btn-link" data-toggle="modal" data-target="#md1">Điểm chi tiết</button>
                  <th><button type="button" class="btn btn-link" data-toggle="modal" data-target="#md1">Ý kiến</button></th>
                </tr>
                <tr>
                  <th></th>
                  <th></th>
                  <th></th>
                  <th></th>
                </tr>
                <tr>
                  <th></th>
                  <th></th>
                  <th></th>
                  <th></th>
                </tr>
                <tr>
                  <th></th>
                  <th></th>
                  <th></th>
                  <th></th>
                </tr>
                </table>
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