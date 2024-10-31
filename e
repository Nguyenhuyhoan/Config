
<!-- <style>
body{

background-image: url("https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Backgroud.jpeg");
  background-repeat: repeat;
}

.container{
display: flex;
flex-direction: column;
justify-content: center;
align-items: center;
max-width: 950px;
margin: 0 auto;
padding: 10px; /* không sửa*/
background-color: rgba(255, 255, 255, 0.8);
border-radius: 30px;
box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
}

.containerD{
display: flex;
flex-direction: column;
justify-content: center;
align-items: center;
max-width: 850px;
margin: 0 auto;
padding: 10px; /* không sửa*/
background-color: rgba(255, 255, 255, 0.8);
border-radius: 30px;
box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
}

.container1{
width: 850px;
margin: 20px auto;
padding: 20px;
background-color: rgba(255, 255, 255, 0);
border-radius: 30px;
box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
text-align: center;
display: flex;
justify-content: center;
align-items: center;
}

.container3{
width: 450px;
height: 80px;
margin: 20px auto;
padding: 20px;
background-color: rgba(255, 255, 255, 0.2);
border-radius: 30px;
box-shadow: 0 0 25px rgba(0, 0, 0, 0.1);
text-align: center;
display: flex;
justify-content: center;
align-items: center;
}

.content {
display: none;
padding: 30px; 
border: 1px solid #ccc;
border-radius: 30px;
font-size: 50px; 
color: #59450f;
width: 900px;
}

.content.active {
display: block;
}

.tabs {
display: flex;
}

.tab {
height: 60px;
padding: 25px;
border: 1px solid #ccc;
border-radius: 25px;
margin: 10px;
cursor: pointer;
font-size: 50px; 
color: #CC00FF;
font-weight: bold;
background-color: rgba(255, 255, 255, 0.15);
box-shadow: 0 0 25px rgba(0, 0, 0, 0.1);
text-align: center;
justify-content: center;
align-items: center;
}

.tab.active {
background-color: #E6E6FA;
}

h0 {
  text-align: center;
  font-size: 55px;
  margin-bottom: 20px;
  color: #CC00FF;
  font-weight: bold;
  } 

h1{
text-align: center;
font-size: 55px;
margin-bottom: 20px;
color: #CC00FF;
}

h2 {
  text-align: center;
  font-size: 52px;
  color: #9900FF;
  font-weight: normal;
}

p {
font-size: 30px;
line-height: 1; /* văn bản trên cách vb dưới */
margin-bottom: 0px;
margin-top: 3px;
color: #9900FF;
text-align:center;
margin:3px; 
display:inline-block;
padding-top: 10px;
padding-bottom: 10px;
}

p1{
font-size: 45px;
line-height: 1.5; /* văn bản trên cách vb dưới */
margin-bottom: 0px;
margin-top: 3px;
color: #9900FF;
text-align:center;
margin:3px; 
display:inline-block;
padding-top: 10px;
padding-bottom: 10px;
}

p3{
font-size: 55px;
line-height: 1.5;
margin-bottom: 0px;
margin-top: 3px;
color: #CC00FF;
text-align:center;
margin:3px;
font-weight: bold;
display:inline-block;
padding-top: 10px;
padding-bottom: 10px;
}

.label {
font-size: 45px;
color: #9900FF;
 }

.input {
width: 870px;
height: 100px;
margin: 20px auto;
padding: 20px;
background-color: rgba(255, 255, 255, 0);
border-radius: 30px;
box-shadow: 0 0 25px rgba(0, 0, 0, 0);
text-align: center;
display: flex;
justify-content: center;
align-items: center;
font-size: 45px;
 }

.input1 {
width: 820px;
height: 60px;
margin: 20px auto;
padding: 20px;
background-color: rgba(255, 255, 255, 0.5);
border-radius: 30px;
box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
text-align: center;
display: flex;
justify-content: center;
align-items: center;
font-size: 45px; 
color: #CC00FF;
font-weight: bold;
 }

.input2 {
width: 900px auto;
height: 300px;
margin: 20px auto;
padding: 20px;
background-color: rgba(255, 255, 255, 0);
border-radius: 30px;
box-shadow: 0 0 25px rgba(0, 0, 0, 0.2);
text-align: left;
display: flex;
justify-content: center;
align-items: center;
font-size: 45px; 
color: #CC00FF;
 }

.input3 {
width: auto;
height: auto;
margin: 20px auto;
padding: 20px;
background-color: rgba(255, 255, 255, 0);
border-radius: 30px;
box-shadow: 0 0 25px rgba(0, 0, 0, 0.2);
text-align: center;
display: flex;
justify-content: center;
align-items: center;
font-size: 45px; 
color: #CC00FF;
font-weight: bold;
 }

.dow {
  width: 400px;
  height: 100px;
  margin: 20px auto;
  padding: 20px;
  background-color: rgba(255, 255, 255, 0.2);
  border-radius: 30px;
  box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
  text-align: center;
  display: flex;
  justify-content: center;
  align-items: center;
  color: #CC00FF;
  font-size: 47px;
font-weight: bold;
}

.resultA {
  width: 850px;
  margin: 20px auto;
  padding: 20px;
  background-color: rgba(255, 255, 255, 0);
  border-radius: 30px;
  box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
  display: flex;
  justify-content: left;
  align-items: center;
  font-size: 45px;
  color: #9900FF;
}

 #resultA,  #resultB {
 display: block;
 word-break: break-all;
 }

.image {
width: 140px;
height: 140px;
margin-right: 20px;
border-radius: 25px;
box-shadow: 0 0 20px rgba(0, 0, 0, 0.3);
}

.bundle-id {
 padding-left: 20px;
}

.dow2 {
width: 180px;
height: 100px;
margin: 20px auto;
padding: 20px;
background-color: rgba(255, 255, 255, 0);
border-radius: 30px;
box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
text-align: center;
display: flex;
justify-content: center;
align-items: center;
color: #CC00FF;
font-size: 50px;
}

