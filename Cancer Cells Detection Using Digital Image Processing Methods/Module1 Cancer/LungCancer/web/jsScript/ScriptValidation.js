


function Lvalidate()
            {
                var uName=document.getElementById('username').value;
                var password=document.getElementById('password').value;               
                
                if(uName==null || uName==""){
                    alert('Please Enter User Name');
                    document.getElementById('username').focus();
                    return false;
                }else if(password==null || password=="")
                {
                    alert('Please Enter Password');
                    document.getElementById('password').focus();
                    return false;
                }else{
                    return true;
                }
            }

function resetValue()
 {
      document.getElementById('userName').value="";
      document.getElementById('password').value="";
      document.getElementById('userName').focus();
      return false;
 }

 function validateReg()
        {

            var username=document.getElementById('username').value;
            var password=document.getElementById('password').value;
            var repassword=document.getElementById('cpassword').value;
            var firstName=document.getElementById('fname').value;
            var lastName=document.getElementById('lname').value;
            var mobno=document.getElementById('mob').value;
            
            if(username==null || username==""){
                alert('Please Enter Username');
                document.getElementById('username').focus();
                return false;
            }else if(password==null || password=="")
            {
                alert('Please Enter Password');
                document.getElementById('password').focus();
                return false;
            }else if(repassword==null || repassword=="")
            {
                alert('Please conform Password');
                document.getElementById('cpassword').focus();
                return false;
            }else if(firstName==null || firstName=="")
            {
                alert('Please Enter First Name');
                document.getElementById('fname').focus();
                return false;
            }else if(lastName==null || lastName=="")
            {
                alert('Please Enter Last Name');
                document.getElementById('lname').focus();
                return false;
            }else if(mobno==null || mobno=="")
            {
                alert('Please Enter Mobile No.');
                document.getElementById('mobno').focus();
                return false;
            }else if(password!=repassword)
            {
                alert('Please Enter correct password');
                document.getElementById('password').value=""
                document.getElementById('cpassword').value=""
                document.getElementById('password').focus();
                return false;
            }else{
                return true;
            }
        }


        function validateAudit()
        {
            var age=document.getElementById('age').value;

            if(age==null || age==""){
                alert('Please Enter age');
                document.getElementById('age').focus();
                return false;
            }else{
                return true;
            }
        }


        function validateRemark()
        {
            var age=document.getElementById('remark').value;

            if(age==null || age==""){
                alert('Please Enter Remark');
                document.getElementById('remark').focus();
                return false;
            }else{
                return true;
            }
        }