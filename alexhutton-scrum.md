Alex Hutton
===========
Mobile: 0433 504 537
Email: mail@alexhutton.xyz
Address: 6/30 Ormond Road
Ascot Vale, VIC, 3032

## Summary ##
I am an 
I am a 
I am senior, full-stack Web Developer, with 9 years experience working in web, including 6 years as a software engineer. I have developed expertise in a wide variety of languages, technologies, problem domains and workflows. Key languages for me are Python and JavaScript.

I value simplicity in design, I favour lightweight tools and frameworks and strive to use them in a precise and effective way.

Test-Driven Development simplifies the development process, allowing me to verify code correctness with a tight feedback loop. The resulting automated test suite provides protection against the introduction of regressions, which is essential for the timely delivery of new features.

## Key Skills ##
AJAX,
APIs,
Agile,
Automation
Automation,
Backbone.js,
Bash,
Behaviour-Driven Development,
Business Analysis,
CSS3,
Continuous Integration,
DevOps,
Django,
Django-Rest-Framework,
Docker,
ES6,
Electron,
Flask,
HTML5,
Integration,
JSON,
JavaScript,
Linux,
Microservice architecture,
Nginx,
PHP,
Perl,
REST,
React,
SQL,
SQLAlchemy
Test-Driven Development,
Vim,
XHTML,
XML
git,
jQuery,

## Employment ##
### January 2017 - June 2019: Technical Lead, Telstra ###
__*Primary Skills used:*__ TecPython, JavaScript, DevOps, Team Leadership

__*Role overview:*__ The project is to rebuild a legacy Perl site using Python/Django. This is a large site used widely within the telecommunications industry. I am responsible for providing technical direction to the team in terms of how Django should be applied to this problem. The team consists of experienced developers who have no prior Django or Python experience. My responsibilities are to train the team in the required skills that they need to continue developing the site after my contract ends. This includes, teaching Python skills and methodologies, providing guidance on how to use Django, for example which libraries to use and establishing best practice development processes such as CI/CD, using the ORM, OOP, Peer reviews, TDD, BDD Browser Testing, correct use of git, Agile estimation practices, code documentation and automated style checking. I set have set up the following self-hosted solutions for the team to facilitate their work, a git frontend tool for code reviews (Kallithea), a ticketing platform for tracking Agile stories (Taiga), and a CI/CD system (Jenkins). I am responsible for developing the automated deployment scripts and creating a solution to allow the new system to be deployed side-by-side with the legacy system.

__*Interesting challenges:*__

- The most interesting challenge in this role for me has been the leadership
	aspect. I have been pacing the developers so that they are gradually being exposed to more skills, without overwhelming them. Simultaneously I have been bringing the supporting tools online so that the team can familiarise themselves with the tools and make use of them in a gradual but timely manner. This requires careful planning and pacing so that I have done the work necessary to make the tools available at the time points that best suit team's learning curve.
- I have enjoyed taking the time to work one-on-one with each developer to build their confidence and give them the guidance that they need to become proficient in Python/Django, and the new processes and practices that I have introduced to them.

### April 2016 - October 2016: Developer, The Optical Superstore ###
__*Primary Skills used:*__ Python, Flask, SQLAlchemy, React, Electron

__*Role overview:*__ Responsible for designing and building a custom CRM / communications platform for a national retail chain. System comprised of a central SMS gateway integration and reporting system (built on Django), a Flask Potion based REST API located in each store which integrated with a legacy Database via SQLAlchemy, and thirdly, a frontend application written using React and deployed as a standalone application using Electron, to run on multiple systems within each store. In building this system I worked from home with minimal oversight.

__*Interesting challenges*__

- The legacy database was originally created for Microsoft Access and extensively utilised composite keys. The database had been migrated to Postgres and support for the composite keys was obtained by using Flask with SQLAlchemy. The Flask Potion REST Framework was extended to support the composite keys.
- The in-store computers run Microsoft Windows, therefore a Windows installer was created using Inno Setup.
- To achieve and standalone program for the in-store computers, Electron was used to create a webkit based application.
- Each of the three codebases were extensively linted, tested and documented, using configuration that I created myself.
- Due to my previous frontend development experience I was able to quickly pick up React and become proficient in using it.

### April 2015 - April 2016: Senior Developer, QuantumIT (assigned to Telstra) ###

__*Primary Skills used:*__ Python, Django, Django Rest Framework, Celery

__*Role overview:*__ A senior developer in a team ranging up to ten developers, I provided significant technical leadership in maintaining and extending a cloud automation platform for Telstra. The platform acted as an API gateway, exposing a REST interface to Telstra's internal and external users and integrating downstream with various Telstra and 3rd party APIs. We worked with various teams across Telstra to bring multiple new products through from discovery, design, development, deployment and maintenance.

__*Interesting challenges:*__

