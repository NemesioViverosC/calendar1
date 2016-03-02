<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : mons
    Created on : 19/02/2016, 10:54:48 AM
    Author     : AULA6
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="servletData" scope="request" class="com.iucesmag.model.ServletData"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>JSP Page</title>
    </head>
    <body>
        
        <%@ include file="WEB-INF/jspf/banner.jspf"   %>
        <%
         int count=0;
         int count2=1;
         int dia=0;
        %>
    <c:choose>
        <c:when test="${servletData.meses=='january' || servletData.meses=='march'|| servletData.meses=='may'|| servletData.meses=='july'|| servletData.meses=='august'|| servletData.meses=='october'|| servletData.meses=='december'}">
        <%out.println("<h1>"+servletData.getMeses()+"</h1>");%>
            <table border="2">
                     <thead>
                         <tr>
                             <th>S</th>
                             <th>M</th>
                             <th>T</th>
                             <th>W</th>
                             <th>T</th>
                             <th>F</th>
                             <th>S</th>
                         </tr>
                     </thead>
                     <tbody>
                         <%
                         while(count<=31)
                         {
                             
                             while(count2<=7 && count+count2<=31)
                             {
                                out.println("<tr>"); 
                                
                                 dia=count+count2;
                                 if(dia<=31){out.println("<td>"+dia+"</td>");}
                                 count2++;
                                 dia=count+count2;
                                 if(dia<=31){out.println("<td>"+dia+"</td>");}
                                 count2++;
                                 dia=count+count2;
                                 if(dia<=31){out.println("<td>"+dia+"</td>");}
                                 count2++;
                                 dia=count+count2;
                                 if(dia<=31){out.println("<td>"+dia+"</td>");}
                                 count2++;
                                 dia=count+count2;
                                 if(dia<=31){out.println("<td>"+dia+"</td>");}
                                 count2++;
                                 dia=count+count2;
                                 if(dia<=31){out.println("<td>"+dia+"</td>");}
                                 count2++;
                                 dia=count+count2;
                                 if(dia<=31){out.println("<td>"+dia+"</td>");}
                                 
                                 
                                out.println("</tr>");    
                             }
                             
                             count=count2+count;
                             count2=1;
                             

                     
                         }
                         %>
                         
                     </tbody>
                 </table>
        
        
        </c:when>
        <c:when test="${servletData.meses=='february'}">
        <%out.println("<h1>"+servletData.getMeses()+"</h1>");%>
            <table border="2">
                     <thead>
                         <tr>
                             <th>S</th>
                             <th>M</th>
                             <th>T</th>
                             <th>W</th>
                             <th>T</th>
                             <th>F</th>
                             <th>S</th>
                         </tr>
                     </thead>
                     <tbody>
                         <%
                        
                         while(count<=29)
                         {
                             
                             while(count2<=7 && count+count2<=29)
                             {
                                out.println("<tr>"); 
                                
                                 dia=count+count2;
                                 if(dia<=29){out.println("<td>"+dia+"</td>");}
                                 count2++;
                                 dia=count+count2;
                                 if(dia<=29){out.println("<td>"+dia+"</td>");}
                                 count2++;
                                 dia=count+count2;
                                 if(dia<=29){out.println("<td>"+dia+"</td>");}
                                 count2++;
                                 dia=count+count2;
                                 if(dia<=29){out.println("<td>"+dia+"</td>");}
                                 count2++;
                                 dia=count+count2;
                                 if(dia<=29){out.println("<td>"+dia+"</td>");}
                                 count2++;
                                 dia=count+count2;
                                 if(dia<=29){out.println("<td>"+dia+"</td>");}
                                 count2++;
                                 dia=count+count2;
                                 if(dia<=29){out.println("<td>"+dia+"</td>");}
                                 
                                 
                                out.println("</tr>");    
                             }
                             
                             count=count2+count;
                             count2=1;
                             

                         
                         }
                         
                         
                         %>
                         
                     </tbody>
                 </table>
            
        </c:when>
        <c:when test="${servletData.meses=='april'||servletData.meses=='june'||servletData.meses=='september'||servletData.meses=='november'}">
        <%out.println("<h1>"+servletData.getMeses()+"</h1>");%>
            <table border="2">
                     <thead>
                         <tr>
                             <th>S</th>
                             <th>M</th>
                             <th>T</th>
                             <th>W</th>
                             <th>T</th>
                             <th>F</th>
                             <th>S</th>
                         </tr>
                     </thead>
                     <tbody>
                         <%
                        
                                                 while(count<=30)
                         {
                             
                             while(count2<=7 && count+count2<=30)
                             {
                                out.println("<tr>"); 
                                
                                 dia=count+count2;
                                 if(dia<=30){out.println("<td>"+dia+"</td>");}
                                 count2++;
                                 dia=count+count2;
                                 if(dia<=30){out.println("<td>"+dia+"</td>");}
                                 count2++;
                                 dia=count+count2;
                                 if(dia<=30){out.println("<td>"+dia+"</td>");}
                                 count2++;
                                 dia=count+count2;
                                 if(dia<=30){out.println("<td>"+dia+"</td>");}
                                 count2++;
                                 dia=count+count2;
                                 if(dia<=30){out.println("<td>"+dia+"</td>");}
                                 count2++;
                                 dia=count+count2;
                                 if(dia<=30){out.println("<td>"+dia+"</td>");}
                                 count2++;
                                 dia=count+count2;
                                 if(dia<=30){out.println("<td>"+dia+"</td>");}
                                 
                                 
                                out.println("</tr>");    
                             }
                             
                             count=count2+count;
                             count2=1;
                             

                         
                         } 
                         
                         %>
                         
                     </tbody>
                 </table>
        
        </c:when>
        <c:otherwise>
        </c:otherwise>
    </c:choose>

        
         </body>
</html>
