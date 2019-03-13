# ACL DayTwo
##  Process Groups (PGs) & Process Groups Instance (PGIs)
### What are process Groups?
- used as a point of conifuration
Process, Plugin Metric coninuity
Like agent groups,
- Should be stable - no new PG created with New Deploymnet/Version
- Process Groups are Logical boundaries of Services
### Process Group Best Practices
- Unique enough to easily idenityf the proess role
- version numbers
## Performance as a Self-Service
- goal of performance as a self service
- load testing integration use cases
- Labs
    - write load test scripts
    - define request attributes in dynatrace
    - define perfromance singature
    - define performance Pipeline
    - Run Performance tests
    - compare test in dynatrace
    - retry test
### Prerequisites
- dynatrace monitoring as a service completed
- jmeter
### PreReq Jekins Plugin:Performance Signature Plugin
- Prefor-Sign
- Prefor-view
### Tool Integration: Push Testing Metrics to Dynatrace
 - Pass test Script Context via Request Attributes
    - Http headers passed from testing tool
    x-dynatrace-test TSN=Action.sserch;LTN=Mytest;VU=xxx
    - could theoretically be any HTTP Header
### Automate Analysis: Comapre Test / Hotspots
- where does the change come from?
- code execute
- behaivor
### load testing integration CI/CD
- jenkins dynatrace
- pushing tag via metadata
- push events(deploys, tests..)
- Pull data as Artifacts
### Ensure proper Tagging & Deploymnents Event
### Push laodt test
## Hands-on Performance Testing
- Write load test script
### Introduction Production Deployments
- idea
- feature demo
- application

- Deployment Stratgies
> - Recreate
> - Ramped
> - Blue/Green
>   - Easy to do
>   - Application statenetrily
> - Canary
> - A/B Testing
> - Shadow
