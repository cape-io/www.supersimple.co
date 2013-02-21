---
title : SuperSimple Instructions
date: 2012-01-22
description:

---

#Let's make a website with SuperSimple!

_(Click on the images for a larger version and basic instructions)_

## #1: Create a folder for your website
  
<a class="instructions" id="instructionsr" href="{{urls.media}}/step1.png" title="Navigate to the supersimple ultimate folder and make a new folder for your website. You can choose from *.verysimple.co or a domain that you own."><img alt="Make a new folder for your website" src="{{urls.media}}/step1.png" /></a>

**Step 1.** First open the Dropbox folder on your computer. After doing so, open the "Apps" directory and open the "supersimple ultimate" directory.

**Step 2.** You will now see a blank directory. To create the new folder, right-click in the directory (ctrl-click on a Mac), and choose the option to create a new folder.

At this point, you can either make a test site, or add the live website at a domain you have purchased.

1. If you want to create a test site, use: something.verysimple.co (where "something" is any word you want. If you need multiple words, include dashes between the words).

1. If you wish to use a purchased domain, name the folder: www.mydomain.com
  
  _Note - you can't use the "naked" domain, such as 'mydomain.com'. You will need to have at least the prefix (such as 'www.mydomain.com'), or a subdomain (such as 'test.mydomain.com')._

## #2: A basic site will be generated

<a class="instructions" id="instructionsr" href="{{urls.media}}/step2.png" title="A basic Ruhoh site will be generated. I chose the subdomain tim.dropbox.verysimple.co. If your domain name is taken, a warning will appear in your dropbox and you will need to rename your folder. If you would like to use your own domain, you will need to set up a CNAME record pointing to s3-website-us-east-1.amazonaws.com."><img alt="A basic Ruhoh site will be generated" src="{{urls.media}}/step2.png" /></a>

This happens as soon as you complete the naming of the folder. You will first see a couple of blue arrows circling over the directory, which means the info. is being pushed to Dropbox.

_Note: If your domain name (or subdomain) is taken, a warning will appear in your dropbox and you will need to rename your folder._

* After your folder is named, your site will be available to view online shortly. By default, it will look like this: http://newsite.verysimple.co/.

* If you are publishing to a domain you've purchased, you will need to create a CNAME record pointing to s3-website-us-east-1.amazonaws.com within your domain name registrar.

_Note: You will receive an e-mail at this point with a special web address that you can use as a preview for your new site if you're not ready to add the CNAME yet._

## #3: Edit your files

<a class="instructions" id="instructionsr" href="{{urls.media}}/step3.png" title="Edit your files. For more on the basic structure of a Ruhoh site, please visit http://www.ruhoh.com"><img alt="Edit your files" src="{{urls.media}}/step3.png" /></a>

You will be working with content in the [Markdown](http://en.wikipedia.org/wiki/Markdown) format. A great (free) online editor that allows you to easily do this (and preview your work) is found at http://hashify.me/

For editing files, these options are available:

* To edit the basic site information, such as title, tagline, and site navigation, edit the 'data.yml' file.

* To edit the content in pages on your site, you'll do this in the 'Pages' directory. Initially there is only 'about.md'.

_Note: The files that end in '.html' do not need to be edited, as they create dynamically generated pages based on your content. The files that you can edit are those that end in .md._

#### Creating new content

* If you want to create new pages, an easy way is to open 'about.md' and copy the contents into a new text file. You should change the title in the top area, and then add your new text in the lower section.

* It is also possible to create a basic blog with this setup, though there are a few more steps. To create blog entries, follow the directions at http://blog.verysimple.co/example-post/.

  * Also, you can manage the related content and comments section below a blog post at Widgets > Comments > config.yml

##Step #4: Save your changes

<a class="instructions" id="instructionsr" href="{{urls.media}}/step4.png" title="Make your changes and save them."><img alt="Make your changes" src="{{urls.media}}/step4.png" /></a>

Once your document is ready, simply save the document.

* If you're saving the page for the first time, you'll need to either use 1 word or separate additional words with a dash between them.

* In the "Save as" dialogue, be sure that you're saving it into the correct directory. Double-check this on your computer if needed.

After you have saved the file, it will be uploaded to Dropbox and the content will appear on your site shortly afterward.

##Step #5: Visit your new website

<a class="instructions" id="instructionsr" href="{{urls.media}}/step5.png" title="That's all there is to it!"><img alt="Visit your new website." src="{{urls.media}}/step5.png" /></a>

Ahh, the easiest step comes last! Your new site (or changes you've made afterward) will appear live within a minute or two after saving.