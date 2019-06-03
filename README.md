# Final-Project

## What is this app?

This app gives people access to types of CPR for different animals. Many animals that are taken to the animal ER and don't survive could have been saved if the owner had known how to conduct CPR on them. This app makes the different types of CPR accessible because it is difficult to find information on animal CPR. My hope is that with the use of this app many pet's lives will be saved.

This app is intended for anyone who owns a pet or spends a lot of time around animals. You never know when you might need to perform CPR on an animal, so it is always good to be prepared.

## Process

For this project, I started by collecting links to all of the information I would be using so I would be sure to cite my sources in the future. I kept those in a notes document for safe keeping. My next step was to set up my storyboard, I started with a couple main view controllers and one view controller for each animal. I went to Paul for help on something and he suggested I use a tableViewController instead of many different view controllers. This would make it easier for me to work on in the end, and it would make the app run much faster, but I would be more work for me at first. I was skeptical at first, but ended up going with Paul's suggestion. 

My biggest issues came from working on the tableViewController, including one issue that took me several days to solve. I used my final project from last semester as a guideline for much of this app, but still ran into issues with it. It turned out that using a tableViewController was not as easy as I thought. I created a struct to organize all of the data I would be putting in the new viewController. This included: the animal name, a url to the animal's wiki page, the actual instructions for CPR for that animal, and an image of the animal. The most difficult part of the project was getting each bit of information from the struct to actually show up in the new viewController. As you can see, it all worked out in the end.

## Reflection

My original plan was to create a pretty simple app to help some people out with CPR. It turned out to be much more than that. 

It was going pretty smoothly until I decided to switch to a tableView. I figured out how to make that work after a couple days, but that wasn't even my biggest issue. What I spent the most time figuring out was how to get a button to take a url from a struct and open it in a new viewController. This was the problem that ended up taking me days to solve. I had the app pretty much completed except for the button on each AnimalViewController. The button was supposed to link to the wiki page for the animal of the page the user had selected. I tried everything I could think of to link the two together and nothing worked. I started searching stackoverflow for an answer but gave up after a couple of hours. I decided to try looking on youtube for anything button to website related but none of the solutions I found worked for me. I finally made my way back to stackoverflow and found a short thread that had a working solution. I got so excited about the solution working when I added it to Xcode that I closed the tab without thinking and now I can't find it. I've gone through my history but I can't remember which stackoverflow link it was as there are over 20 of them. Overall I'm happy with the outcome of the app. Its pretty close to what I had originally invisioned and it runs pretty smoothly. I wish I had started out using a tableView instead of using a bunch of separate view controllers, but I'm glad I was able to learn how to make it easier.
