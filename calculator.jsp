<html>
<head>
<title>calculator</title>
</head>
<body>
<%
int n3 = 0;
%>
<%
String a = request.getParameter("a");
String b = request.getParameter("b");
String c = request.getParameter("c");

int n1=Integer.parseInt(a);
int n2=Integer.parseInt(b);
char d=c.charAt(0);
if (d == '+')
{
n3 = n1 + n2;
}
if (d == '-')
{
n3 = n1 - n2;
}
if (d == '*')
{
n3 = n1 * n2;
}
if (d == '/')
{
n3 = n1 / n2;
}
out.println(n3);
%>
</body>
</html>

