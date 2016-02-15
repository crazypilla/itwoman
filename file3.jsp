<%-- 
    Document   : fir
    Created on : 25 Mar, 2011, 6:43:20 PM
    Author     : .dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title> Question Paper </title>
    </head>
    <body>
        <b>GATE CS - 2011
	<br>
        <br>
        
	Q: 1 — Q.30 carry one mark each
	<br><br>
	1. The goal of structured programming is to</b>
        <form name="ques" method="post" action="file6.jsp">
            <br>
	<input type="radio" name="1"  value="(a)"> (a) have well indented programs
	<br>
	<input type="radio" name="1" value="(b)"> (b) be able to infer the flow of control from the compiled code
	<br>
	<input type="radio" name="1" value="(c)">(c) be able to infer the flow of control form the program text
	<br>
	<input type="radio" name="1" value="(d)">(d) avoid the use of GOTO statements
	<br><br>
	<b>
	2. Consider the following C function<br>
	void swap (int a, int b)<br>
	{ int temp;<br>
	temp = a;<br>
	a =b;<br>
	b =temp;<br>
	}<br>
	
	In order to exchange the values of two variables x and y.<br></b>
	<input type="radio" name="2" value="(a)"> (a) call swap (x, y)
	<br>
	<input type="radio" name="2" value="(b)">(b) call swap (&x, &y)
	<br>
	<input type="radio" name="2" value="(c)">(c) swap (x,y) cannot be used as it does not return any value
	<br>
	<input type="radio" name="2" value="(d)"> (d) swap (x,y) cannot be used as the parameters are passed by value
	<br><br>
	<b>
	3. A single array A[1..MAXSIZE] is used to implement two stacks. The two stacks grow from<br>
	opposite ends of the array. Variables topi and top 2 (topl< top 2) point to the location of the<br>
	topmost element in each of the stacks. If the space is to be used efficiently, the condition for<br>
	“stack full” is<br></b>
	<input type="radio" name="3" value="(a)"> (a) (topi = MAXSIZE/2) and (top2 = MAXSIZE/2+1)
	<br>
	<input type="radio" name="3" value="(b)">(b) topi + top2 = MAXSIZE
	<br>
	<input type="radio" name="3" value="(c)"> (c) (topi = MAXSIZE/2) or (top2 = MAXSIZE)
	<br>
	<input type="radio" name="3" value="(d)"> (d) topi = top2 -1
	<br><br>
	<b>
	4. The following numbers are inserted into an empty binary search tree in the given order: 10,<br>
	1, 3, 5, 15, 12, 16. What is the height of the binary search tree (the height is the maximum<br>
	distance of a leaf node from the root)?<br></b>
	<input type="radio" name="4" value="(a)"> (a) 2
	<br>
	<input type="radio" name="4" value="(b)"> (b) 3
	<br>
	<input type="radio" name="4" value="(c)">(c) 4
	<br>
	<input type="radio" name="4" value="(d)"> (d) 6
	<br><br>
	<b>
	5. The best data structure to check whether an arithmetic expression has balanced<br>
	parentheses is a<br></b>
	<input type="radio" name="5" value="(a)"> (a) queue
	<br>
	<input type="radio" name="5" value="(b)">(b) stack
	<br>
	<input type="radio" name="5" value="(c)">(c) tree
	<br>
	<input type="radio" name="5" value="(d)"> (d) list
	<br><br>
	<b>
	6. Level order traversal of a rooted tree can be done by starting from the root and performing<br></b>
	<input type="radio" name="6" value="(a)"> (a) preorder traversal
	<br>
	<input type="radio" name="6" value="(b)"> (b) in-order traversal
	<br>
	<input type="radio" name="6" value="(c)">(c) depth first search
	<br>
	<input type="radio" name="6" value="(d)"> (d) breadth first search
	<br><br>
	<b>
	7. Given the following input (4322, 1334, 1471, 9679, 1989, 6171, 6173, 4199) and the hash function x mod 10, 		which of the following statements are true?<br>
	i) 9679, 1989, 4199 hash to the same value<br>
	ii) 1471, 6171 has to the same value<br>
	iii) All elements hash to the same value<br>
	iv) Each element hashes to a different value<br></b>
	<input type="radio" name="7" value="(a)">(a) i only
	<br>
	<input type="radio" name="7" value="(b)"> (b) ii only
	<br>
	<input type="radio" name="7" value="(c)">(c) i and ii only
	<br>
	<input type="radio" name="7" value="(d)"> (d) iii or iv
	<br><br>
	<b>
	8. Consider a program P that consists of two source modules M1 and M2 contained in
	two different files. If M1 contains a reference to a function defined in M2 the
	reference will be resolved at<br></b>
	<input type="radio" name="8" value="(a)"> (a) Edit time
	<br>
	<input type="radio" name="8" value="(b)"> (b) Compile time
	<br>
	<input type="radio" name="8" value="(c)">(c) Link time
	<br>
	<input type="radio" name="8" value="(d)"> (d) Load time
	<br><br>
	<b>
	9. A Boolean function x’y’+xy+x’yis equivalent to<br></b>
	<input type="radio" name="9" value="(a)"> (a) x’+y’
	<br>
	<input type="radio" name="9" value="(b)">(b) x+y
	<br>
	<input type="radio" name="9" value="(c)">(c) x+y’
	<br>
	<input type="radio" name="9" value="(d)"> (d) x’+y
	<br><br>
	<b>
	10. In an SR latch made by cross-coupling two NAND gates, if both S and R inputs are set to
	0, then it will result in<br></b>
	<input type="radio" name="10" value="(a)"> (a)Q=0,Q’=l
	<br>
	<input type="radio" name="10" value="(b)"> (b)Q=1,Q’=O
	<br>
	<input type="radio" name="10" value="(c)">(c) Q = 1,Q’ = 1
	<br>
	<input type="radio" name="10" value="(d)"> (d) Indeterminate states
	<br><br>
	<br>
        <input type="submit" value="submit">
        </form>
    
        
        
       </body>
</html>