a.button,
button.button {
width: 370px;
height: 60px;
margin: 20px auto;
padding: 20px;
background-color: rgba(255, 255, 255, 0);
border-radius: 30px;
box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
text-align: center;
display: flex;
justify-content: center;
align-items: center;
color: #CC00FF;
font-size: 50px;
font-weight: bold;
}

 #output {
 display: block;
 word-break: break-all;
 }

.menu-icon {
  display: flex;
  flex-direction: column-reverse;
  justify-content: center;
  align-items: center;
  height: 50px;
  width: 50px;
  cursor: pointer;
  border-radius: 20%;
  background-color: #E6E6FA;
  padding: 20px;
}

.menu-icon span {
  width: 80%;
  height: 2px;
  background-color: #F0F;
  margin: 4px 0;
  border-radius: 1px;
}

.menu-options {
  display: none;
  position: absolute;
  top: 320px;
  left: 0;
  padding: 10px;
  border-radius: 40px;
  box-shadow: 0 0 20px rgba(0, 0, 0, 0.5);
  background-color: rgba(255, 255, 255, 1);
padding-left: 0px; /* Thêm lề trái */
padding-right: 0px; /* Thêm lề phải */
}

.menu-options ul {
  list-style-type: none;
  padding: 10px;
  margin: 20px;
}

.menu-options li {
  border-radius: 20px;
  margin-top: 5px;
  background-color: #E6E6FA; /* Thay đổi giá trị background-color thành màu tím nhạt */
box-shadow: 0 0 20px rgba(0, 0, 0, 0.3);
 background-size: cover;
  background-position: center;
  text-align: left;
padding-left: 30px; /* Thêm lề trái */
padding-right: 30px; /* Thêm lề phải */
}

.menu-options a {
  text-decoration: none;
  color: #000;
  font-size: 45px;
  border-radius: 10px;
}

a {
text-decoration: none;
color: #CC00FF;
}

.rounded {
  border-radius: 30px; /* bo tròn video */
}

.center-video {
margin-left: auto;
margin-right: auto;
display: block;
}

.flash {animation: flash-animation 1s infinite;}
@keyframes flash-animation {50% {
background-color: rgba(152, 251, 152, 0.9);
}}

.tabT {
padding: 20px;
border: 0px solid #ccc;
border-radius: 20px;
margin: 10px;
cursor: pointer;
font-size: 50px; 
color: #CC00FF;
font-weight: bold;
box-shadow: 0 0 2px rgba(0, 0, 0, 0);
text-align: center;
justify-content: center;
align-items: center;
}

</style>

<title> HOA CÚC TRẮNG </title>
<link rel="/180.png" href=/favicon.ico" type="image/x-icon">
<!—🌼<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
<key>items</key>
<array>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ESign%20Anbang_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Anbang</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Anbang</string>
</dict>
</dict>
</array>
</dict>
</plist>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
<key>items</key>
<array>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ES%20Chongqing_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Chongqing</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Chongqing</string>
</dict>
</dict>
</array>
</dict>
</plist>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
<key>items</key>
<array>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ES%20Continent2_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Continent2</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Continent2</string>
</dict>
</dict>
</array>
</dict>
</plist>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
<key>items</key>
<array>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ESign%20Hena_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Hena</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Hena</string>
</dict>
</dict>
</array>
</dict>
</plist>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
<key>items</key>
<array>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ES%20Sunshine1_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Sunshine1</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Sunshine1</string>
</dict>
</dict>
</array>
</dict>
</plist>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
<key>items</key>
<array>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ES%20Vietnam_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Vietnam</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Vietnam</string>
</dict>
</dict>
</array>
</dict>
</plist>🌼—>

<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<meta name="apple-mobile-web-app-title" content="Chặn Thu Hồi">
<link rel="apple-touch-icon" sizes="180x180" href="/180.png">

<br />

<div class="containerD"> <div
<h0>🍀🌵 White Daisy 🌵🍀<br />
<p> <a href="https://www.facebook.com/profile.php?id=61552569936923&mibextid=JRoKGi" style="text-decoration: none; color: #9900FF; font-size: 42px;">++ CREATED BY BINH MINH ++</a> </p> AAAAAA🌼--> <?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
<key>items</key>
<array> <!--AAAAAA🌼
</h0>
</div> <br />

<div class="menu-icon" id="menu-icon">
<span></span><span></span><span></span></div>
<div class="menu-options" id="menu-options"><ul>

<li style="margin-bottom: 30px;"><a href="http://revoke.wap.sh" style="color: #CC00FF; font-size: 50px;">🌵 Install Esign</a></li>
<li style="margin-bottom: 30px;">
<a href="chanthuhoi" style="color: #CC00FF; font-size: 50px;">🌵 Create Recall Block Config</a>


</ul>
</div> 
<br />

<div class="container"> <div

<div class="input3">
  🌟 Create Configuration to Block Recall 🌟<br />
  🌟🌵 Use Adguard Personal DNS 🌵🌟
</div>

<div>
  <div class="tabs">
    <div class="tab" onclick="openTab(event, 'tab1')">Information</div>
    <div class="tab" onclick="openTab(event, 'tab2')">Video</div>
    <div class="tab" onclick="openTab(event, 'tab3')">Create Config</div>
    <br />
  </div>
</div>
<br />

<!TAB 11111>
<div class="content" id="tab1">  

🌟 GUIDE VIDEO IN THE VIDEO TAB <br />
(Watch the video to know how to do it correctly) <br /> <br /> 

🌟 CONFIGURATION INFORMATION: <br />  <br />
+ Each Adguard DNS account only allows 300,000 free queries per month, which is not enough for your use. However, 300,000 queries are more than enough if used solely for blocking recalls. <br /> <br />
+ With this idea, this page will create a recall-blocking configuration using just one free Adguard DNS account, ensuring you won't exhaust the 300,000 queries by the end of the month. Even if you share it with 3 others, you still won't use up 300,000 queries by the end of the month. <br /> <br />

🌟 HOW THE CONFIGURATION WORKS: <br />  <br />
+ The configuration routes all Apple links through Adguard DNS, while all other links go through the device's original DNS. Adguard DNS filters Apple's links, blocking those that attempt to revoke certificates, and allowing others to pass through. <br /> <br />
+ The configuration does not have an ad-blocking function. <br /> <br /> 

