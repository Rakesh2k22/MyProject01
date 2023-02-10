****** settings ***
Library   SeleniumLibrary
Variables  ../PageObjects/Locators.py

****** keywords ***
Open my Browser
    [Arguments]     ${Url}      ${Browser}
     open browser    ${url}      ${Browser}
     maximize browser window

Enter UserName
     [Arguments]    ${username}
     Input Text     ${txt_UserName}     ${username}

Enter Password
     [Arguments]    ${password}
     Input Text     ${txt_Password}     ${password}

Click Login
      click button  ${LOGIN_BUTTON}

Select Location
     [Arguments]    ${location}
     Select From List By Index   ${drp_location}   ${location}

Select Hotels
     [Arguments]    ${hotels}
     Select From List By Index  ${drp_HOTELS}     ${hotels}

Select Room Type
    [Arguments]    ${roomtype}
    Select From List By Index   ${drp_ROOMTYPE}      ${roomtype}

Select Room Nos
    [Arguments]    ${roomnos}
   Select From List By Index    ${drp_ROOMNOS}      ${roomtype}

Select AdultRoom
    [Arguments]    ${adultroom}
    Select From List By Index   ${drp_ADULTROOM}      ${adultroom}

Select ChildRoom
    [Arguments]    ${childroom}
    Select From List By Index   ${drp_CHILDROOM}     ${childroom}

Click submit button
     click element  ${SUBMIT_BUTTON}

Click Radio button
      click element  ${RADIO_BUTTON}

Click Continue button
     click element  ${CONTINUE_BUTTON}

Enter First Name
     [Arguments]    ${firstname}
     Input Text     ${txt_FIRSTNAME}     ${firstname}

Enter LastName
     [Arguments]    ${firstname}
     Input Text     ${txt_LASTNAME}       ${firstname}


Enter Address
     [Arguments]    ${address}
     Input Text     ${txt_ADDRESS}      ${address}

Enter CCNum
     [Arguments]    ${ccnum}
     Input Text     ${txt_CCNUM}      ${ccnum}

Select CC Type
     [Arguments]    ${cctype}
     Select From List By Index   ${drp_CCTYPE}     ${cctype}

Select ExpiryMonth
     [Arguments]    ${expirymonth}
     Select From List By Index      ${drp_EXPMONTH}    ${expirymonth}

Select ExpiryYear
     [Arguments]    ${expiryyear}
     Select From List By Index      ${drp_EXPYEAR}    ${expiryyear}

Enter CVV Number
     [Arguments]    ${cvvnumber}
     Input Text     ${txt_CVVNUMBER}       ${cvvnumber}

Click BookNow button
      click button  ${BOOKNOW_BUTTON}

Close All Browsers
     close browser