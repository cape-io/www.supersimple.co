---
title : SuperSimple Instructions
date: 2012-03-22
description:

---

# Let's make a HTML website

1. Open the "Dropbox" folder on your computer.
2. Open the "Apps" folder.
3. Open the "supersimple" folder. It will be empty.
4. Create a new folder within "supersimple" and title it the domain name of your website. For example: www.example.com  
_NOTE: You must own the domain and have access to change the DNS records. The folder name can not use the "naked" domain, such as 'example.com'. You will need to have at least the prefix www (such as 'www.example.com'), or a subdomain (such as 'test.mydomain.com')._
5. If you do not own a domain name use: example.verysimple.co (where "example" is any word you want. If you need multiple words, include dashes or dots between the words).
6. At this point you can put your html and asset files into the new directory you created.
7. Edit and add your files.
   1. If you already have your HTML website ready to go, you can drag these files from within the top-level directory on your computer into the Dropbox directory.
   1. If you are starting fresh, start by adding an index.html file. You may want to create this within an application like Dreamweaver or similar.
8. Your changes will then be published to the internet.

## Change the DNS settings

For custom domains you must add a CNAME record for the domain name you titled your folder with in step 4 above.

**Option 1** To access your website over the Akamai CDN the CNAME for you subdomain should be www.example.com.verysimple.co where 'example.com' is your domain name and 'www' is your subdomain. Alternatively you can visit http://www.example.com.cdn.cape.io/cname.txt and copy the text that is shown.

**Option 2** To access your website directly from our web server the CNAME should be static.supersimple.co

**Option 3** To view your site without using a cname you can use www.example.com.static.supersimple.co

Thanks for using SuperSimple! Please contact info@sundaysenergy.com with any questions.
