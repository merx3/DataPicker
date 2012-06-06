<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TelerikDatePicker.aspx.cs" Inherits="DataPicker.TelerikDatePicker" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js"></script>
    <script src="jquery.datepick.js" type="text/javascript"></script>
    <link href="jquery.datepick.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript">        
        $(function () {
            $('#dataselector').datepick();
        }); 
    </script>
    <link href="ui-le-frog.datepick.css" rel="stylesheet" type="text/css" />
    <script src="jquery.datepick.ext.js" type="text/javascript"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <input type="text" id="dataselector" onfocus=/>
       
    </div>
    </form>
</body>
</html>
