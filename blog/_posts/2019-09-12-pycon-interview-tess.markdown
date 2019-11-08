---
layout: post
title:  "PyCon Sweden - Interview with Tess Ferrandez"
date:   2019-09-12 21:59:13 +0100
categories: pyconse2019
---


Today our keynote [Tess Ferrandez](https://www.linkedin.com/in/tess-ferrandez-97845a5/) , software development engineer at Microsoft, shares her insights of the machine learning journey, from getting started to challenges in production. She also explains what can we developers can learn from machine learning algorithms and what makes the heart of an engineer beat faster.


**Christine: Can you give some hints about the topic of your talk?**

**Tess:** I discussed a little with Anna (Anna Kazakova Lindegren, chairwoman of PyCon Sweden), and I have a keynote prepared already about AI and ethics, but also have a session about my teams work with video action detection (soccer highlights and other use cases) with deep learning, and video processing using python libraries like keras and openCV. Anna said the second option was better and that it was ok to keep it pretty technical as well (given the crowd) rather than only inspirational.

**Christine: Of the material and resources that you share online, which one would be a good first step towards machine learning?**

**Tess:** My two favourite starter resources for deep learning are Francois Chollets book "Deep Learning with Python" and Andrew Ng's coursera deep learning specialization "deeplearning.ai". When you're past starter, I think a good way to really understand deep learning, is to review and try to implement papers. On our YouTube channel ["Machine Learning at Microsoft"](https://www.youtube.com/channel/UCXvHuBMbgJw67i5vrMBBobA) we do a weekly paper review, where we discuss the ins and outs of many important ML papers - on this channel we also talk about many of the projects we work on. I can add [my notes](https://www.slideshare.net/TessFerrandez/notes-from-coursera-deep-learning-courses-by-andrew-ng) from the Andrew Ng course to use as a companion for his video series.

**Christine: Which Python libraries do you use regularly and which ones would you recommend?**

**Tess:** Apart from the obvious, numpy and pandas, I frequently use keras + tensorflow for deep learning, and opencv for video/image pre-processing. I also like retinanet for object detection. I also frequently use a library some of the guys on my team created, mPyPl, a functional library (with pipes) for speedy processing of large amounts of videos and images.

**Christine: Which projects do you like working with and what excites you about them?**

**Tess:** I am an engineer at heart, was an .net dev for a long time before starting with python and machine learning. As an engineer, I am allergic to any project where we gratuitously use machine learning. As in use it because it is "cool", even though there are other better ways to solve the problem. I'm excited about projects where we solve real business needs in the best way possible. In my keynote \[assuming I do the 2nd one\] I will talk about how we combine engineering and deep learning.

**Christine: Did you become a better soccer player from teaching an algorithm about it? (What can we learn from teaching machine learning algorithms and it’s outcomes?)**

**Tess:** Interesting question, and one that I am personally thinking about a lot. While I didn't really become a better soccer player, we spent a lot of prep on understanding what makes an interesting play in soccer, as the goal of the algos was to determine "interesting passages" in the soccer match. In general, machine learning algorithms think very differently than humans, which also makes them quite hard to interpret. This is also something I touch on in my session, and depending on how interpretable you need your models to be you may need to make different choices.

**Christine: Where do you see current challenges for machine learning and artificial intelligence in production?**

**Tess:** The question of interpretability is a major one. If we don't know how the model makes its predictions, it may make very bad decisions, such as acting racist, or sexist or otherwise non-inclusive, or really plain wrong. On the other hand, if we know exactly how we make these decisions, we can implement it as a rules based system. We need to be somewhere in between, but being able to trust the system is one big challenge. A second, related challenge is that models can often be very fragile. They may work perfectly for exactly one set of data, but if you just change a few words in a text, or the lighting of an image, it may fail completely. Making the model more robust is a hard challenge, and sometimes also a security problem.

**Christine: What subjects do you want to look into more in the future?**

**Tess:** The subjects of interpretability, robustness and ethics are some of the areas I find most interesting, and the mix between traditional engineering and machine learning. Technically, I love anything vision (video, images etc.), but another area I spend a lot of time on during our projects is proper engineering practices, and dev ops for machine learning, so that it actually has a chance of making it into production.

Learn more from the best and meet Tess live on stage at PyCon Sweden 2019. To secure your ticket click here and subscribe to PyCon Sweden social media channels on [Facebook](https://www.facebook.com/pyconse/), [Twitter](https://twitter.com/pyconse) and [Instagram](https://www.instagram.com/pycon_sweden/) to receive updates about the event.

Author: Christine Winter