🌟 SOME NOTES: <br /> <br /> <div

+ Do not use other DNS or VPNs in combination with this DNS unless you know they have recall-blocking functions. Even if another DNS or VPN has recall-blocking functions, do not switch frequently as it may cause network leaks, leading to recalls. <br /> <br /> 
+ Before restarting the device, turn off all networks and enable airplane mode to prevent network leaks. After restarting, wait a few seconds before turning on the network. (If not done, the configuration may not activate in time, causing network leaks and certificate revocations). <br /> <br /> 
</div> <!☘️End of Tab 1☘️>

<!TAB 2222☘️>
<div class="content" id="tab2"> 

<div style="text-align:center;">
<p style="color: #59450f; font-size: 50px;">Watch the Guide Video in the YouTube App</p>
</div> 

<div class="container3"> 
<a href="youtube://8042uTiH2P8"><p3>🌟 YouTube 🌟</p3></a>
</div>
<br /> 

<div style="text-align:center;"> <div
<p style="color: #59450f; font-size: 50px;">Or Watch Directly Here 👇:</p>
</div>

<iframe class="rounded center-video" width="900" height="1950" src="https://www.youtube.com/embed/8042uTiH2P8" frameborder="0" allowfullscreen></iframe> 

 <br />  <br /> 
</div> <!☘️Hết Tab 2☘️>

<!TAB 3333>
<div class="content" id="tab3">

<div onclick="fetchAndDownloadFile('https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Vi', 'Revoke_Block')" class="input1">🌟 Revoke Blocking File 🌟</div>

<div onclick="fetchAndDownloadFile('https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/ViTa', 'Revoke_Block._.Update_IOS')" class="input1">🌟 Revoke Blocking File - Update IOS 🌟</div>

<div class="input1" onclick="window.open('https://adguard-dns.io/en/welcome.html', '_blank')">🌟 Web Adguard DNS 🌟</div>

<br /> 

<label class="label">DNS Name:</label>
<textarea id="khung1a" class="input" placeholder="Ex: 😋 Revoke Blocking Configuration" required></textarea>

<label class="label">Configuration Information:</label>
<textarea id="khung1b" class="input" placeholder="Ex: 💁 Created by Tim Cook" required></textarea>

<label class="label">DNS - OVER - HTTPS:</label>
<textarea id="khung1c" class="input" placeholder="Ex: https://d.adguard-dns.com/....." required></textarea>

<div class="input2">
🌟 Press “Create Configuration” to display the “Install Configuration” button, then click that button to install.<br />  
🌟 Download: Long press on”Install Config” to display a menu, then select "Download linked file". <br /> 
</div>

<button onclick="thayThe()" class="dow">Create</button>

<div id="customPlacement"></div>

</div> <!☘️End of Tab 3☘️>
<br /> <br />

<img src="https://raw.githubusercontent.com/Nguyenhuyhoan/Hotgirl/main/26.jpeg" alt="Ảnh trang chủ" style="border-radius: 50px; max-width: 100%;
background-color: rgba(255, 255, 255, 0.7);
box-shadow: 0 0 20px rgba(0, 0, 0, 0.6);
padding: 1px;">

<br /><br /><br /><br /><br /><br /><br /><br /><br />
<br /><br /><br /><br /><br /><br /><br /><br /><br />

</div> <!☘️Hết Tab  container - Hết Tab 1+2+3☘️>

<br /><br /><br /><br /><br /><br /><br /><br /><br />



    


  
<!🌸Lấy Dữ Liệu Tạo File Mới>
<script>
async function fetchAndDownloadFile(url, fileName) {try {
const response = await fetch(url);
if (!response.ok) {
throw new Error(`HTTP error! status: ${response.status}`);}
let base64Text = await response.text();
base64Text = base64Text.substring(3);
const binaryString = atob(base64Text);
const binaryLen = binaryString.length;
const bytes = new Uint8Array(binaryLen);
for (let i = 0; i < binaryLen; i++) {
bytes[i] = binaryString.charCodeAt(i);}
const blob = new Blob([bytes], { type: 'text/plain' });
const link = document.createElement('a');
link.href = URL.createObjectURL(blob);
link.download = fileName;
document.body.appendChild(link);
link.click();
document.body.removeChild(link);
URL.revokeObjectURL(link.href);} catch (error) {
console.error('Có lỗi xảy ra:', error);}}
</script>


<!🌸Script ADG>

<script>
function flashInput(element) {
var count = 0;
var interval = setInterval(function() {
if (count === 8) {
clearInterval(interval);
element.classList.remove("flash");
} else {
element.classList.toggle("flash");
count++;
}
}, 500);
}

