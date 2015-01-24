<%@page language="java" isELIgnored="false" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
<title>View Patient</title>
</head>
<body>
<fmt:setBundle basename="resources.eprescription-resources"/>

	<table>
	<!--  	<tr>
			<td class="tdLabel">
				<fmt:message key="patient.patientid.title"/>:
			</td>
			<td>
						${patient.patientId}
			</td>  
		</tr>  -->
		<tr>
			<td class="tdLabel">
				<fmt:message key="patient.patientname.title"/>:
			</td>
			<td>
						${patient.patientName}
			</td>
		</tr>
		<tr>
			<td class="tdLabel">
				<fmt:message key="patient.aa360id.title"/>:
			</td>
			<td>
						${patient.aa360id}
			</td>
		</tr>
		<tr>
			<td class="tdLabel">
				<fmt:message key="patient.phoneno.title"/>:
			</td>
			<td>
						${patient.phoneNo}
			</td>
		</tr>
		<tr>
			<td class="tdLabel">
				<fmt:message key="patient.emailid.title"/>:
			</td>
			<td>
						${patient.emailId}
			</td>
		</tr>
	<!-- 	<tr>
			<td class="tdLabel">
				<fmt:message key="patient.password.title"/>:
			</td>
			<td>
						${patient.password}
			</td>
		</tr>   -->
	</table>

	
</body>
</html>