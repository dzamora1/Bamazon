# Bamazon
Command prompt app utilizing MySQL, Node.JS and Javascript

This App is a simple storefront that is displayed in the command prompt. 
The purspose of the app is to display all items available in a mySQL database that are available for purchase. 
The app also allows users to "buy" items that are in stock. Once the order is processed, inventory is updated and the total cost of the order is calculated. 

Getting Started
Clone repo.
Run command in Terminal or Gitbash 'npm install'
Run command - 'npm run customer'

Run 'ctrl + c' to exit.

To run app enter the command:
 node BamazonCustomer.js

The products in the store are displayed.

The Customer is prompted which product they would like to purchase by ID number.

Asks for the quantity.

If there is a sufficient amount of the product in stock, it will return the total for that purchase.
However, if there is not enough of the product in stock, it will tell the user that there isn't enough of the product.
If the purchase goes through, it updates the stock quantity to reflect the purchase.

Demo
[Bamazon Demo](https://drive.google.com/open?id=1POgnvO8LMaaZmKD-vQdoJJBEWV3yyVvj)