function thayThe() {
      var khung1a = document.getElementById("khung1a").value;
      var khung1b = document.getElementById("khung1b").value;
      var khung1c = document.getElementById("khung1c").value;

var inputs = {
        "khung1a": khung1a,
        "khung1b": khung1b,
        "khung1c": khung1c
};

      var isFilled = true; // Biến cờ kiểm tra trạng thái của các khung nhập liệu

      for (var key in inputs) {
        var inputElement = document.getElementById(key);
        if (inputs[key].trim() === '') {
          flashInput(inputElement);
          isFilled = false;
        } else {
          inputElement.classList.remove("flash");
        }
      }

      if (isFilled) {

<!—🌼<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
<key>items</key>
<array>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ESign%20Anbang_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Anbang</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Anbang</string>
</dict>
</dict>
</array>
</dict>
</plist>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
<key>items</key>
<array>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ES%20Chongqing_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Chongqing</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Chongqing</string>
</dict>
</dict>
</array>
</dict>
</plist>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
<key>items</key>
<array>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ES%20Continent2_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Continent2</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Continent2</string>
</dict>
</dict>
</array>
</dict>
</plist>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
<key>items</key>
<array>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ESign%20Hena_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Hena</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Hena</string>
</dict>
</dict>
</array>
</dict>
</plist>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
<key>items</key>
<array>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ES%20Sunshine1_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Sunshine1</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Sunshine1</string>
</dict>
</dict>
</array>
</dict>
</plist>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
<key>items</key>
<array>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ES%20Vietnam_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Vietnam</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Vietnam</string>
</dict>
</dict>
</array>
</dict>
</plist>🌼—>


var VanBan = `
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict><key>PayloadContent</key>
<array>
<dict>
<key>DNSSettings</key>
<dict>
<key>DNSProtocol</key>
<string>HTTPS</string>
<key>ServerURL</key>
AAAc
<key>SupplementalMatchDomains</key>
<array>
<string>apple.com</string>
</array>
</dict>
<key>PayloadDisplayName</key>
<key>PayloadOrganization</key>
AAAb
<key>PayloadIdentifier</key>
<string>3467755466434566</string>
<key>PayloadType</key>
<string>com.apple.dnsSettings.managed</string>
<key>PayloadUUID</key>
<string>34677545654456667</string>
<key>PayloadVersion</key>
<integer>1</integer>
</dict> 
<dict>
<key>FullScreen</key>
<true/>
<key>Icon</key>
<data>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</data>
<key>IsRemovable</key>
<false/>
<key>Label</key>
<string>White Daisy</string>       
<key>PayloadIdentifier</key>
<string>com.example.webclip</string>
<key>PayloadType</key>
<string>com.apple.webClip.managed</string>
<key>PayloadUUID</key>
<string>duifjxxjucjc</string> 
<key>PayloadVersion</key>
<integer>1</integer>
<key>URL</key>
<string>revoke.wap.sh</string>
<key>IgnoreManifestScope</key>
<true/>
<key>LaunchInBackground</key>
<false/>
<key>CustomUserAgent</key>
<string>MyCustomUserAgent</string>
<key>DisplayMode</key>
<string>fullscreen</string>
</dict>
</array>
<key>PayloadDisplayName</key>
AAAd
<key>PayloadDescription</key>
<string>
🌟 Note:
+ Do not use other DNS or VPNs in parallel with this DNS unless you know that those DNS and VPNs have the function to block recalls.
+ Before restarting the device, turn off all networks and enable airplane mode to prevent network leaks. (If you don't do this, upon restarting, the configuration may not activate in time, causing network leaks and resulting in certificate revocation).

🌟 How the Configuration Works:
+ The configuration will route all Apple links through Adguard DNS, while all other links will go through the device's original DNS. Adguard DNS filters Apple's links, blocking those attempting to revoke certificates and allowing others to pass.
+ With the configuration you just created, even if you share it with 3 other people, you will still not exceed 300,000 queries by the end of the month.
+ The configuration does not have an ad-blocking function.
</string>

<key>PayloadIdentifier</key>
<string>34577745777444677</string>
<key>PayloadRemovalDisallowed</key>
<false/>
<key>PayloadType</key>
<string>Configuration</string>
<key>PayloadUUID</key>
<string>97654445675456777</string>
<key>PayloadVersion</key>
<integer>1</integer>
</dict>
</plist>

    `;


VanBan = VanBan.replace("AAAa", "<string>" + khung1a.replace(/;$/g, '').replace(/;/g, "</string>\n<string>").replace(/,/g, "</string>\n<string>") + "</string>");

VanBan = VanBan.replace("AAAb", "<string>" + khung1b.replace(/;$/g, '').replace(/;/g, "</string>\n<string>").replace(/,/g, "</string>\n<string>") + "</string>");

VanBan = VanBan.replace("AAAc", "<string>" + khung1c.replace(/\s/g, '').replace(/;$/g, '').replace(/;/g, "</string>\n<string>").replace(/,/g, "</string>\n<string>") + "</string>");

VanBan = VanBan.replace("AAAd", "<string>" + khung1a.replace(/;$/g, '').replace(/;/g, "</string>\n<string>").replace(/,/g, "</string>\n<string>") + "</string>");

    var fileName = Date.now() + ".mobileconfig";

    // Tải lên tệp lên GitHub
    const token = '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';
    const owner = 'Nguyenhuyhoan';
    const repo = 'User';
    const filePath = fileName;
    const content = btoa(unescape(encodeURIComponent(VanBan)));

    fetch(`https://api.github.com/repos/${owner}/${repo}/contents/${filePath}`, {
      method: 'PUT',
      headers: {
        'Authorization': `Bearer ${token}`,
        'Content-Type': 'application/json'
      },
      body: JSON.stringify({
        message: 'Tải lên tệp',
        content: content
      })
    })
      .then(response => {
        if (response.ok) {
          console.log('Tệp đã được tải lên thành công');

          const customPlacement = document.getElementById("customPlacement");

          // Thêm nút tải xuống
          const downloadLink = document.createElement('a');
          downloadLink.href = `https://github.com/${owner}/${repo}/raw/main/${filePath}`;
          downloadLink.innerText = 'Install Config';
          downloadLink.classList.add('button');
          customPlacement.appendChild(downloadLink);
        } else {
          console.error('Không thể tải lên tệp');
        }
      })
      .catch(error => {
        console.error('Đã xảy ra lỗi:', error);
      });
   }
}
</script>



<script>
const body = document.body;
body.addEventListener('click', function() {
  document.getElementById('menu-options').style.display = 'none';});
document.getElementById('menu-icon').addEventListener('click', function(event) {
  event.stopPropagation();
  document.getElementById('menu-options').style.display = document.getElementById('menu-options').style.display === 'block' ? 'none' : 'block';
});
</script>

<!☘️Script Tab>
<script>
document.addEventListener("DOMContentLoaded", function() {
openTab(event, 'tab1');});

function openTab(evt, tabName) {
var i, tabcontent, tablinks;
tabcontent = document.getElementsByClassName("content");
for (i = 0; i < tabcontent.length; i++) {
tabcontent[i].style.display = "none";}
tablinks = document.getElementsByClassName("tab");
for (i = 0; i < tablinks.length; i++) {
tablinks[i].className = tablinks[i].className.replace(" active", "");}
document.getElementById(tabName).style.display = "block";
evt.currentTarget.className += " active";}
var defaultTab = document.getElementById("tab1");
defaultTab.click();
defaultTab.className += " active";
</script>

<link rel="stylesheet" type="text/css" href="http://opamaaa.wap.sh/files/xqc-full.css" />
<xt:auth skip="BBBBB🌼" /> -->

