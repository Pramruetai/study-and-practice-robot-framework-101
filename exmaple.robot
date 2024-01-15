*** Setting ***
Library         #SeleniumLibrary
Library         #BuiltIn
Resource        #common_keyword.resource
Test Setup      #Open URL and Login
Test Teardown   #Close All Browser

*** Variables ***
${string}    Stringเองจ้า
@{list}      listหมายเลข1 listหมายเลข2
&{dict}      key1=value  key2=value

*** Keywords ***
keyword 1 -----> ชื่อ Keyword
    [Arguments]  ${arg1}  ${arg2} 
    #-----> param ที่ต้องรับเข้าเวลาใช้ Keyword
    #To do something...
keyword 2
    #To do something...   -----> ไม่มี param รับเข้าก็สามารถทำได้น้า


*** Test Cases ***
testcase1: เทียบ String
    #Compare String With Arguments   ดีจ้า   ดีจ้า
    #Compare String

*** Variables ***
    #${string}---Stringเองจ้า   (-)มองเป็นการเคาะเว้นวรรค
*** Test Cases ***
testcase1: เทียบ String
    #Compare String With Arguments--ดีจ้า---ดีจ้า  (-)มองเป็นการเคาะเว้นวรรค