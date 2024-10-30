*** Settings ***
Library    SeleniumLibrary
Resource    ./KeywordsFile.robot

*** Keywords ***
Add to Cart
    Add Implicit Wait
    Get the page title
    Sleep    3
    Add first product to cart
    Sleep     3
    Verify product is added to cart