<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ES%20Continent2_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Continent2</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Continent2</string>
</dict>
</dict>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ES%20Sunshine1_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Sunshine1</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Sunshine1</string>
</dict>
</dict>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ES%20Vietnam_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Vietnam</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Vietnam</string>
</dict>
</dict>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ES%20Chongqing_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Chongqing</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Chongqing</string>
</dict>
</dict>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ESign%20Hena_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Hena</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Hena</string>
</dict>
</dict>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ESign%20Anbang_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Anbang</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Anbang</string>
</dict>
</dict>
<!-- BBBBBB🌼

body{

background-image: url("https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Backgroud.jpeg");
  background-repeat: repeat;
}

.container{
display: flex;
flex-direction: column;
justify-content: center;
align-items: center;
max-width: 950px;
margin: 0 auto;
padding: 10px; /* không sửa*/
background-color: rgba(255, 255, 255, 0.8);
border-radius: 30px;
box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
}

.containerD{
display: flex;
flex-direction: column;
justify-content: center;
align-items: center;
max-width: 850px;
margin: 0 auto;
padding: 10px; /* không sửa*/
background-color: rgba(255, 255, 255, 0.8);
border-radius: 30px;
box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
}

.container1{
width: 850px;
margin: 20px auto;
padding: 20px;
background-color: rgba(255, 255, 255, 0);
border-radius: 30px;
box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
text-align: center;
display: flex;
justify-content: center;
align-items: center;
}

.container3{
width: 450px;
height: 80px;
margin: 20px auto;
padding: 20px;
background-color: rgba(255, 255, 255, 0.2);
border-radius: 30px;
box-shadow: 0 0 25px rgba(0, 0, 0, 0.1);
text-align: center;
display: flex;
justify-content: center;
align-items: center;
}

.content {
display: none;
padding: 30px; 
border: 1px solid #ccc;
border-radius: 30px;
font-size: 50px; 
color: #59450f;
width: 900px;
}

.content.active {
display: block;
}

.tabs {
display: flex;
}

.tab {
height: 60px;
padding: 25px;
border: 1px solid #ccc;
border-radius: 25px;
margin: 10px;
cursor: pointer;
font-size: 50px; 
color: #CC00FF;
font-weight: bold;
background-color: rgba(255, 255, 255, 0.15);
box-shadow: 0 0 25px rgba(0, 0, 0, 0.1);
text-align: center;
justify-content: center;
align-items: center;
}

.tab.active {
background-color: #E6E6FA;
}

h0 {
  text-align: center;
  font-size: 55px;
  margin-bottom: 20px;
  color: #CC00FF;
  font-weight: bold;
  } 

h1{
text-align: center;
font-size: 55px;
margin-bottom: 20px;
color: #CC00FF;
}

h2 {
  text-align: center;
  font-size: 52px;
  color: #9900FF;
  font-weight: normal;
}

p {
font-size: 30px;
line-height: 1; /* văn bản trên cách vb dưới */
margin-bottom: 0px;
margin-top: 3px;
color: #9900FF;
text-align:center;
margin:3px; 
display:inline-block;
padding-top: 10px;
padding-bottom: 10px;
}

p1{
font-size: 45px;
line-height: 1.5; /* văn bản trên cách vb dưới */
margin-bottom: 0px;
margin-top: 3px;
color: #9900FF;
text-align:center;
margin:3px; 
display:inline-block;
padding-top: 10px;
padding-bottom: 10px;
}

p3{
font-size: 55px;
line-height: 1.5;
margin-bottom: 0px;
margin-top: 3px;
color: #CC00FF;
text-align:center;
margin:3px;
font-weight: bold;
display:inline-block;
padding-top: 10px;
padding-bottom: 10px;
}

.label {
font-size: 45px;
color: #9900FF;
 }

.input {
width: 870px;
height: 100px;
margin: 20px auto;
padding: 20px;
background-color: rgba(255, 255, 255, 0);
border-radius: 30px;
box-shadow: 0 0 25px rgba(0, 0, 0, 0);
text-align: center;
display: flex;
justify-content: center;
align-items: center;
font-size: 45px;
 }

.input1 {
width: 820px;
height: 60px;
margin: 20px auto;
padding: 20px;
background-color: rgba(255, 255, 255, 0.5);
border-radius: 30px;
box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
text-align: center;
display: flex;
justify-content: center;
align-items: center;
font-size: 45px; 
color: #CC00FF;
font-weight: bold;
 }

.input2 {
width: 900px auto;
height: 300px;
margin: 20px auto;
padding: 20px;
background-color: rgba(255, 255, 255, 0);
border-radius: 30px;
box-shadow: 0 0 25px rgba(0, 0, 0, 0.2);
text-align: left;
display: flex;
justify-content: center;
align-items: center;
font-size: 45px; 
color: #CC00FF;
 }

.input3 {
width: auto;
height: auto;
margin: 20px auto;
padding: 20px;
background-color: rgba(255, 255, 255, 0);
border-radius: 30px;
box-shadow: 0 0 25px rgba(0, 0, 0, 0.2);
text-align: center;
display: flex;
justify-content: center;
align-items: center;
font-size: 45px; 
color: #CC00FF;
font-weight: bold;
 }

.dow {
  width: 400px;
  height: 100px;
  margin: 20px auto;
  padding: 20px;
  background-color: rgba(255, 255, 255, 0.2);
  border-radius: 30px;
  box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
  text-align: center;
  display: flex;
  justify-content: center;
  align-items: center;
  color: #CC00FF;
  font-size: 47px;
font-weight: bold;
}

.resultA {
  width: 850px;
  margin: 20px auto;
  padding: 20px;
  background-color: rgba(255, 255, 255, 0);
  border-radius: 30px;
  box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
  display: flex;
  justify-content: left;
  align-items: center;
  font-size: 45px;
  color: #9900FF;
}

 #resultA,  #resultB {
 display: block;
 word-break: break-all;
 }

.image {
width: 140px;
height: 140px;
margin-right: 20px;
border-radius: 25px;
box-shadow: 0 0 20px rgba(0, 0, 0, 0.3);
}

