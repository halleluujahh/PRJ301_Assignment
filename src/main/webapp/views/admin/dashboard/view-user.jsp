<%-- 
    Document   : dashboard
    Created on : Oct 28, 2023, 8:58:07 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <style>
            table {
                text-align: center;
            }

            table th, table td {
                text-align: center;
            }
            .user-image {
                border: 2px solid #ccc;
                padding: 5px; 
            }
            .error {
                color: red;
            }
        </style>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Admin - Dashboard</title>

        <!-- Custom fonts for this template-->
        <link href="${pageContext.request.contextPath}/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">

        <!-- Page level plugin CSS-->
        <link href="${pageContext.request.contextPath}/vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">

        <!-- Custom styles for this template-->
        <link href="${pageContext.request.contextPath}/css/sb-admin.css" rel="stylesheet">

        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/colReorder-bootstrap4.css">
    </head>

    <body id="page-top">
        <jsp:include page="../../common/admin/navigationBar.jsp"></jsp:include>

            <div id="wrapper">

            <jsp:include page="../../common/admin/sideBar.jsp"></jsp:include>

                <div id="content-wrapper">

                    <div class="container-fluid">

                    <jsp:include page="../../common/admin/user-dashboard/breadCumbListUser.jsp"></jsp:include>

                    <jsp:include page="../../common/admin/user-dashboard/userTable.jsp"></jsp:include>

                    </div>
                <jsp:include page="../../common/admin/stickFooter.jsp"></jsp:include>


                </div>
            </div>

        <jsp:include page="../../common/admin/scrollUpToButton.jsp"></jsp:include>


        <jsp:include page="../../common/admin/logOutModal.jsp"></jsp:include>

        <jsp:include page="../../common/admin/user-dashboard/addUserModal.jsp"></jsp:include>

        <jsp:include page="../../common/admin/user-dashboard/deleteUserModal.jsp"></jsp:include>

        <jsp:include page="../../common/admin/user-dashboard/editUserModal.jsp"></jsp:include>

        <!-- Bootstrap core JavaScript-->
            <script src="${pageContext.request.contextPath}/vendor/jquery/jquery.min.js"></script>
        <script src="${pageContext.request.contextPath}/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

        <!-- Core plugin JavaScript-->
        <script src="${pageContext.request.contextPath}/vendor/jquery-easing/jquery.easing.min.js"></script>

        <!-- Page level plugin JavaScript-->
        <script src="${pageContext.request.contextPath}/vendor/chart.js/Chart.min.js"></script>
        <script src="${pageContext.request.contextPath}/vendor/datatables/jquery.dataTables.js"></script>
        <script src="${pageContext.request.contextPath}/vendor/datatables/dataTables.bootstrap4.js"></script>

        <!-- Custom scripts for all pages-->
        <script src="${pageContext.request.contextPath}/js/sb-admin.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/colReorder-bootstrap4-min.js"></script>
        <script src="${pageContext.request.contextPath}/js/colReorder-dataTables-min.js"></script>

        <!-- Demo scripts for this page-->
        <script src="${pageContext.request.contextPath}/js/demo/datatables-demo.js"></script>
        <script src="${pageContext.request.contextPath}/js/demo/chart-area-demo.js"></script>
        <script src="${pageContext.request.contextPath}/js/colReorder-dataTables-min.js"></script>
        <script src="${pageContext.request.contextPath}/js/colReorder-bootstrap4-min.js"></script>
    </body>
</html>

