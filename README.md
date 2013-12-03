ptnk-dev
========

Use for remote developing between Dai and Hoan

## Overview

This is the source code for launching web app for
[Presentice](http://www.presentice.com/)


The web app should consists the following:
- Registration form: email address, Fullname, Password
- Registries (user database) are saved on AWS S3
- A place to desribe the number of register up to now which taken from
  database
- After registration, an email will be sent to the
  registered email providing a confirmation link. Clicking the link
means user confirms the registration.
- After confirming registration, a notification email will be sent to
  user indicate that they are in a waiting list, and just wait for
approval.
- In the user database, there will be an `APRROVE` flag. This flag is
  initially set as `false` even after confirmation. Admin will manually trigger the flag to `true`.
- So user will be in awaiting list after registration.
- We'd better prepare an automaticallyapproval protocol such as for every hour the first user in the waiting list will be aprroved. We will use it after the first several hundreds of manual approvals.


The design
- Design Example: http://www.getpaperstage.com/ -> Just any responsive
  design Launch Page is ok for design
- An about page
- A FAQ page


In the backend:
- AWS EC2 for storing dev source code
- Heroku/AWS for deploy webserver
- Webserver: Nginx? `UPDATE informatiion here` 
- Ruby version: `UPDATE informatiion here`
- Rails version:`UPDATE informatiion here`


# Source code explaination
Brief explaination about the source code. 




