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

... normal git cloning stuff ...

Enter your Heroku credentials.
Email: me@ashbhat.com
Password (typing will be hidden):
Logged in as me@ashbhat.com
Creating app... done, ⬢ example-app-73274

... normal heroku stuff ...

Creating mongolab:sandbox on ⬢ example-app-73274... free

... normal mongoDB stuff ...

Your mongodb address is mongodb://heroku_****@****.mlab.com:****/heroku_****
Your server has been created. Go into new_server and in index.js update your **app id** and **master key**
```

To use the parse dashboard GUI go to [your parse dashboard](https://dashboard.parse.com/apps) and tap "Create a new App"

Choose a **custom** database type and set the destination to your mongodb address. You're good to go!

![alt text](https://github.com/ashbhat/ParseServerScript/blob/master/dashboard.png "Parse Dashboard")