<%--

    ***************************************************************************
    Copyright (c) 2010 Qcadoo Limited
    Project: Qcadoo MES
    Version: 0.1

    This file is part of Qcadoo.

    Qcadoo is free software; you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published
    by the Free Software Foundation; either version 3 of the License,
    or (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty
    of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
    See the GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program; if not, write to the Free Software
    Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
    ***************************************************************************

--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
String ctx = request.getContextPath();
%>
<html>
    <head>
        <title>${headerLabel}</title>
    </head>
    <body>
	    	<div style="margin: 20px;">
		        <h4>${headerLabel}</h4>
		        <form method="post" action="<%=ctx%>/${downloadAction}" enctype="multipart/form-data">
		        	<input type="hidden" name="entityId" value="${entityId}" />
		        	<div>
		            	<input type="file" name="file" size="50"/>
		            </div>
		            <div style="margin-top: 10px; margin-left: 130px;">
		            	<input type="submit" value="${buttonLabel}" style="width: 200px; cursor: pointer;"/>
		            </div>
		        </form>
	        </div>
    </body>
</html>