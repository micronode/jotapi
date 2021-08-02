# Builidng a logistics system

Moving stock, resources and people from one location to another can be a complex process.
Examples include courier, ride-share and delivery networks. Building a
logistics system can be done with jot APIs.

| Resource Type | Jot Model | Comment                                                   |
|---------------|-----------|-----------------------------------------------------------|
| Resource      | CARD      | Stock, person or resource requiring transportation        |
| Destination   | LOCATION  | The intended destination of delivery                      |
| Job           | TODO      | Transportation job to deliver a resource to a destination |
| Invoice       | JOURNAL   | Job completion details and invoice for payment            |
