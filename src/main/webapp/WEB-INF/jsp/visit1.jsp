<%@page contentType="text/html" pageEncoding="UTF-8" language="java" %>
<!DOCTYPE html>
<html>
    <head>
        <title><%= config.getInitParameter("title")%></title>
    </head>
    <body>
        <jsp:useBean id="visit" scope="application"
                     class="ouhk.comps380f.VisitorCounter" />
        <jsp:setProperty name="visit" property="count"
        value='<%= visit.getCount() + 1%>'/>
        <h1><%= config.getInitParameter("title")%></h1>
        The site <%= application.getInitParameter("title")%>
        was visited for <jsp:getProperty name="visit" property="count" />
        times.
        
        hihihi
    </body>
</html>