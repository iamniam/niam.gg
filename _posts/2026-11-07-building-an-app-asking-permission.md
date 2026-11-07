---
title: "i’m building an app. why does that feel like asking permission?"
date: 2026-11-07 12:00:00 -0600
---

*as courts and regulators challenge apple and google’s control over app distribution, building for the web has started to feel like a statement about what software should be.*

the least interesting thing about the app i’m building should be how someone installs it.

i want to talk about what happens when they open it. whether the interface makes sense. whether something that used to take five steps now takes two. whether the product is useful enough that someone sends it to a friend without being asked.

instead, building software means confronting a question that arrives before any of those: how do i get this onto somebody’s phone?

in an [october 19 account of his experience with app review](https://dev.to/mattbusel/apples-43-spam-check-is-a-30-second-batch-job-22-rejections-prove-it-3nab), matt busel a [new york based developer](https://github.com/Mattbusel), reported that apple had rejected 11 of his iphone apps twice under its spam guideline. he described two batches of rejection notices arriving seconds apart and said three appeals remained unanswered as of his publication date.

his account captures a particular kind of frustration: you can finish building something and still have little clarity about when, or whether, someone will be able to use it.

on october 28, south korea’s media and telecommunications regulator announced penalties against google and apple over their app-market practices. [the associated press reported](https://apnews.com/article/aedd6061a785441380d4daaf7afbc43d) that the regulator cited restrictions on developers’ payment options and instances of app reviews being delayed without clear explanations. it ordered changes to payment and review procedures. apple disputed the decision and said it was considering its legal options.

six days earlier, an australian federal court had ordered apple to permit alternative app stores and payment methods, with broader changes scheduled for march 2027. [as abc news reported](https://www.abc.net.au/news/2026-10-23/fortnite-epic-games-back-in-apple-app-store/107302160), fortnite returned to apple’s australian app store the following day. apple said it disagreed with the findings and would challenge the decision.

large companies have the resources to fight over the rules of software distribution. i have products i want to build.

that difference is part of why i’m interested in progressive web apps.

the name is unfortunate. “progressive web app” sounds like something you would have to explain during a meeting that should have been an email. pwa is somehow worse. neither communicates the appealing part: you can send someone a link, and they can start using your software.

a pwa is an application built with web technology that can offer features associated with installed apps, including a home-screen icon, a separate window and, where implemented and supported, offline functionality. as [google’s pwa documentation explains](https://web.dev/learn/pwa/progressive-web-apps), installation and capabilities vary across browsers and devices. the link remains a way in.

for someone trying to turn an idea into an actual product, that is a compelling starting point.

it also changes the question. instead of asking how to convince somebody to download something, i can ask how quickly i can give them a reason to care.


i like ambitious software. i want to build products that feel considered, capable and almost obvious once you use them. the kind where a difficult technical problem disappears into an interaction so simple that nobody thinks to compliment it.

but ambition can become an excuse for making people do too much.

create an account. confirm the account. download the app. allow notifications. watch the introduction. dismiss an offer. find the thing you came here for.

every one of those steps may have an explanation inside the company. the person holding the phone still has to sit through all of them.

as i work on my own products, i keep coming back to that gap between what makes sense to a business and what feels reasonable to a person. an account can help a company understand its users. it can also be a ridiculous requirement for someone who wants to complete one small task.

a download can help establish a lasting relationship. it can also ask for commitment before the product has earned any.

i want to earn it.

the web gives me a way to make that the starting assumption. try the thing. see whether it helps. decide whether you want to come back.


there are limits, and they matter.

a browser is still a platform. choosing the web does not give a developer unlimited access to a phone or make every feature behave identically everywhere. google’s own pwa documentation describes [differences in browser capabilities and the need for fallbacks](https://web.dev/learn/pwa/progressive-web-apps) when features are unavailable.

even familiar features come with conditions. [apple supports web push notifications](https://developer.apple.com/documentation/usernotifications/sending-web-push-notifications-in-web-apps-and-browsers) for home screen web apps on ios and ipados 16.4 or later, subject to permission. that is a meaningful capability, but a developer still has to understand the requirements and design around them.

for the products i want to build, those details deserve serious attention. if an essential experience depends on something the browser cannot reliably provide, enthusiasm will not fix it.

i don’t want to ship a worse product just to make a point about distribution.

but i also don’t want to assume a product needs an app-store listing before i have worked out what its users actually need. the decision should follow the experience i’m trying to create. otherwise, i’m designing around the packaging before i’ve finished thinking about what goes inside.


these recent stories matter to me because these choices take place inside rules that developers do not write.

an independent builder can spend weeks refining an interaction and still have little influence over the conditions under which it reaches people. a court case or regulatory decision on the other side of the world can become relevant to a product decision made at a desk in dallas.

that is a strange environment in which to be told to move fast and build something.

i understand the appeal of app stores. as a user, i want software to be easy to find, straightforward to install and safe to use. as a builder, i want people to feel comfortable trying what i make. those are valuable things.

i also want room for the person with an idea that does not yet look like a business, the small utility someone builds because an existing process annoys them, the product that needs to meet its first users before its creator can explain what it might become.

a link is a remarkably good format for that stage of an idea.

you can put it in a message. someone can open it, try something and tell you where it broke. you can fix the problem. the next person can have a better experience.

there is plenty of difficult work in that loop. finding users, keeping the service running and making it worth returning to are all still your responsibility. but the loop itself makes sense to me.


i’m building a pwa because i want to find out how much i can accomplish that way. i want to make something polished enough that its delivery method becomes a detail, rather than the first thing i have to defend.

i’m also discovering that the decisions i care about most are often small: what a button says, what happens when something fails, how much information to ask for, whether a person can undo a mistake.

those decisions are where the product becomes real. they are where my intentions either survive contact with another person or fall apart.

that is the work i want to spend my time on.

someday, i hope somebody opens something i built, gets exactly what they need and sends the link to a friend.

i doubt they will mention the architecture.

i’ll take that.
