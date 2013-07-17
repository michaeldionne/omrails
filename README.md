# One Month Rails

This is the sample application for 
[*One Month Rails: Teach Yourself to Code*](http://onemonthrails.com)

by [Mattan Griffel](http://mattangriffel.com)


Current problems:

-image upload is failing; there is a vaildation which is commented out which allows this to proceed in models/pin.rb -- I think it has something to do with the attr_accessible

-heroku db:migrate won't work because the schema is off. not sure what to replace with

- home partial won't load at the top like it's supposed to in the index.html.erb file