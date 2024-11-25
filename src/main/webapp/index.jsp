<!-- Include header with parameters -->
<jsp:include page="jsp/header.jsp">
    <jsp:param name="title" value="Home" />
    <jsp:param name="css" value="style.css" />
</jsp:include>
<!-- Homepage Content -->
<div style="min-height: 100vh">
    <H1>Welcome to ABC Cinemas</H1>
</div>
<!-- Include footer with parameters -->
<jsp:include page="jsp/footer.jsp">
    <jsp:param name="js" value="index.js" />
</jsp:include>