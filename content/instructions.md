---
title : Instructions
---

1. If you haven't already, create a free (up to 2GB of space) Dropbox account at https://www.dropbox.com/. Download and install the Dropbox application onto your computer.
1. Click the "Start now" button at the top of this page.
1. If you're not signed in at dropbox.com, you will see the message: "SuperSimple wants to link to your Dropbox. Please sign in or register." After signing in, you will see a message similar to this:
> The app Super Simple Websites would like to connect with your Dropbox.
>
> - This app will create a folder named supersimple in your Dropbox. The app will only have access to this folder.

1. Click "Allow" to grant SuperSimple access to `Apps/supersimple` within your dropbox. **Note:** you must click "Allow" within a couple minutes or you'll see a message saying the "session has expired".  If that's the case, return here and start again.
1. Open the "Dropbox" folder on your computer.
1. Open the "Apps" folder.
1. Open the "supersimple" folder. It will be empty.
1. Create a new folder within "supersimple" and title it the name of your website. Lowercase and without spaces please. For example: `www.example.com` or just `example`.
    1. Each folder just inside 'Apps/supersimple/' is it's own website. Create as many as you like.
1. At this point you can put your html and asset files into the new folder you created.
1. If you are starting fresh, start by adding an index.html file. You may want to create this within an application for editing HTML like Dreamweaver or similar.
1. Your changes will then be published to the internet as Dropbox automatically syncs your files.

### Using a Custom Domain

1. Create a new text file called `_cname.txt` just inside one of your site folders. (`Apps/supersimple/mywebsite/_cname.txt`)
1. You will need to have at least the prefix www (such as `www.example.com`), or a subdomain (such as `test.example.com`).
1. Add the domain you'd like to use in that file. The file should _only_ contain the hostname you want to use in all lowercase. Do *not* include `http://`.
    1. You must own the domain and have access to change the DNS records.
    1. Create a CNAME record at your DNS provider for the domain you'd like to use. The value of the CNAME was sent in your welcome email. To have the welcome email resent click the "Start now" button. We use the email associated with your dropbox account.
    1. If you do not own a domain name you may use a subdomain of `verysimple.co`. You can use something like `example.verysimple.co` or `snowflake.verysimple.co`. If you need multiple words, include dashes between the words like `my-awesome-site.verysimple.co`. To test its availability put the domain in the location bar of your web browser and hit return. If you see a message saying the domain is available you may place it in your `_cname.txt` file.


Thanks for using SuperSimple! Please contact info@cape.io with any questions.
