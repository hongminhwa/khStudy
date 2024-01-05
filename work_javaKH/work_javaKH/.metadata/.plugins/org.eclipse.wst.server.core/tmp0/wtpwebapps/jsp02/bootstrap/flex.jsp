<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1"> 
<title>Insert title here</title>
<%@ include file="../include/header.jsp" %>
</head>
<body>
<h2>[부트스트렙의 Flex ]</h2>
	<p>Block 요소들을 배치할 때 플렉스를 사용하면 다양하게 요소들을 배치할 수 있다. 이 플렉스의 자유로운
	요소배치를 사용하여 반응형 웹의 프레임을 설게할 수 있다. </p>
   <div class="container"> 
   <h4>0) 기본 </h4> 
    <p>div는 block 특성의 요소이므로 부모요소의 가로를 꽉 채운 상태로 각각 세로로 나열하게 한다.</p>
   <div class="border"> 
     <div class="boarder bg-primary"> 영역 1</div>
     <div class="boarder bg-secondary"> 영역 2</div>
     <div class="boarder bg-warning"> 영역 3</div>   
   </div>
   </div>
   <hr>
      <div class="container"> 
   <h4>1) D-flex </h4> 
    <p>block 요소들인데도 in-line으로 성격이 바뀌어 위와 같이 가로로 자기크기만큼 줄어든 상태로 배치된다.
    한가지 주의점은 D-FLEX가 부여된 자신은 BLOCK특성으로 배치가 되고, 그 자식들은 in-line특성을 가진다.
    </p>
       <div class="container"> 
   <h4>1) D-inline-flex </h4> 
    <p>부모 영역의 테두리가 자식의 크기에 맞게 줄어든다.즉 자식요소들 뿐 아니라 
    자신 또한 in-line처럼 배치된다. </p> 
   <div class="border d-inline-flex bg-info"> 
     <div class="boarder bg-primary"> 영역 1</div>
     <div class="boarder bg-secondary"> 영역 2</div>
     <div class="boarder bg-warning"> 영역 3</div>   
   </div>
   </div>
   <hr>
   
          <div class="container"> 
   <h4>3) flex-row-reverse </h4> 
	<p>요소들의 나열되는 순서를 반대로 할 수 있다.</p>

   <div class="border d-flex flex-row-reverse bg-info"> 
     <div class="boarder bg-primary"> 영역 1</div>
     <div class="boarder bg-secondary"> 영역 2</div>
     <div class="boarder bg-warning"> 영역 3</div>   
   </div>
   </div>
   <hr>
   
    <div class="container"> 
   <h4>3) flex-column-reverse </h4> 
	<p>요소들의 속성이 in-line에서 block으로 바뀌고, 나열 순서가 아래에서 위로 배치된다.</p>
   <div class="border d-flex flex-column-reverse bg-info"> 
     <div class="boarder bg-primary"> 영역 1</div>
     <div class="boarder bg-secondary"> 영역 2</div>
     <div class="boarder bg-warning"> 영역 3</div>   
   </div>
   </div>
   <hr>
   
      <div class="container"> 
   <h4>6) justify content-정렬옵션 </h4> 
	<p>justify-content-end 오른쪽 정렬</p>
   <div class="border d-flex justify-content-end bg-info"> 
     <div class="boarder bg-primary"> 영역 1</div>
     <div class="boarder bg-secondary"> 영역 2</div>
     <div class="boarder bg-warning"> 영역 3</div>   
   </div>
   </div>
   <hr>
   
         <div class="container"> 
   <h4>6) justify content-정렬옵션 </h4> 
	<p>justify-content-center 가운데 정렬</p>
   <div class="border d-flex justify-content-center bg-info"> 
     <div class="boarder bg-primary"> 영역 1</div>
     <div class="boarder bg-secondary"> 영역 2</div>
     <div class="boarder bg-warning"> 영역 3</div>   
   </div>
   </div>
   <hr>
   
         <div class="container"> 
   <h4>7) justify content-정렬옵션 </h4> 
	<p>justify-content-around: 전체 요소를 균일한 간격으로 배치(양쪽여백)</p>
   <div class="border d-flex justify-content-end bg-info"> 
     <div class="boarder bg-primary"> 영역 1</div>
     <div class="boarder bg-secondary"> 영역 2</div>
     <div class="boarder bg-warning"> 영역 3</div>   
   </div>
   </div>
   <hr>
   
  <div class="container"> 
   <h4>8) flex-fill </h4> 
	<p>flex-fill 속성이 부여된 요소는 부모요소중 남은 영역을 자신이 차지하게 된다. 만약 
	여러 요소들에 flex-fill이 부여되어있다면 부여되어있는 것 끼리 같은 비율로 남은 영역을 다 가지게 된다. </p>
   <div class="border d-flex  bg-info"> 
     <div class="boarder bg-primary"> 영역 1</div>
     <div class="boarder flex-fill bg-secondary"> 영역 2</div>
     <div class="boarder flex-fill bg-warning"> 영역 3</div>   
   </div>
   </div>
   <hr>
   
     <div class="container"> 
   <h4>9) order-순서 </h4> 
	<p>요소들의 순서를 임의로 정할 수 있다.</p>
   <div class="border d-flex  bg-info"> 
     <div class="boarder order-2 bg-primary"> 영역 1</div>
     <div class="boarder order-1 bg-secondary"> 영역 2</div>
     <div class="boarder order-3 bg-warning"> 영역 3</div>   
   </div>
   </div>
   <hr>
   
     <div class="container"> 
   <h4>10) flex-wrap </h4> 
	<p>영역이 inline영향을 받아 줄바꿈이 안되고 배치(기본).</p>
   <div class="border d-flex  bg-info"> 
     <div class="boarder bg-primary"> 영역 1긴글-긴글-긴글-긴글-긴글-긴글-</div>
     <div class="boarder bg-secondary"> 영역 2 긴글-긴글-긴글-긴글-긴글-긴글-</div>
     <div class="boarder order-3 bg-warning"> 영역 3긴글-긴글-긴글-긴글-긴글-긴글-</div>   
   </div>
   
   <p>flex-wrap 속성을 주면 block으로 전환되면서 영역이 줄바꿈되고 
   웹브라우저의 크기에 따라 줄바꿈여부가 결정된다.</p>
      <div class="border d-flex  bg-info"> 
     <div class="boarder bg-primary"> 영역 1긴글-긴글-긴글-긴글-긴글-긴글-</div>
     <div class="boarder bg-secondary"> 영역 2 긴글-긴글-긴글-긴글-긴글-긴글-</div>
     <div class="boarder order-3 bg-warning"> 영역 3긴글-긴글-긴글-긴글-긴글-긴글-</div>   
   </div>
   </div>
   <hr>  
   
        <div class="container"> 
   <h4>11) align-wrap </h4> 
	<p>영역이 inline영향을 받아 줄바꿈이 안되고 배치(기본).</p>
   <div class="border d-flex  bg-info"> 
     <div class="boarder bg-primary"> 영역 1긴글-긴글-긴글-긴글-긴글-긴글-</div>
     <div class="boarder bg-secondary"> 영역 2 긴글-긴글-긴글-긴글-긴글-긴글-</div>
     <div class="boarder order-3 bg-warning"> 영역 3긴글-긴글-긴글-긴글-긴글-긴글-</div>   
   </div>
   <p>flex-wrap 속성을 주면 block으로 전환되면서 영역이 줄바꿈되고 
   웹브라우저의 크기에 따라 줄바꿈여부가 결정된다.</p>
      <div class="border d-flex  bg-info"> 
     <div class="boarder bg-primary"> 영역 1긴글-긴글-긴글-긴글-긴글-긴글-</div>
     <div class="boarder bg-secondary"> 영역 2 긴글-긴글-긴글-긴글-긴글-긴글-</div>
     <div class="boarder order-3 bg-warning"> 영역 3긴글-긴글-긴글-긴글-긴글-긴글-</div>   
   </div>
   </div>
   <hr>    
   
  <div class="container"> 
   <h4>11) align-items start </h4> 
	<p>영역이 inline영향을 받아 줄바꿈이 안되고 배치(기본).</p>
   <div class="border d-flex-wrap align-items-center bg-info" style="height: 200px">  
     <div class="border bg-primary"> 영역 1긴글-긴글-긴글-긴글-긴글-긴글-</div>
     <div class="border bg-secondary"> 영역 2 긴글-긴글-긴글-긴글-긴글-긴글-</div>
     <div class="border order-3 bg-warning"> 영역 3긴글-긴글-긴글-긴글-긴글-긴글-</div>   
   </div>
   <p> b) align-items-center</p>
      <div class="border d-flex-wrap align-items-baseline bg-info" style="height: 200px"> 
     <div class="border bg-primary"> 영역 1긴글-긴글-긴글-긴글-긴글-긴글-</div>
     <div class="border bg-secondary"> 영역 2 긴글-긴글-긴글-긴글-긴글-긴글-</div>
     <div class="border order-3 bg-warning"> 영역 3긴글-긴글-긴글-긴글-긴글-긴글-</div>   
   </div>
      <p> b) align-items-bottom</p>
      <div class="border d-flex-wrap align-items-baseline bg-info" style="height: 200px"> 
     <div class="border bg-primary"> 영역 1긴글-긴글-긴글-긴글-긴글-긴글-</div>
     <div class="border bg-secondary"> 영역 2 긴글-긴글-긴글-긴글-긴글-긴글-</div>
     <div class="border order-3 bg-warning"> 영역 3긴글-긴글-긴글-긴글-긴글-긴글-</div>   
   </div>
   </div>
   <hr>    
     <div class="container"> 
     <h4>13)align-self-배치기준</h4>
     <div class="border d-inline-flex bg-info" style="height: 200px;"> 
     <div class="border align-self-start bg-primary">start</div>
     <div class="border align-self-end bg-secondary">end</div>
	<div class="border align-self-center bg-secondary">center</div>
	<div class="border align-self-baseline bg-secondary">baseline</div>
	<div class="border align-self-stretch bg-secondary">stretch</div>     
     
     </div>
</div>
   

</body>
</html>