# Deploy a parse server in seconds with just one command!

Prerequisites: [Heroku Toolbelt](https://devcenter.heroku.com/articles/heroku-cli)



The only command you need to run is: 

```bash
sh create.sh
```

**It's that easy!**

Here's what the console will look like :)
```bash
MacBook-Pro:Developer Ash$ sh create.sh
Cloning into 'parse-server-example'...
remote: Counting objects: 312, done.
remote: Total 312 (delta 0), reused 0 (delta 0), pack-reused 312
Receiving objects: 100% (312/312), 75.75 KiB | 0 bytes/s, done.
Resolving deltas: 100% (147/147), done.
Checking connectivity... done.
Enter your Heroku credentials.
Email: me@ashbhat.com
Password (typing will be hidden):
Logged in as me@ashbhat.com
Creating app... done, ⬢ example-app-73274
https://example-app-73274.herokuapp.com/ | https://git.heroku.com/example-app-73274.git
Reinitialized existing Git repository in /Users/Ash/Developer/new_server/.git/
Counting objects: 305, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (153/153), done.
Writing objects: 100% (305/305), 74.92 KiB | 0 bytes/s, done.
Total 305 (delta 144), reused 305 (delta 144)
remote: Compressing source files... done.
remote: Building source:
remote:
remote: -----> Node.js app detected

... normal heroku stuff ...

remote: Verifying deploy.... done.
To https://git.heroku.com/example-app-73274.git
 * [new branch]      master -> master
Creating mongolab:sandbox on ⬢ example-app-73274... free
Welcome to mLab.  Your new subscription is being created and will be available shortly.  Please consult the mLab Add-on Admin UI to check on its progress.
Created mongolab-triangular-15472 as MONGODB_URI
Use heroku addons:docs mongolab to view documentation
Setting DATABASE_URI and restarting ⬢ example-app-73274... done, v5
DATABASE_URI: mongodb://heroku_****@****.mlab.com:****/heroku_****
Your mongodb address is mongodb://heroku_****@****.mlab.com:****/heroku_****
Your server has been created. Go into new_server and in index.js update your app id and master key
```