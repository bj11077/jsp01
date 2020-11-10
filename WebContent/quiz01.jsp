<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>
<%String js = "JSP";
 out.print(js+ " ");
 %>시작입니다<br><br>
 <%out.print(js+ " "); 
 %>끝입니다
</h1>
<hr>
<h1>자바 명령어로 덧셈 연산</h1>
<h2>
<%int num1= 10,num2 = 20; %>

<%=num1 %> + <%=num2 %> = <%=num1+num2 %><br>
<%out.print(num1 +" + " + num2 + " = " + (num1+num2)); %>
<input type="text" value="10 + 20 = <%=num1+num2%> ">
<hr>
<h2>
<%int sum = 0, oSum=0, eSum=0;
for(int i =0; i<101; i++){
	sum += i;
	if(i % 2 == 0){
		eSum +=i;
	}else{
		oSum +=i;
	}
}
%>

1 + 2 + 3 + .... + 100 = <%=sum %><br>
1 ~ 100 까지의 짝수의 합 : <%=eSum %><br>
1 ~ 100 까지의 홀수의 합 : <%=oSum %>


<%! int cnt01 = 0; %>
<%= cnt01++ %>

</h2>


</h2>
</body>
</html>