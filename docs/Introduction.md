# Introduction

The ways we collaborate has evolved immensely since the widespread adoption of the Internet. We are increasingly 
dependent on the tools we use to communicate and work together. Also, we are enabled by tools that can interoperate 
with each other, using standard protocols and formats that allow us to collaborate with teams and organizations that 
may work with very different toolsets than we do.

Standardised specifications such as Email and iCalendar provide common instruments to align the various tools that can 
benefit from interoperability. So too can we benefit from the principles and designs behind these standards, which are 
based on years of knowledge and experience to guide how we design and build our own tools.

## What is Jot?

The Jot project is a collection of libraries and tools that focus on the persistence and management of collaborative 
data. Calendaring, scheduling, journaling and availability are all important aspects of how we collaborate, and Jot 
offers an opinionated way to store and access such data.

The Jot API is primarily based on the iCalendar specification, and provides endpoints for managing calendars, events, 
tasks, journals, and availability.

### What is Jot not?

There are some aspects of collaboration that Jot does not provide, albeit a common requirement of collaboration systems:

* User profiles and identity - most applications require a mechanism for authentication and authorization of users, 
however this is not a focus of the Jot API
* Calendar subscriptions - often we may subscribe to public calendars to receive updates of any changes. iCalendar, and 
subsequently Jot does not provide a way to subscribe to calendars, nor does it offer any support for a list of 
applicable subscribers.
* Attachments - whilst Jot does provide basic support for small inline attachments, it does not cater for uploading and 
storing large files. For such cases an external file storage provide should be used in conjunction with attachment 
references (links to external files).
