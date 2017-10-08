<%--
  Created by IntelliJ IDEA.
  User: kristiawan
  Date: 10/8/17
  Time: 2:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<title>Java servlet + jsp</title>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <nav class="navbar navbar-inverse">
        <a class="navbar-brand" href="#">CRUD Java Servlet</a>
        <ul class="nav navbar-nav">
            <li class="active">
                <a href="#">Master Mahasiswa</a>
            </li>
            <li>
                <a href="#">Master Jurusan</a>
            </li>
        </ul>
    </nav>
    <div class="">
        <table class="table table-bordered table-hover">
            <thead>
            <tr>
                <th>No</th>
                <th>NIM</th>
                <th>Nama</th>
                <th>Alamat</th>
                <th>Action</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>1</td>
                <td>13508980</td>
                <td>Test</td>
                <td>Test</td>
                <td>
                    <a href="#" class="btn btn-primary btn-sm">Edit</a>
                    <a href="#" class="btn btn-danger btn-sm">Hapus</a></td>
            </tr>
            <tr>
                <td>1</td>
                <td>13508980</td>
                <td>Test</td>
                <td>Test</td>
                <td><a href="#" class="btn btn-primary btn-sm">Edit</a>
                    <a href="#" class="btn btn-danger btn-sm">Hapus</a></td>
                </td>
            </tr>

            </tbody>
        </table>
        <ul class="pager">
        	<li><a href="#">Previous</a></li>
        	<li>Page 1</li>
        	<li><a href="#">Next</a></li>
        </ul>
    </div>
</div>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
        integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
        crossorigin="anonymous"></script>
</body>
</html>