.bundle-id {
 padding-left: 20px;
}

.dow2 {
width: 180px;
height: 100px;
margin: 20px auto;
padding: 20px;
background-color: rgba(255, 255, 255, 0);
border-radius: 30px;
box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
text-align: center;
display: flex;
justify-content: center;
align-items: center;
color: #CC00FF;
font-size: 50px;
}

a.button,
button.button {
width: 370px;
height: 60px;
margin: 20px auto;
padding: 20px;
background-color: rgba(255, 255, 255, 0);
border-radius: 30px;
box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
text-align: center;
display: flex;
justify-content: center;
align-items: center;
color: #CC00FF;
font-size: 50px;
font-weight: bold;
}

 #output {
 display: block;
 word-break: break-all;
 }

.menu-icon {
  display: flex;
  flex-direction: column-reverse;
  justify-content: center;
  align-items: center;
  height: 50px;
  width: 50px;
  cursor: pointer;
  border-radius: 20%;
  background-color: #E6E6FA;
  padding: 20px;
}

.menu-icon span {
  width: 80%;
  height: 2px;
  background-color: #F0F;
  margin: 4px 0;
  border-radius: 1px;
}

.menu-options {
  display: none;
  position: absolute;
  top: 320px;
  left: 0;
  padding: 10px;
  border-radius: 40px;
  box-shadow: 0 0 20px rgba(0, 0, 0, 0.5);
  background-color: rgba(255, 255, 255, 1);
padding-left: 0px; /* Thêm lề trái */
padding-right: 0px; /* Thêm lề phải */
}

.menu-options ul {
  list-style-type: none;
  padding: 10px;
  margin: 20px;
}

.menu-options li {
  border-radius: 20px;
  margin-top: 5px;
  background-color: #E6E6FA; /* Thay đổi giá trị background-color thành màu tím nhạt */
box-shadow: 0 0 20px rgba(0, 0, 0, 0.3);
 background-size: cover;
  background-position: center;
  text-align: left;
padding-left: 30px; /* Thêm lề trái */
padding-right: 30px; /* Thêm lề phải */
}

.menu-options a {
  text-decoration: none;
  color: #000;
  font-size: 45px;
  border-radius: 10px;
}

a {
text-decoration: none;
color: #CC00FF;
}

.rounded {
  border-radius: 30px; /* bo tròn video */
}

.center-video {
margin-left: auto;
margin-right: auto;
display: block;
}

.flash {animation: flash-animation 1s infinite;}
@keyframes flash-animation {50% {
background-color: rgba(152, 251, 152, 0.9);
}}

.tabT {
padding: 20px;
border: 0px solid #ccc;
border-radius: 20px;
margin: 10px;
cursor: pointer;
font-size: 50px; 
color: #CC00FF;
font-weight: bold;
box-shadow: 0 0 2px rgba(0, 0, 0, 0);
text-align: center;
justify-content: center;
align-items: center;
}

</style>

<title> HOA CÚC TRẮNG </title>
<link rel="/180.png" href=/favicon.ico" type="image/x-icon">

<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<meta name="apple-mobile-web-app-title" content="Chặn Thu Hồi">
<link rel="apple-touch-icon" sizes="180x180" href="/180.png">

<br />

<div class="containerD"> 
<h0>🍀🌵 White Daisy 🌵🍀<br />
<p> <a href="https://www.facebook.com/profile.php?id=61552569936923&mibextid=JRoKGi" style="text-decoration: none; color: #9900FF; font-size: 42px;">++ CREATED BY BINH MINH ++</a> </p>
</h0>
</div> <br />

<div class="menu-icon" id="menu-icon">
<span></span><span></span><span></span></div>
<div class="menu-options" id="menu-options"><ul>

<li style="margin-bottom: 30px;"><a href="http://revoke.wap.sh" style="color: #CC00FF; font-size: 50px;">🌵 Install Esign</a></li>
<li style="margin-bottom: 30px;">
<a href="chanthuhoi" style="color: #CC00FF; font-size: 50px;">🌵 Create Recall Block Config</a>


</ul>
</div> 
<br />

<div class="container">

<div class="input3">
  🌟 Create Configuration to Block Recall 🌟<br />
  🌟🌵 Use Adguard Personal DNS 🌵🌟
</div>

<div>
  <div class="tabs">
    <div class="tab" onclick="openTab(event, 'tab1')">Information</div>
    <div class="tab" onclick="openTab(event, 'tab2')">Video</div>
    <div class="tab" onclick="openTab(event, 'tab3')">Create Config</div>
    <br />
  </div>
</div>
<br />

<!TAB 11111>
<div class="content" id="tab1">  

🌟 GUIDE VIDEO IN THE VIDEO TAB <br />
(Watch the video to know how to do it correctly) <br /> <br /> 

🌟 CONFIGURATION INFORMATION: <br />  <br />
+ Each Adguard DNS account only allows 300,000 free queries per month, which is not enough for your use. However, 300,000 queries are more than enough if used solely for blocking recalls. <br /> <br />
+ With this idea, this page will create a recall-blocking configuration using just one free Adguard DNS account, ensuring you won't exhaust the 300,000 queries by the end of the month. Even if you share it with 3 others, you still won't use up 300,000 queries by the end of the month. <br /> <br />

🌟 HOW THE CONFIGURATION WORKS: <br />  <br />
+ The configuration routes all Apple links through Adguard DNS, while all other links go through the device's original DNS. Adguard DNS filters Apple's links, blocking those that attempt to revoke certificates, and allowing others to pass through. <br /> <br />
+ The configuration does not have an ad-blocking function. <br /> <br /> 

🌟 SOME NOTES: <br /> <br /> 

+ Do not use other DNS or VPNs in combination with this DNS unless you know they have recall-blocking functions. Even if another DNS or VPN has recall-blocking functions, do not switch frequently as it may cause network leaks, leading to recalls. <br /> <br /> 
+ Before restarting the device, turn off all networks and enable airplane mode to prevent network leaks. After restarting, wait a few seconds before turning on the network. (If not done, the configuration may not activate in time, causing network leaks and certificate revocations). <br /> <br /> 
</div> <!☘️End of Tab 1☘️>

