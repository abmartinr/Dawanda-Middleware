Dawanda Middleware
==================

Sinatra app that accepts webhooks from Dawanda and creates a ticket for every created order.


Application flow
==================

1. Receive hook
2. Validate requests
3. Retrieve order information
4. Generate ticket in Zendesk