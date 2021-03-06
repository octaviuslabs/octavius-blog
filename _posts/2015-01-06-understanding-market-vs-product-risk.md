---
layout: post
title: Understanding Market vs Product Risk
subtitle: Open lab notes on building OutreachPro
date: 2015-01-06
---

As the first release of the octavius labs open lab notes we go through how we took a product from idea to its first testable format.

### Where The Idea Came From
At octavius we, like everyone else in the world, are looking for good engineering talent. We aren’t just looking for “A Players”. We want the kind of people who thrive in an unstructured environment. This means running a lot of folks through a very stringent recruitment process and only choosing the best people who also believe in our vision of the future.

To recruit, I started by emailing friends, former colleagues, and former employees/contractors. After talking to them and referrals, I got to the point where there was nobody else to call so I spent a day writing a couple of crawlers that scanned GitHub and MeetUp looking for recruits. The script then used data from social media to create dossiers of each recruit and collated the results into a excel doc that I could use to score and prioritize. The results from my effort were around 450 recruits.

A few weeks later the octavius team started to think that this script could be productized and after a few sketches the concept behind OutreachPro was born.

OutreachPro would be a lead enrichment, scoring, and email automation product designed for CEO’s, recruiters, and sales people who spend too much time sorting through leads.

> Now that we had the idea, the #1 question was: “how many people care about it?”

To help at find an answer to this question we have a thought experiment to determine the “Product Risk” vs the “Market Risk” of an opportunity. Ideas with high Product Risk are things that we consider to involve big technological challenges whereas high Market Risk ideas are things that we think could face adoption/distribution challenges.

As a simplified example, something like a cure for Ebola would be adopted at virtually any price point but is technically difficult to achieve, thus an Ebola cure would be a high product risk, low market risk opportunity.

[We believe the best opportunities in software right now are high market risk, low product risk.]({{ site.baseurl }}/assets/octavius_opportunity.png)

The octavius mission is to find and execute on high market risk/low product risk ideas because Market Risk is something that can be understood and managed through testing for a relatively low cost.
To frame this distinction, we think through the following questions:
How technically complex is the opportunity?
Do we know 20 people we can call tomorrow that would use this product with little to no education?

For OutreachPro we already had a lightweight solution built that took about a day of coding. We also had a feel for how easy it would be to add some of the other features we thought would be needed. Thus we consider the product risk low.

With regard to the market, we don’t know people who will immediately adopt the product so there is still quite a bit of market risk that we need to spend some time understanding. To provide more clarity we develop an experiment aimed at measuring prospective customer’s movement from the awareness section of the purchasing funnel to the consideration.

![The first step to understanding the market is making people aware of the offering and see if they move from awareness to consideration]({{ site.baseurl }}/assets/funnel.png)

### Testing Awareness-Consideration Movement
Spending money on a designer at this point wouldn’t help of get an understanding of market risk. Yes websites with beautiful designs convert well, but what if we can get people to convert on a site that wasn't flawlessly designed. Would that mean that we are on to something?

Yes it would.

Moreover, once we collect a baseline of data we will be able to test h  ow quality design actually effects the awareness/consideration step for this particular idea. We still, however, need something that looks halfway decent so we grabbed a landing page template off of [Theme Forest for $20.00.](https://themeforest.net/)

For another $3.00 we grabbed a hero image from [Creative Market](https://creativemarket.com/). Using [Atom](https://atom.io/) we spent around a day modifying the copy, changing the hero image, and changing the form behavior to [submit the email to Mailchimp via AJAX]https://gist.github.com/jsmootiv/95a23158a506d1507024). Finally, we pushed the site up to [Divshot](https://divshot.com/) for hosting.

We really wanted a video on the site to explain some of the functionality of the product and even started talks with a production company named [Marching Penguin](http://www.gomarchingpenguin.com/).

> But will making a really high quality video help us understand market risk?

We aren’t sure. Plus its kind of expensive.

We would much rather have the guys over at Marching Penguin on Alert 5, ready to be launched into action at a moments notice if we need them.

<iframe width="560" height="315" src="https://www.youtube.com/embed/jqfXXaOisKo" frameborder="0" allowfullscreen></iframe>

So we decided to spend the time to create our own video. The only problem is that the only version of OutreachPro exists as a command line tool.

To solve this problem, we fired up Sketch 3 and designed some SUPER crude mockups of what the interface would look like.

Lucky for us, Sketch 3 files are supported by Invision out of the box. In about a day, we designed the required UI for a basic workflow in Sketch, uploaded it to Invision, and made the Sketch designs into a clickable mockup.

![Invision is amazing for making clickable mockups that look and feel like a full blown dynamic product.]({{ site.baseurl }}/assets/prototype.png)

Next we used QuickTime to do a screen recording of a walk through. The recording went into iMovie and then we did some light editing. The end product was just enough to create a video that can communicate the functionality of the product. Once the traffic starts rolling and we have a baseline of data, we will set Marching Penguin into action to create a higher quality version to see how that help us move people into consideration.

## Prepping For The Test

The next step is to drive enough traffic to the site to have a statistically relevant sample of users. Since we want to test out multiple acquisition channels we used the Google Url Builder to setup urls for Twitter, Facebook, LinkedIn, and Google Ads.

![Keep all of your links in one spot.]({{ site.baseurl }}/assets/links.png)

In this post we talked a bit about the philosophy behind this method of testing and the raw materials needed for the test. In the next post, we will explore how the ad campaign is put together, who we are targeting, and what we look for in the analytics.
