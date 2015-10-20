

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
     <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


    <head>
        <title>Customer Registration Form</title>
        <script src="js/validation.js" ></script>
	<script>
		function abc()
		{
			b=confirm("Are you sure?");
			return b;
		}
		function checkForm()
		{
			str="";
			t1=document.getElementsByName('cname')[0];
                        t2=document.getElementsByName('cid')[0];
			t3=document.getElementsByName('pass1')[0];
                        t4=document.getElementsByName('pass2')[0]; 
                        t5=document.getElementsByName('add')[0];
                        t6=document.getElementsByName('city')[0];
                        t7=document.getElementsByName('coun')[0];
			t8=document.getElementsByName('email')[0];
			t9=document.getElementsByName('contact')[0];
			
			
			if(isEmpty(t1))
				str=str+"\n Customer Name can't be empty";
			else
			{ if(isDigit(t1))
					str=str+"\n digit not allowed in user name";
					
			}
                        if(isEmpty(t2))
				str=str+"\n Customer id can't be empty";
			if(isEmpty(t3))
				str=str+"\n Password can't be empty";
                             if(isEmpty(t4))
				str=str+"\n CPassword can't be empty";
                                else
                                      if(!compare(t3,t4))
                                         alert("password not match");
                          if(isEmpty(t5))
				str=str+"\n Address can't be empty";
			if(isEmpty(t6))
				str=str+"\n City can't be empty";
			if(isEmpty(t7))
				str=str+"\n Country can't be empty";
			if(isEmpty(t8))
				str=str+"\n Email cant be empty";
			else
				if(!isEmail(t8))
					str=str+"\n Invalid Email";
			if(isEmpty(t9))
				str=str+"\n Contact can't be empty";
			else
				if(!isPhone(t9))
					str=str+"\n Invalid contact";
                        
			
		
			if(str.length==0)
				return true;
			else
			{	alert(str);
				return false;
			}		
		}
		
	</script>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <link rel="stylesheet" type="text/css" href="css/default.css"/>
        <style type="">
        */*Set's border, padding and margin to 0 for all values*/
{
    padding: 0;
    margin: 0;
    border: 0;
}
body, html {
    color: #373C40;
    font-family: Verdana,Arial, Helvetica, sans-serif;
    height: 100%;
    
    margin:10px;
}
body {
    font-size: 70%;
}
p {
    padding: 7px 0 7px 0;
    font-weight: 500;
    font-size: 8pt;
}
a {
    color: #656565;
    text-decoration:none;
}
a:hover{
    color: #abda0f;
    text-decoration: none;
}
h1 {
    font-weight:200;
    color: #888888;
    font-size:16pt;
    background: transparent url(../img/h1.png) no-repeat center left;
    padding-left:33px;
    margin:7px 5px 8px 8px;
}
h4 {
    padding:1px;
    color: #ACACAC;
    font-size:9pt;
    font-weight:100;
    text-transform:uppercase;
}
form.register{
    width:800px;
    margin: 20px auto 0px auto;
    height:530px;
    background-color:#fff;
    padding:5px;
    -moz-border-radius:20px;
    -webkit-border-radius:20px;
}
form p{
    font-size: 12pt;
    clear:both;
    margin: 0;
    color:grey;
    padding:4px;
}
form.register fieldset.row1
{
    width:770px;
    padding:5px;
    float:left;
    border-top:1px solid #F5F5F5;
    margin-bottom:15px;
}
form.register fieldset.row1 label{
    width:140px;
    float: left;
    text-align: right;
    margin-right: 6px;
    margin-top:2px;
}
form.register fieldset.row2
{
    border-top:1px solid #F1F1F1;
    border-right:1px solid #F1F1F1;
    height:220px;
    padding:5px;
    float:left;
}
form.register fieldset.row3
{
    border-top:1px solid #F1F1F1;
    padding:5px;
    float:left;
    margin-bottom:15px;
    width:400px;
}
form.register fieldset.row4
{
    border-top:1px solid #F1F1F1;
    border-right:1px solid #F1F1F1;
    padding:5px;
    float:left;
    clear:both;
    width:500px;
}
form.register .infobox{
    float:right;
    margin-top:20px;
    border: 1px solid #F1F1F1;
    padding:5px;
    width:380px;
    height:98px;
    font-size:9px;
    background: #FDFEFA url(../img/bg_infobox.gif) repeat-x top left;
}
form.register legend
{
    color: #abda0f;
    padding:2px;
    margin-left: 14px;
    font-weight:bold;
    font-size: 14px;
    font-weight:100;
}
form.register label{
    color: #f24040;
    width:98px;
    float: left;
    text-align: right;
    margin-right: 6px;
    margin-top:2px;
}
form.register label.optional{
    float: left;
    text-align: right;
    margin-right: 6px;
    margin-top:2px;
    color: #A3A3A;
}
form.register label.obinfo{
    float:right;
    padding:3px;
    font-style:italic;
}
form.register input{
    width: 140px;
    color: #505050;
    float: left;
    margin-right: 5px;
}
form.register input.long{
    width: 247px;
    color: #505050;
}
form.register input.short{
    width: 40px;
    color: #505050;
}
form.register input[type=radio]
{
    float:left;
    width:15px;
}
form.register label.gender{
    margin-top:-1px;
    margin-bottom:2px;
    width:34px;
    float:left;
    text-align:left;
    line-height:19px;
}
form.register input[type=text]
{
    border: 1px solid #E1E1E1;
    height: 30px;
}
form.register input[type=password]
{
    border: 1px solid #E1E1E1;
    height: 30px;
}
.button
{
    background: #abda0f url(../img/overlay.png) repeat-x;
    padding: 8px 10px 8px;
    color: #fff;
    text-decoration: none;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    -moz-box-shadow: 0 1px 3px rgba(0,0,0,0.5);
    -webkit-box-shadow: 0 1px 3px rgba(0,0,0,0.5);
    text-shadow: 0 -1px 1px rgba(0,0,0,0.25);
    cursor: pointer;
    float:left;
    font-size:18px;
    margin:10px;
}
form.register input[type=text].year
{
    border: 1px solid #E1E1E1;
    height: 25px;
    width:30px;
}
form.register input[type=checkbox] {
    width:14px;
    margin-top:4px;
}
form.register select
{
    border: 1px solid #E1E1E1;
    width: 130px;
    float:left;
    margin-bottom:3px;
    color: #505050;
    margin-right:5px;
}
form.register select.date
{
    width: 40px;
}
input:focus, select:focus{
    background-color: #efffe0;
}
p.info{
    font-size:10pt;
    color: black;
}
p.agreement{
    margin-left:25px;
}
p.agreement label{
    width:390px;
    text-align:left;
    margin-top:5px;
    
}
        </style>
    </head>
    <body>    
    <a name="p2"></a>
   
    <form method=post action="customerregisprocess.jsp" onreset="return abc()" onsubmit="return checkForm()"  >
        
        
        <div style="text-align: center;font-style: oblique;font-size: xx-large;color: sienna">Registration</div>
          
           <fieldset class="row1">
                
                <span class="button" id="toggle-login">Account Detail</span>
                <p>
                    <label>Email *
                    </label>
                    <input type="text" name="email" id="email" >
                    
                <p>
                    <label>Password*
                    </label>
                    <input type="password" id="pass1" name="pass1">
                    <label>Confirm Password*
                    </label>
                    <input type="password" id="pass2" name="pass2">
                    <label class="obinfo">* obligatory fields
                    </label>
                </p>
            </fieldset>
            <fieldset class="row2">
               <span class="button" id="toggle-login">Personal Detail</span>
                <p>
                    <label>Name *
                    </label>
                    <input type="text" class="long" name="cname" id="cname">
                </p>
                 <p>
                    <label>Customer Id *
                    </label>
                    <input type="text" class="long" name="cid" id="cid">
                </p>
                <p>
                    <label>Phone *
                    </label>
                    <input type="text" maxlength="10" name="contact" id="contact">
                </p>
                <p>
                    <label>Address *
                    </label>
                    <input type="text" class="long" name="add" id="add" >
                </p>
                <p>
                    <label>City *
                    </label>
                    <input type="text" class="long" name="city" id="city" >
                </p>
                <p>
                    <label >Country *
                    </label>
                    <input type="text" class="long" name="coun" id="coun" >
                </p>
                
            </fieldset>
            <fieldset class="row3">
               <span class="button" id="toggle-login">Further Information</span>
                <p>
                    <label>Gender *</label>
                    <input type="radio"  value="M" name="gen">
                    <label class="gender">Male</label>
                    <input type="radio"   value="F" name="gen">
                    <label class="gender">Female</label>
                   
 
                </p>
                <p>
                    <label>Birthdate *
                    </label>
                    <select class="date" name="dd" >
                        <option value="1">01
                        </option>
                        <option value="2">02
                        </option>
                        <option value="3">03
                        </option>
                        <option value="4">04
                        </option>
                        <option value="5">05
                        </option>
                        <option value="6">06
                        </option>
                        <option value="7">07
                        </option>
                        <option value="8">08
                        </option>
                        <option value="9">09
                        </option>
                        <option value="10">10
                        </option>
                        <option value="11">11
                        </option>
                        <option value="12">12
                        </option>
                        <option value="13">13
                        </option>
                        <option value="14">14
                        </option>
                        <option value="15">15
                        </option>
                        <option value="16">16
                        </option>
                        <option value="17">17
                        </option>
                        <option value="18">18
                        </option>
                        <option value="19">19
                        </option>
                        <option value="20">20
                        </option>
                        <option value="21">21
                        </option>
                        <option value="22">22
                        </option>
                        <option value="23">23
                        </option>
                        <option value="24">24
                        </option>
                        <option value="25">25
                        </option>
                        <option value="26">26
                        </option>
                        <option value="27">27
                        </option>
                        <option value="28">28
                        </option>
                        <option value="29">29
                        </option>
                        <option value="30">30
                        </option>
                        <option value="31">31
                        </option>
                    </select>
                    <select name="mm">
                        <option value="1">January
                        </option>
                        <option value="2">February
                        </option>
                        <option value="3">March
                        </option>
                        <option value="4">April
                        </option>
                        <option value="5">May
                        </option>
                        <option value="6">June
                        </option>
                        <option value="7">July
                        </option>
                        <option value="8">August
                        </option>
                        <option value="9">September
                        </option>
                        <option value="10">October
                        </option>
                        <option value="11">November
                        </option>
                        <option value="12">December
                        </option>
                    </select>
                    <select name=yy >
				<script>
					for(i=2014;i>=1950;i--)
						document.write("<option value="+i+" >"+i+"</option>");
				</script>
				</select>
                </p>
               <br><br><br><br>
               
                
            </fieldset>
            
            <div>
                <input type="submit" value="Register" style="font-size: medium;color: indigo;text-align: center" >&nbsp;&nbsp;
			   <input type="reset"style="font-size: medium;color: indigo;text-align: center">
                               </div>
        </form>
     <tr>
                     <%@include file="footer.jsp" %>
                    </tr> 
    </body>
</html>