- Quickly developed a strong understanding of network layer 2 and 3 design concepts as the developer responsible for the network provisioning sub-system.
- Became an expert in Django Rest Framework, implementing extensive serialisation and custom endpoints (ViewSets) to facilitate complex JSON payloads, asynchronous design patterns, and extensible coding.
- I was responsible for formulating the team's git workflow including writing deploy scripts, githooks and Gitlab and Jenkins integration.
- Openshift was the chosen hosting platform, its restrictive and arbitrary limitations meant we had to be creative to provide our own log rotation, database vacuuming, process keepalives and various other system configuration pieces.
- Converted design documents into user stories, allowing the team to rationalise user requirements, keep requirement conversations on track and effectively plan delivery within allowed timeframes.
- Platforms we implemented integration for included AWS, IBM SoftLayer, VMware Vcloud Air and Microsoft Azure.

### February 2013 - April 2015: Developer, Infoxchange Australia ###

__*Primary Skills used:*__ Python, Django, JavaScript, Backbone.js, Perl

__*Role overview:*__ Full stack developer, designing, architecting and building various features and solutions, as well as maintaining existing solutions. BDD & TDD principles were followed, with all features having a Lettuce tests and unit tests prior to merging. Size of development team ranged from 4 to 7 developers. Agile methodologies were followed, with sprints, scrums (daily stand-up) and a kanban board. Continuous Integration and Continuous Deployment (including automation of builds and deployment) were practiced.

__*Interesting challenges:*__

- A large project, encompassing multiple components (deployed as microservices) required a user management application to allow admin users to manage user settings that resided across the various microservices (including the single sign-on application, which was a legacy, multi-tennanted application). I made a significant contribution to the user management application, building RESTful integration endpoints (using Tastypie) within the integrated applications, and the user-interface in the admin application, which itself was a Django application.
- One component of the project was a Service Directory of community health
	services. Its backend backend was implemented using Elasticsearch with a Django-Tastypie REST interface. I was the lead developer for the frontend, which was built using Backbone.js and Leaflet for mapping integration. I co-ordinated two remote working developers, completing the project within a tight timeframe. The frontend application that I developed was later successfully ported into two separate repackaged applications that were sold to other clients.
- Due to restrictions around personal health data, we were required to host our applications in house, within geographic Australia. We became early adopters of the Docker framework. This allowed for deterministic builds that could seamlessly transfer from one environment to the next. I established the Docker build process for the forum/groups component which was built using Drupal.
- A legacy application created over ten years ago and written in Perl constituted a significant amount of technical debt for the organisation. I made a significant contribution to paying down this technical debt in porting the application to the newer Mojolicious framework, Docker, fixing various bugs and adding new features that prolonged the marketability of the product.
- I performed Business Analysis, writing user stories for a community project based on which provided self-education material for individuals wishing to develop proficiency with various consumer technologies.

### June 2012 - 2013 Lead Developer, Koodoz Design ###

__*Primary Skills used:*__ PHP, Yii, CakePHP, OpenCart, Wordpress Python, Django, jQuery

__*Role overview:*__ Sole developer at an established digital agency. Maintained numerous, primarily PHP, websites that had been built by the previous developer. Mentored the designer in taking on more complex JavaScript development. Built new websites in a high pressure digital agency scenario.

__*Interesting challenges:*__

- Built a CMS using the Yii framework, which integrated with a customer's product database using an endpoint that I developed and deployed into the customer's environment.
- Integrated an existing ecommerce site built with CakePHP with a customer's SAP system for product fulfillment.
- Implemented NAB Transact on an existing site, providing a credit card payment facility,
- Integrated a WordPress site with a customer's Django application, allowing for seamless customer registration.
- Since I was the primary technical person on staff, I performed all the server management, including setting up a new development environment for the other staff.
- Provided maintenance, such as adding new features, to numerous legacy client

### 2011 - 2012 Mobile Developer, Agility Interactive ###

__*Primary Skills used:*__ PHP, Doctrine, Smarty, jQuery, jQueryMobile

__*Role overview:*__ This was a small organisation (essentially a startup) that had created a new community betting website called Favourite.com. Prior to launch, I was hired to port the existing web application into a mobile format, using jQueryMobile. This primarily involved writing new Views, Controllers and Templates to support the mobile application. TDD practices were followed and all features had an integration test prior to merging. Continuous Integration (build automation) was practiced.

__*Interesting challenges:*__

- PHP bindings with Selenium were primitive at this time. When I added capabilities to the Selenium library, I would upstream them on github.
- I was responsible for becoming the expert in jQueryMobile and devising how jQueryMobile would be used vis-a-vis the existing application.
- Used AJAX extensively throughout the application in order to provide prompt responses to user actions.
- Features built included: user registration sequence, login and account settings pages, Facebook style activity feed (which polled the server for new updates), hierarchical site navigation (with prefetch of child pages), 'betslip' (analogous to a shopping cart, allowing queuing of bets), lost password sequence, bet receipt, site search (with filtering).

### Prior roles ###
**Web Support Analyst**
Department of Primary Industries 2011 (eight week contract)

**Online Producer**
Oxfam Australia 2008 - 2010

**Online Producer**
Australian Conservation Foundation 2008 (six week contract)

**Freelance Web Developer**
Various clients (WordPress, Drupal, static sites), 2007 - 2012
