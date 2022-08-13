<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!-- Vendor js -->
<script src="/assets\js\vendor.min.js"></script>


<c:if test="${param.page == 'index'}">
    <!-- neu index-->
    <script src="/assets\libs\morris-js\morris.min.js"></script>
    <script src="/assets\libs\raphael\raphael.min.js"></script>

    <script src="/assets\js\pages\dashboard.init.js"></script>
</c:if>
<c:if test="${param.page == 'users'}">
    <!-- Datatable plugin js -->
    <script src="/assets\libs\datatables\jquery.dataTables.min.js"></script>
    <script src="/assets\libs\datatables\dataTables.bootstrap4.min.js"></script>

    <script src="/assets\libs\datatables\dataTables.responsive.min.js"></script>
    <script src="/assets\libs\datatables\responsive.bootstrap4.min.js"></script>

    <script src="/assets\libs\datatables\dataTables.buttons.min.js"></script>
    <script src="/assets\libs\datatables\buttons.bootstrap4.min.js"></script>

    <script src="/assets\libs\datatables\buttons.html5.min.js"></script>
    <script src="/assets\libs\datatables\buttons.print.min.js"></script>

    <script src="/assets\libs\datatables\dataTables.keyTable.min.js"></script>
    <script src="/assets\libs\datatables\dataTables.fixedHeader.min.js"></script>
    <script src="/assets\libs\datatables\dataTables.scroller.min.js"></script>
    <script src="/assets/libs/datatables/dataTables.fixedColumns.min.js"></script>

    <script src="/assets\libs\jszip\jszip.min.js"></script>
    <script src="/assets\libs\pdfmake\pdfmake.min.js"></script>
    <script src="/assets\libs\pdfmake\vfs_fonts.js"></script>

    <!-- Datatables init -->
    <script src="assets\js\pages\datatables.init.js"></script>
</c:if>

<!-- App js -->
<script src="/assets\js\app.min.js"></script>