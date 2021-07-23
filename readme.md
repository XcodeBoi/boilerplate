# Personal server instance boilerplate code

I own a VPS on vultr. It runs docker. All of my server instances are built into containers and run in parrell. This is the most economic solution for multi node instance hosting, and so I use it.

There is a user defined network bridge that all containers are hooked into. This is to supply an intermediary status server. All servers poll a status server, which then forwards the data to a server which serves an API end point.

I like experimenting with my limited skill set and experience.
