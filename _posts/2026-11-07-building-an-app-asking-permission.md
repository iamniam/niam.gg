---
title: "I’m Building an App. Why Does That Feel Like Asking Permission?"
date: 2026-11-07 12:00:00 -0600
---

*As courts and regulators challenge Apple and Google’s control over app distribution, building for the web has started to feel like a statement about what software should be.*

The least interesting thing about the app I’m building should be how someone installs it.

I want to talk about what happens when they open it. Whether the interface makes sense. Whether something that used to take five steps now takes two. Whether the product is useful enough that someone sends it to a friend without being asked.

Instead, building software means confronting a question that arrives before any of those: How do I get this onto somebody’s phone?

In an [October 19 account of his experience with App Review](https://dev.to/mattbusel/apples-43-spam-check-is-a-30-second-batch-job-22-rejections-prove-it-3nab), Matt Busel a [New York based developer](https://github.com/Mattbusel), reported that Apple had rejected 11 of his iPhone apps twice under its spam guideline. He described two batches of rejection notices arriving seconds apart and said three appeals remained unanswered as of his publication date.

His account captures a particular kind of frustration: You can finish building something and still have little clarity about when, or whether, someone will be able to use it.

On October 28, South Korea’s media and telecommunications regulator announced penalties against Google and Apple over their app-market practices. [The Associated Press reported](https://apnews.com/article/aedd6061a785441380d4daaf7afbc43d) that the regulator cited restrictions on developers’ payment options and instances of app reviews being delayed without clear explanations. It ordered changes to payment and review procedures. Apple disputed the decision and said it was considering its legal options.

Six days earlier, an Australian federal court had ordered Apple to permit alternative app stores and payment methods, with broader changes scheduled for March 2027. [As ABC News reported](https://www.abc.net.au/news/2026-10-23/fortnite-epic-games-back-in-apple-app-store/107302160), Fortnite returned to Apple’s Australian App Store the following day. Apple said it disagreed with the findings and would challenge the decision.

Large companies have the resources to fight over the rules of software distribution. I have products I want to build.

That difference is part of why I’m interested in progressive web apps.

The name is unfortunate. “Progressive web app” sounds like something you would have to explain during a meeting that should have been an email. PWA is somehow worse. Neither communicates the appealing part: You can send someone a link, and they can start using your software.

A PWA is an application built with web technology that can offer features associated with installed apps, including a home-screen icon, a separate window and, where implemented and supported, offline functionality. As [Google’s PWA documentation explains](https://web.dev/learn/pwa/progressive-web-apps), installation and capabilities vary across browsers and devices. The link remains a way in.

For someone trying to turn an idea into an actual product, that is a compelling starting point.

It also changes the question. Instead of asking how to convince somebody to download something, I can ask how quickly I can give them a reason to care.

***

I like ambitious software. I want to build products that feel considered, capable and almost obvious once you use them. The kind where a difficult technical problem disappears into an interaction so simple that nobody thinks to compliment it.

But ambition can become an excuse for making people do too much.

Create an account. Confirm the account. Download the app. Allow notifications. Watch the introduction. Dismiss an offer. Find the thing you came here for.

Every one of those steps may have an explanation inside the company. The person holding the phone still has to sit through all of them.

As I work on my own products, I keep coming back to that gap between what makes sense to a business and what feels reasonable to a person. An account can help a company understand its users. It can also be a ridiculous requirement for someone who wants to complete one small task.

A download can help establish a lasting relationship. It can also ask for commitment before the product has earned any.

I want to earn it.

The web gives me a way to make that the starting assumption. Try the thing. See whether it helps. Decide whether you want to come back.

***

There are limits, and they matter.

A browser is still a platform. Choosing the web does not give a developer unlimited access to a phone or make every feature behave identically everywhere. Google’s own PWA documentation describes [differences in browser capabilities and the need for fallbacks](https://web.dev/learn/pwa/progressive-web-apps) when features are unavailable.

Even familiar features come with conditions. [Apple supports web push notifications](https://developer.apple.com/documentation/usernotifications/sending-web-push-notifications-in-web-apps-and-browsers) for Home Screen web apps on iOS and iPadOS 16.4 or later, subject to permission. That is a meaningful capability, but a developer still has to understand the requirements and design around them.

For the products I want to build, those details deserve serious attention. If an essential experience depends on something the browser cannot reliably provide, enthusiasm will not fix it.

I don’t want to ship a worse product just to make a point about distribution.

But I also don’t want to assume a product needs an app-store listing before I have worked out what its users actually need. The decision should follow the experience I’m trying to create. Otherwise, I’m designing around the packaging before I’ve finished thinking about what goes inside.

***

These recent stories matter to me because these choices take place inside rules that developers do not write.

An independent builder can spend weeks refining an interaction and still have little influence over the conditions under which it reaches people. A court case or regulatory decision on the other side of the world can become relevant to a product decision made at a desk in Dallas.

That is a strange environment in which to be told to move fast and build something.

I understand the appeal of app stores. As a user, I want software to be easy to find, straightforward to install and safe to use. As a builder, I want people to feel comfortable trying what I make. Those are valuable things.

I also want room for the person with an idea that does not yet look like a business, the small utility someone builds because an existing process annoys them, the product that needs to meet its first users before its creator can explain what it might become.

A link is a remarkably good format for that stage of an idea.

You can put it in a message. Someone can open it, try something and tell you where it broke. You can fix the problem. The next person can have a better experience.

There is plenty of difficult work in that loop. Finding users, keeping the service running and making it worth returning to are all still your responsibility. But the loop itself makes sense to me.

***

I’m building a PWA because I want to find out how much I can accomplish that way. I want to make something polished enough that its delivery method becomes a detail, rather than the first thing I have to defend.

I’m also discovering that the decisions I care about most are often small: what a button says, what happens when something fails, how much information to ask for, whether a person can undo a mistake.

Those decisions are where the product becomes real. They are where my intentions either survive contact with another person or fall apart.

That is the work I want to spend my time on.

Someday, I hope somebody opens something I built, gets exactly what they need and sends the link to a friend.

I doubt they will mention the architecture.

I’ll take that.
