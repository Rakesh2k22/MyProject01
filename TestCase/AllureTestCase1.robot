****** settings ***

Library     SeleniumLibrary
Resource    ../Resources/Keywords.robot




****** variables ***
${browser}           chrome
${url}               https://adactinhotelapp.com/
${Username}          Rocky016
${PASSWORD}          rakesh9876
${LOCATION}          3
${HOTELS}            3
${ROOMTYPE}          3
${ROOMNOS}           3
${ADULTROOM}         3
${CHILDROOM}         3
${FIRSTNAME}         Rakesh
${LASTNAME}          K
${ADDRESS}           No.174, Avenue Subam, Thanikachalam Nagar, A Block, Chennai-110
${CCNUM}             12345678944561234
${CCTYPE}            2
${EXPMONTH}          5
${EXPYEAR}           11
${CVVNUMBER}         321
${title}
${order_no}



****** test cases ***
AdactinHotelBooking

    open browser        ${url}   ${browser}

    Enter UserName      ${Username}

    Enter Password      ${PASSWORD}

    Click Login
    Sleep    2

    Select Location     ${LOCATION}

    Select Hotels       ${HOTELS}

    Select Room Type    ${ROOMTYPE}

    Select Room Nos     ${ROOMNOS}

    Select AdultRoom    ${ADULTROOM}

    Select ChildRoom    ${CHILDROOM}

    Click submit button
    Sleep    2

    Click Radio button
    Sleep    2

    Click Continue button
    Sleep    2

    Enter First Name    ${FIRSTNAME}

    Enter LastName      ${LASTNAME}

    Enter Address       ${ADDRESS}

    Enter CCNum         ${CCNUM}

    Select CC Type      ${CCTYPE}

    Select ExpiryMonth  ${EXPMONTH}

    Select ExpiryYear   ${EXPYEAR}

    Enter CVV Number    ${CVVNUMBER}

    Click BookNow button
    Sleep    2

    Close All Browsers







#robot --listener 'allure_robotframework;./results/allure'
#allure serve ./results/allure
