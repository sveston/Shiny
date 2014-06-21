---
title       : Compound Interest Widget
subtitle    : How to calculate your investment
author      : Sveston
job         : Student
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [bootstrap, quiz, mathjax]            # {mathjax, quiz, bootstrap}
ext_widgets : {rCharts: [libraries/nvd3]}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Content

1. Compound Interest Formula
2. Work Example
3. Question

--- .class #id 

## Compound Interest Formula

$$A = P(1+r)^t$$

P = principal amount (the initial amount you borrow or deposit)  
r  = annual rate of interest (as a percentage)  
t  = number of years the amount is deposited or borrowed for.  
A = amount of money accumulated after n years, including interest.  

--- 
## Working Example

An amount of $1,500.00 is deposited in a bank paying an annual interest rate of 4%. What is the balance after 6 years?

Using the compound interest formula, we have that  

P = 1500, r = 4/100 = 0.04, t = 6. Therefore,  

$$A = 1500(1 + 0.04)^6 = 1897.979$$  

So, the balance after 6 years is approximately $1,897.979.

--- &radio
## Question

An amount of $2,000.00 is deposited in a bank paying an annual interest rate of 5%. What is the balance after 20 years?

1. $7,234.651
2. _$5,306.595_
3. $4,232.342
4. $6,232.123

*** .hint
Use the formula in Slide 2

*** .explanation
2000 x (1 + 0.05)^20 = 5306.595
---
