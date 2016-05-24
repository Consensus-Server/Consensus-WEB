   <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="/struts-tags" prefix="s" %>
    <table>
		<s:iterator value="list">
			<tr><td><s:property value="name"/></td></tr>
		</s:iterator>
	</table>

