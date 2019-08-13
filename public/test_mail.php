    <?php
        $headers = 'MIME-Version: 1.0' . "\r\n";
        $headers.= 'From: <info@srlsports.com>' . "\r\n";
        $to = "8393yogeshkumar@gmail.com";
        $subject = "My subject";
        $txt = "Hello world!";
        "CC: yogesh@roastedweb.in";
        
        if(mail($to,$subject,$txt,$headers)){
            echo "Mail Sent";
        }
        else{
            echo "Failed";
        }
    ?>