---
date: "2018-09-09T00:00:00-07:00"
draft: false
menu:
  video-lectures:
    name: Landing
    weight: 1
title: 
toc: true
type: docs 
---

# Overview

Use the menu on the left to change topics, and the menu on the right to find videos within topics. A complete list of my videos can be found on my [youtube channel](https://www.youtube.com/channel/UC8KypaF6w6K0SO6KLvyst8w?view_as=subscriber). 

I started making videos while I was a Teaching Assistant at UC Irvine for students who couldn't make my discussion sections. Later I noticed a dearth of materials focused specifically on interview preparation for data scientists. I started making videos again to address this shortfall. 

<!---
ADD ABOUT ME VIDEO HERE
--->


<!---
video guidelines for higher ranking: 

- add 5-10s pauses to let users try the problems on their own (and to increase view time)
- ask users to subscribe
- sell likes and subscriptions:
- "As you can imagine, it takes a lot of time and effort to make these videos. If you found this content helpful at all, please click the like button to let me know. Also, if there are interview questions that you've gotten, or concepts you would like an explanation on, feel free to comment below so that I know which videos to prioritize in the future. Finally, if you want to stay up to date on interview walkthroughs for common and recent interview questions, then click subscribe to stay on top of the latest interview topics."
- "Unfortunately, interviews are largely luck in terms of whether you've seen the question before. 
- In this series I walk through problems that reflect those that are currently being asked in data scientist interviews at highly competitive companies. 
- After watching these interview question walkthroughs, you'll be able to confidently brease through your technical interviews.
- Many resources, can be overwhelming and ultimately a waste of time because much of that material won't ever come up.
- My goal is to make these videos the highest return on your time by focusing on content that my friends and I have seen in interviews.

--->


<!--
Intro video: "Silicon Valley Data Scientist Interview Walkthrough: Intro"

- Problem I had -- Lots of resources with loads of material that probably won't actually help in an interview or is too vague or theoretical to be useful for interviewing.
- I also realized that there are plenty of walkthroughs for the problems that come up in software engineering interviews. 
- So with this series, I'm creating something like that that for data science interviews.

- In this series, I'll be answering interview questions that have actually come up in my interviews, or the interviews of my friends, or questions that I got from senior data scientists and product managers who administer these interviews. 

- This way these videos are going to be the most relevant and helpful resource for you if you want to learn what it takes to excel in a data science interview.

- I'm also focusing on questions and answers that would be difficult to find elsewhere, but very likely to come up in interviews. 

- Each video will start with a question. I'd recommend pausing the video and trying the question yourself for a few minutes at first, then watching the rest of my walkthrough. Some of the best questions start easy and become progressively harder, so please watch to the end so that you don't miss any surprising turns that an interviewer can throw at you. 

- Throughout the videos, I'll mention the concepts that the questions are testing for so that you can note them and dive into those later. 

- For now, I would recommend watching the videos, trying the problems, and seeing my solutions to the original question, and the potential follow-up questions.

- Finally, if there are questions that you have encountered and want an answer to, please comment them below, and I'll do my best to create a walkthrough for you.

- Also, if these videos are helpful, please like them so that I know I'm making an impact
- And finally, please subscribe if you want access to the most recent walkthroughs.

--->


<!--
Silicon Valley Data Scientist Interview Walkthrough: Probability, Part 1

Geometric distribution problem.

- One thing I admire a lot, is that good interview questions get progressively more difficult. So when there is a progression, I'll include it in these videos. 
- This problem starts out relatively easy but ultimately can transform into something that would be challenging to people who don't watch my videos. 
- Some people might answer a question incorrectly, and feel like it was an easy question only to know that there were 2-3 progressively harder questions that the interviewer never got to. 


-->


<!---
Emphasize value of the videos
- 
- My authority: Do an 'about me' video where I talk about my work at UCI, masters degree in statistics.
- Video value: To make these videos the mose valuable use of your time, I'm focusing exclusively on questions and content that have come up during interviews.
- 
--->

<!---
todo:

- You are trapped in a room with three doors, one adds a day, another adds two days, the third is an escape. How long are you expected to be trapped in this room. 
- alternatively;
- You are playing a card game with three cards -- a '1', a '2', and an 'X'. 
- On each round, you pick one randomly. If you pick a '1', then the game continues. If you pick the 'x' then the game ends. 
- How many rounds are your expected to play?
-- Now instead there is a '1', a '2', and an 'X'. If you draw the '1', you win $1, if you draw the '2' you win $2, and if you draw the 'X' then the game ends. How much are you expected to win?

-- Now instead of winnings, the numbers on the card represent how many more rounds you'll need to play. How many rounds are you expected to play now? (version of Aman's question)

-- google question: Now there are cards 1 through 6. If the number of rounds is limited, and you only win the amount you received on the most recent round, what is your expected payoff as a function of the number of total rounds allowed?

-- recursive question: 
-- Now the game ends if you 

- Explain a power analysis (start complicated, get simple to keep people watching till the end)
- Bank teller problem 
- expected value of the dice game process (get what you roll, expected value of game when you're alowed to roll n times)
- random number generator from a uniform random number generator
- Aman's question - sample from a circle using a random number generator
  - solution 1, ineffective is rejection sampling, sample from a square, then only accept samples within the circle
  - circle question from Google
- estimate median from Google
- variances of different experiment designs
- multinomial and guessers 'favorite color' and a proportion of users who guess randomly
- bandits vs A/B tests, particularly for lots of conditions
- LI: android you can randomize, iphone you can't (synthetic control)
- strengths & weaknesses of different ML algorithms (complex to simple explanations)
- Chris Alborn's 
--->


<!---

goal: improve system by recommending riders that person will pick
--->



<!---

Flowcast 

Explainable ML for credit reports. 


- 5 min 
- insight drew her to my app
- head ds from square, who recommended Insight
- 

About Flowcast: 
- looking for a senior level DS
- early stage VC backed startup
- help lenders on credit lending for B2B financing
- started 2016, but in full production and deployment. With Nikie, PG, .., Standard Charter Bank
- lots of non-traditional lenders 
- recently closed a deal 
- freight forwarded is one of their clients (maybe Flexport?)
- Freight forwarding is a highly regulated space, like banking
- large, paying customers, don't deal with small consumers. Deal size on average 500k. And cost of acquisition is much lower. 
- Sales cycle a bit longer. 
- similar competitor is Cabbage 
- Closing series A round this month. 
- fully owned subsidery in Singapore for clients in Asia.

Looking for strong DS with solid esperience in DS and ML, and deploying. 
- interview process is a short phone screen (this)
- process: 
- take home ML challenge in python, not more than 1-2 hours. set up a time for when to receive this. Email with instructions is sent, and link to data. Send back within 24 hours. 
- DS will review and let know if it is pass or no pass
- if pass, and I'm local, then a one-day onsite. 
- 1 hr deep dive with DS
- 1 hr deep dive with engineering
- lunch learn about culture
- 1 hr session with founder and CEO

--->



























