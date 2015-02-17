---
title : Connecting Dropbox with SuperSimple.co
date: 2015-02-17
description:

---

## Steps to setup your SuperSimple account.


**Step 1**. If you haven't already, create a free Dropbox account at https://www.dropbox.com/. Download and install the Dropbox application onto your computer.

**Step 2**. Visit http://www.supersimple.co/ in your web browser and click the "Connect" button at the bottom of the page.

**Step 3**. If you're not signed in at dropbox.com, you will see the message: "SuperSimple wants to link to your Dropbox. Please sign in or register." After signing in, you will see this information on your browser page:

> The app Super Simple Websites would like to connect with your Dropbox.
> 
> - This app will create a folder named supersimple in your Dropbox. The app will only have access to this folder.

**Step 4**. Next, click "Allow".

Note: you must click 'Allow' within a couple minutes or you'll see a message saying the "session has expired".  If that's the case, return to http://www.supersimple.co and start again.

**Step 5**. After this is done, you can create a new directory and proceed to create or move the entire contents of site into the newly created.

**Step 6**. Each directory just inside 'Apps/supersimple/' is it's own website. Create as many as you like.

## Using a subdomain

1. Create a new text file called `_cname.txt` just inside one of your site directories. (`Apps/supersimple/mywebsite/_cname.txt`)
2. Pick a subdomain of `verysimple.co` you might want to use like `example.verysimple.co` and put it in your web browser. If you see a message saying the domain is available you may place it in your `_cname.txt` file.
3. Your `_cname.txt` file should only contain the hostname you want to use. Do *not* include `http://`.

## Using a custom domain

1. Create a new text file called `_cname.txt` just inside one of your site directories. (`Apps/supersimple/mywebsite/_cname.txt`)
1. Create a CNAME record at your DNS provider for the domain you'd like to use. The value of the CNAME was sent in your welcome email. To have the welcome email resent click the "Connect" button at the bottom https://www.supersimple.co/

Thanks for using SuperSimple! Please contact info@cape.io with any questions.