<!TAB 2222☘️>
<div class="content" id="tab2"> 

<div style="text-align:center;">
<p style="color: #59450f; font-size: 50px;">Watch the Guide Video in the YouTube App</p>
</div> 

<div class="container3"> 
<a href="youtube://8042uTiH2P8"><p3>🌟 YouTube 🌟</p3></a>
</div>
<br /> 

<div style="text-align:center;">
<p style="color: #59450f; font-size: 50px;">Or Watch Directly Here 👇:</p>
</div>

<iframe class="rounded center-video" width="900" height="1950" src="https://www.youtube.com/embed/8042uTiH2P8" frameborder="0" allowfullscreen></iframe> 

 <br />  <br /> 
</div> <!☘️Hết Tab 2☘️>

<!TAB 3333>
<div class="content" id="tab3">

<—🌼<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
<key>items</key>
<array>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ESign%20Anbang_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Anbang</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Anbang</string>
</dict>
</dict>
</array>
</dict>
</plist>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
<key>items</key>
<array>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ES%20Chongqing_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Chongqing</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Chongqing</string>
</dict>
</dict>
</array>
</dict>
</plist>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
<key>items</key>
<array>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ES%20Continent2_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Continent2</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Continent2</string>
</dict>
</dict>
</array>
</dict>
</plist>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
<key>items</key>
<array>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ESign%20Hena_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Hena</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Hena</string>
</dict>
</dict>
</array>
</dict>
</plist>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
<key>items</key>
<array>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ES%20Sunshine1_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Sunshine1</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Sunshine1</string>
</dict>
</dict>
</array>
</dict>
</plist>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
<key>items</key>
<array>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/EmXin/refs/heads/main/ES%20Vietnam_5.0.2.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
<dict>
<key>kind</key>
<string>full-size-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Esign.jpg</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>Vietnam</string>
<key>bundle-version</key>
<string>Vvv</string>
<key>kind</key>
<string>software</string>
<key>title</key>
<string>Esign Vietnam</string>
</dict>
</dict>
</array>
</dict>
</plist>🌼—>

<div onclick="fetchAndDownloadFile('https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/Vi', 'Revoke_Block')" class="input1">🌟 Revoke Blocking File 🌟</div>

<div onclick="fetchAndDownloadFile('https://raw.githubusercontent.com/Nguyenhuyhoan/Config/main/ViTa', 'Revoke_Block._.Update_IOS')" class="input1">🌟 Revoke Blocking File - Update IOS 🌟</div>

<div class="input1" onclick="window.open('https://adguard-dns.io/en/welcome.html', '_blank')">🌟 Web Adguard DNS 🌟</div>

<br /> 

<label class="label">DNS Name:</label>
<textarea id="khung1a" class="input" placeholder="Ex: 😋 Revoke Blocking Configuration" required></textarea>

<label class="label">Configuration Information:</label>
<textarea id="khung1b" class="input" placeholder="Ex: 💁 Created by Tim Cook" required></textarea>

<label class="label">DNS - OVER - HTTPS:</label>
<textarea id="khung1c" class="input" placeholder="Ex: https://d.adguard-dns.com/....." required></textarea>

<div class="input2">
🌟 Press “Create Configuration” to display the “Install Configuration” button, then click that button to install.<br />  
🌟 Download: Long press on”Install Config” to display a menu, then select "Download linked file". <br /> 
</div>

<button onclick="thayThe()" class="dow">Create</button>

<div id="customPlacement"></div>

</div> <!☘️End of Tab 3☘️>
<br /> <br />

<img src="https://raw.githubusercontent.com/Nguyenhuyhoan/Hotgirl/main/26.jpeg" alt="Ảnh trang chủ" style="border-radius: 50px; max-width: 100%;
background-color: rgba(255, 255, 255, 0.7);
box-shadow: 0 0 20px rgba(0, 0, 0, 0.6);
padding: 1px;">

<br /><br /><br /><br /><br /><br /><br /><br /><br />
<br /><br /><br /><br /><br /><br /><br /><br /><br />

</div> <!☘️Hết Tab  container - Hết Tab 1+2+3☘️>

<br /><br /><br /><br /><br /><br /><br /><br /><br />



    


  
<!🌸Lấy Dữ Liệu Tạo File Mới>
<script>
async function fetchAndDownloadFile(url, fileName) {try {
const response = await fetch(url);
if (!response.ok) {
throw new Error(`HTTP error! status: ${response.status}`);}
let base64Text = await response.text();
base64Text = base64Text.substring(3);
const binaryString = atob(base64Text);
const binaryLen = binaryString.length;
const bytes = new Uint8Array(binaryLen);
for (let i = 0; i < binaryLen; i++) {
bytes[i] = binaryString.charCodeAt(i);}
const blob = new Blob([bytes], { type: 'text/plain' });
const link = document.createElement('a');
link.href = URL.createObjectURL(blob);
link.download = fileName;
document.body.appendChild(link);
link.click();
document.body.removeChild(link);
URL.revokeObjectURL(link.href);} catch (error) {
console.error('Có lỗi xảy ra:', error);}}
</script>


<!🌸Script ADG>

<script>
function flashInput(element) {
var count = 0;
var interval = setInterval(function() {
if (count === 8) {
clearInterval(interval);
element.classList.remove("flash");
} else {
element.classList.toggle("flash");
count++;
}
}, 500);
}

