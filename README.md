# Multitenant App

## Current setup

Created a basic multitenancy model based on a database column "tenant_id".

A subdomain constrain was created at the routing level so when the visiting a subdomain it can be used to query the right tenant through the controllers.