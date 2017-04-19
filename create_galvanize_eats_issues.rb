#!/usr/bin/env ruby

ISSUES = <<-HEREDOC
Id,Title,Labels,Iteration,Iteration Start,Iteration End,Type,Estimate,Current State,Created at,Accepted at,Deadline,Requested By,Description,URL,Owned By,Task,Task Status,Task,Task Status,Task,Task Status,Task,Task Status,Task,Task Status,Task,Task Status,Task,Task Status,Task,Task Status,Task,Task Status
2195568,"As a user, I need to know basic information about the company",as a user i need to know basic information about the company,,,,epic,,,"Nov 19, 2015",,,,This will be a landing page for the business,https://www.pivotaltracker.com/epic/show/2195568,,,,,,,,,,,,,,,,,,,
2195628,"As a user, I need to be able to order food",as a user i need to be able to order food,,,,epic,,,"Nov 19, 2015",,,,This is the order page,https://www.pivotaltracker.com/epic/show/2195628,,,,,,,,,,,,,,,,,,,
108574082,"As a user, I need to know the name of the company",as a user i need to know basic information about the company,1,"Nov 16, 2015","Nov 22, 2015",feature,,unstarted,"Nov 19, 2015",,,Kyle Coberly,,https://www.pivotaltracker.com/story/show/108574082,,"Add a primary header with the name of the company, ""Galvanize Eats""",not completed
108574260,"As a user, I need to know the purpose of the site.",as a user i need to know basic information about the company,1,"Nov 16, 2015","Nov 22, 2015",feature,,unstarted,"Nov 19, 2015",,,Kyle Coberly,,https://www.pivotaltracker.com/story/show/108574260,,"Add a tagline ""gFood- Delivered."" to the page",not completed
108574646,"As a user, I need to know the features and benefits I will receive from this service",as a user i need to know basic information about the company,1,"Nov 16, 2015","Nov 22, 2015",feature,,unstarted,"Nov 19, 2015",,,Kyle Coberly,,https://www.pivotaltracker.com/story/show/108574646,,"Add a header for a feature called ""Shop Online"" ",not completed,"Pair the header with an icon that will allow fast visual recognition of the ""Shop Online"" feature",not completed,"Add copy for the ""Shop Online"" feature",not completed,"Add a header for a feature called ""Fast Delivery""",not completed,"Pair the header with an icon that will allow fast visual recognition of the ""Fast Delivery"" feature",not completed,"Add copy for the ""Fast Delivery"" benefits",not completed,"Add a header for a feature called ""Great Deals""",not completed,"Pair the header with an icon that will allow fast visual recognition of the ""Great Deals"" feature",not completed,"Add copy for the ""Great Deals"" feature",not completed
108574836,"As a user, I need to know the city the company operates out of",as a user i need to know basic information about the company,1,"Nov 16, 2015","Nov 22, 2015",feature,,unstarted,"Nov 19, 2015",,,Kyle Coberly,,https://www.pivotaltracker.com/story/show/108574836,,Include the name of the city and state,not completed
108574696,"As a company, we need to communicate that our material is copyrighted",as a user i need to know basic information about the company,1,"Nov 16, 2015","Nov 22, 2015",feature,,unstarted,"Nov 19, 2015",,,Kyle Coberly,,https://www.pivotaltracker.com/story/show/108574696,,"Add copyright notice (with the correct circle-C character) for Galvanize, 2015",not completed
108574170,"As a user, I need to be able to navigate to an order from ",as a user i need to know basic information about the company,1,"Nov 16, 2015","Nov 22, 2015",feature,,unstarted,"Nov 19, 2015",,,Kyle Coberly,,https://www.pivotaltracker.com/story/show/108574170,,Add a link to the orders page,not completed
108575312,"As a user, I need the information about the company to be laid out in a well-designed way",as a user i need to know basic information about the company,1,"Nov 16, 2015","Nov 22, 2015",feature,,unstarted,"Nov 19, 2015",,,Kyle Coberly,Follow the provided wireframe,https://www.pivotaltracker.com/story/show/108575312,,Put the name of the company in a top-bar,not completed,Put the tagline and the link to the ordering page in a prominent place,not completed,Layout the feature/benefits in a place of secondary importance,not completed,Put the copyright notice and the city of operation in a footer,not completed
108575786,"As a company, I need to make the page aesthetically pleasing so that the user will associate our product with quality",as a user i need to know basic information about the company,1,"Nov 16, 2015","Nov 22, 2015",feature,,unstarted,"Nov 19, 2015",,,Kyle Coberly,,https://www.pivotaltracker.com/story/show/108575786,,Add a transition effect to the link button that indicates when a user has hovered over it,not completed,Add a background image to the tagline and link that associates the product with food,not completed,Make the header semi-transparent so the image shows through,not completed,Separate the copyright notice and city of operation with a separator icon,not completed,"Use the ""Open Sans"" Google Webfont",not completed
108575904,"As a user, I need to see what food is available to order",as a user i need to be able to order food,1,"Nov 16, 2015","Nov 22, 2015",feature,,unstarted,"Nov 19, 2015",,,Kyle Coberly,,https://www.pivotaltracker.com/story/show/108575904,,Retrieve the menu contents from the menu API,not completed,Display the names of each of the menu items,not completed
108576190,"As a user, I need to see the price of each item",as a user i need to be able to order food,1,"Nov 16, 2015","Nov 22, 2015",feature,,unstarted,"Nov 19, 2015",,,Kyle Coberly,,https://www.pivotaltracker.com/story/show/108576190,,"Next to each menu item, display its price",not completed
108576274,"As a user, I need to be able to select a menu item",as a user i need to be able to order food,1,"Nov 16, 2015","Nov 22, 2015",feature,,unstarted,"Nov 19, 2015",,,Kyle Coberly,,https://www.pivotaltracker.com/story/show/108576274,,"When a user clicks on an item, it should highlight",not completed,Only one item should be highlighted at a time,not completed,The first item on the menu should be automatically highlighted when the page loads,not completed
108576642,"As a user, I need to be able to add a selected item to an order",as a user i need to be able to order food,1,"Nov 16, 2015","Nov 22, 2015",feature,,unstarted,"Nov 19, 2015",,,Kyle Coberly,,https://www.pivotaltracker.com/story/show/108576642,,"Add a button with the label ""Add Item""",not completed,"When the button is clicked, the selected item should be added to an order",not completed
108576494,"As a user, I should be able to indicate a quantity of items that I want to order",as a user i need to be able to order food,1,"Nov 16, 2015","Nov 22, 2015",feature,,unstarted,"Nov 19, 2015",,,Kyle Coberly,,https://www.pivotaltracker.com/story/show/108576494,,Add a form input for quantity,not completed,Add a label to it,not completed,Validate that the value is between 1-99,not completed,Default the value to one,not completed,"When an item is added to an order, it should add the number of items indicated by the form input",not completed
108576770,"As a company, I need to know ordering information about my user",as a user i need to be able to order food,1,"Nov 16, 2015","Nov 22, 2015",feature,,unstarted,"Nov 19, 2015",,,Kyle Coberly,,https://www.pivotaltracker.com/story/show/108576770,,Add a labeled form input for the user's name,not completed,Add a labeled form input for the user's phone number,not completed,Add a labeled form input for the user's address,not completed
108576872,"As a company, I need to be able to total the value of each added item",as a user i need to be able to order food,1,"Nov 16, 2015","Nov 22, 2015",feature,,unstarted,"Nov 19, 2015",,,Kyle Coberly,,https://www.pivotaltracker.com/story/show/108576872,,"When an item is added, add its price to a running order total",not completed
108576976,"As a user, I need to be able to submit my order to the company",as a user i need to be able to order food,1,"Nov 16, 2015","Nov 22, 2015",feature,,unstarted,"Nov 19, 2015",,,Kyle Coberly,,https://www.pivotaltracker.com/story/show/108576976,,"Add a button with the label ""Deliver It!""",not completed,"When the button is clicked, it should POST a request to an API",not completed,"The POST request should include all of the ordered items, their prices, and all of the customer information",not completed
108576144,"As a user, I need the food to be sorted by category to help me navigate the menu",as a user i need to be able to order food,1,"Nov 16, 2015","Nov 22, 2015",feature,,unstarted,"Nov 19, 2015",,,Kyle Coberly,,https://www.pivotaltracker.com/story/show/108576144,,Sort the menu by item type,not completed,Add headers for each type,not completed,Display the relevant menu items under each header,not completed
108577942,"As a user, I need to keep track of the items that I have added to my order",as a user i need to be able to order food,1,"Nov 16, 2015","Nov 22, 2015",feature,,unstarted,"Nov 19, 2015",,,Kyle Coberly,,https://www.pivotaltracker.com/story/show/108577942,,Display a list of ordered items and their prices that updates when a user adds an item,not completed
108578178,"As a user, I need to see a totals for my order",as a user i need to be able to order food,1,"Nov 16, 2015","Nov 22, 2015",feature,,unstarted,"Nov 19, 2015",,,Kyle Coberly,,https://www.pivotaltracker.com/story/show/108578178,,Display a running subtotal of the prices of all of the added items,not completed,"Display the tax for subtotal, using a rate of 8.3%",not completed,Display a running grand total of the subtotal with the tax added,not completed,Round all numbers to 2 decimal places when displayed,not completed
108578458,"As a user, I need the elements of the ordering page laid out in a logical way",as a user i need to be able to order food,1,"Nov 16, 2015","Nov 22, 2015",feature,,unstarted,"Nov 19, 2015",,,Kyle Coberly,Follow the included wireframe,https://www.pivotaltracker.com/story/show/108578458,,Put the menu items in a container,not completed,Put the quantity and the button to add items on the same line,not completed,"Put the name, phone number, and address inputs each on their own line",not completed,Put the label for every input on its own line,not completed,Layout the order status to the side of the order inputs,not completed,Each order item should be on its own line,not completed,The price of each item should be visually aligned so that the cents of each price lines up,not completed,The totals for the order status should be anchored to the bottom of the order status,not completed,The header and footer from the landing page should be copied over,not completed
108578484,"As a company, we need our order screen to be polished to reflect the quality of our product",as a user i need to be able to order food,1,"Nov 16, 2015","Nov 22, 2015",feature,,unstarted,"Nov 19, 2015",,,Kyle Coberly,,https://www.pivotaltracker.com/story/show/108578484,,The menu items should be constrained so that any vertical overflow is hidden behind a scroll,not completed,"The ""Add Item"" should be blue",not completed,"The ""Deliver It!"" button should be green",not completed,Both buttons should lighten by 10% when hovered over,not completed,The background of the ordering form should be an orange gradient,not completed
HEREDOC

require 'rubygems'
require 'httparty'
require 'json'

@users = %w{thachert1d}

@token = 'e1cca47f202509149af9bc8f3ca5bd50d4bd09d2'

raise "Go here: https://github.com/settings/tokens and generate a personal token, then edit this file and replace YOUR TOKEN with the token you've generated." if @token === 'YOUR TOKEN'
raise "Paste in a list of student github user names into the @users %w array above" if @users == ['student1', 'student2', 'student3']

class GitHub
  include HTTParty
  base_uri 'https://api.github.com'
end

CSV.parse ISSUES, :headers => true do |r|
  @users.each do |user|
    body = {
      :title => r['Title'],
      :body => r['Description'],
    }
    body[:labels] = [ r['Labels'] ] if r['Labels'] != ''
    issue = GitHub.post "/repos/#{user}/delivery-service/issues?access_token=#{@token}", :body => JSON.generate(body)
    p issue

    r.each do |f|
      if f[0] == 'Note'
        next unless f[1]
        body = { :body => f[1] }
        GitHub.post "/repos/#{user}/delivery-service/issues/#{issue.parsed_response['number']}/comments?access_token=#{@token}", :body => JSON.generate(body)
      end
    end
  end
end