function thayThe() {
      var khung1a = document.getElementById("khung1a").value;
      var khung1b = document.getElementById("khung1b").value;
      var khung1c = document.getElementById("khung1c").value;

var inputs = {
        "khung1a": khung1a,
        "khung1b": khung1b,
        "khung1c": khung1c
};

      var isFilled = true; // Biến cờ kiểm tra trạng thái của các khung nhập liệu

      for (var key in inputs) {
        var inputElement = document.getElementById(key);
        if (inputs[key].trim() === '') {
          flashInput(inputElement);
          isFilled = false;
        } else {
          inputElement.classList.remove("flash");
        }
      }

      if (isFilled) {


var VanBan = `
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict><key>PayloadContent</key>
<array>
<dict>
<key>DNSSettings</key>
<dict>
<key>DNSProtocol</key>
<string>HTTPS</string>
<key>ServerURL</key>
AAAc
<key>SupplementalMatchDomains</key>
<array>
<string>apple.com</string>
</array>
</dict>
<key>PayloadDisplayName</key>
AAAa
<key>PayloadOrganization</key>
AAAb
<key>PayloadIdentifier</key>
<string>3467755466434566</string>
<key>PayloadType</key>
<string>com.apple.dnsSettings.managed</string>
<key>PayloadUUID</key>
<string>34677545654456667</string>
<key>PayloadVersion</key>
<integer>1</integer>
</dict> 
<dict>
<key>FullScreen</key>
<true/>
<key>Icon</key>
<data>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</data>
<key>IsRemovable</key>
<false/>
<key>Label</key>
<string>White Daisy</string>       
<key>PayloadIdentifier</key>
<string>com.example.webclip</string>
<key>PayloadType</key>
<string>com.apple.webClip.managed</string>
<key>PayloadUUID</key>
<string>duifjxxjucjc</string> 
<key>PayloadVersion</key>
<integer>1</integer>
<key>URL</key>
<string>revoke.wap.sh</string>
<key>IgnoreManifestScope</key>
<true/>
<key>LaunchInBackground</key>
<false/>
<key>CustomUserAgent</key>
<string>MyCustomUserAgent</string>
<key>DisplayMode</key>
<string>fullscreen</string>
</dict>
</array>
<key>PayloadDisplayName</key>
AAAd
<key>PayloadDescription</key>
<string>
🌟 Note:
+ Do not use other DNS or VPNs in parallel with this DNS unless you know that those DNS and VPNs have the function to block recalls.
+ Before restarting the device, turn off all networks and enable airplane mode to prevent network leaks. (If you don't do this, upon restarting, the configuration may not activate in time, causing network leaks and resulting in certificate revocation).

🌟 How the Configuration Works:
+ The configuration will route all Apple links through Adguard DNS, while all other links will go through the device's original DNS. Adguard DNS filters Apple's links, blocking those attempting to revoke certificates and allowing others to pass.
+ With the configuration you just created, even if you share it with 3 other people, you will still not exceed 300,000 queries by the end of the month.
+ The configuration does not have an ad-blocking function.
</string>

<key>PayloadIdentifier</key>
<string>34577745777444677</string>
<key>PayloadRemovalDisallowed</key>
<false/>
<key>PayloadType</key>
<string>Configuration</string>
<key>PayloadUUID</key>
<string>97654445675456777</string>
<key>PayloadVersion</key>
<integer>1</integer>
</dict>
</plist>

    `;


VanBan = VanBan.replace("AAAa", "<string>" + khung1a.replace(/;$/g, '').replace(/;/g, "</string>\n<string>").replace(/,/g, "</string>\n<string>") + "</string>");

VanBan = VanBan.replace("AAAb", "<string>" + khung1b.replace(/;$/g, '').replace(/;/g, "</string>\n<string>").replace(/,/g, "</string>\n<string>") + "</string>");

VanBan = VanBan.replace("AAAc", "<string>" + khung1c.replace(/\s/g, '').replace(/;$/g, '').replace(/;/g, "</string>\n<string>").replace(/,/g, "</string>\n<string>") + "</string>");

VanBan = VanBan.replace("AAAd", "<string>" + khung1a.replace(/;$/g, '').replace(/;/g, "</string>\n<string>").replace(/,/g, "</string>\n<string>") + "</string>");

    var fileName = Date.now() + ".mobileconfig";

    // Tải lên tệp lên GitHub
    const token = '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';
    const owner = 'Nguyenhuyhoan';
    const repo = 'User';
    const filePath = fileName;
    const content CCCCCC🌼 --> </array>
</dict>
</plist><!--CCCCCC🌼🌼🌼🌼
btoa(unescape(encodeURIComponent(VanBan)));

    fetch(`https://api.github.com/repos/${owner}/${repo}/contents/${filePath}`, {
      method: 'PUT',
      headers: {
        'Authorization': `Bearer ${token}`,
        'Content-Type': 'application/json'
      },
      body: JSON.stringify({
        message: 'Tải lên tệp',
        content: content
      })
    })
      .then(response => {
        if (response.ok) {
          console.log('Tệp đã được tải lên thành công');

          const customPlacement = document.getElementById("customPlacement");

          // Thêm nút tải xuống
          const downloadLink = document.createElement('a');
          downloadLink.href = `https://github.com/${owner}/${repo}/raw/main/${filePath}`;
          downloadLink.innerText = 'Install Config';
          downloadLink.classList.add('button');
          customPlacement.appendChild(downloadLink);
        } else {
          console.error('Không thể tải lên tệp');
        }
      })
      .catch(error => {
        console.error('Đã xảy ra lỗi:', error);
      });
   }
}
</script>



<script>
const body = document.body;
body.addEventListener('click', function() {
  document.getElementById('menu-options').style.display = 'none';});
document.getElementById('menu-icon').addEventListener('click', function(event) {
  event.stopPropagation();
  document.getElementById('menu-options').style.display = document.getElementById('menu-options').style.display === 'block' ? 'none' : 'block';
});
</script>

<!☘️Script Tab>
<script>
document.addEventListener("DOMContentLoaded", function() {
openTab(event, 'tab1');});

function openTab(evt, tabName) {
var i, tabcontent, tablinks;
tabcontent = document.getElementsByClassName("content");
for (i = 0; i < tabcontent.length; i++) {
tabcontent[i].style.display = "none";}
tablinks = document.getElementsByClassName("tab");
for (i = 0; i < tablinks.length; i++) {
tablinks[i].className = tablinks[i].className.replace(" active", "");}
document.getElementById(tabName).style.display = "block";
evt.currentTarget.className += " active";}
var defaultTab = document.getElementById("tab1");
defaultTab.click();
defaultTab.className += " active";
</script>

<link rel="stylesheet" type="text/css" href="http://opamaaa.wap.sh/files/xqc-full.css" />
<xt:auth skip="yes" />-->

    
