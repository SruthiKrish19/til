# NPM Libraries vs Microfrontends

NPM Libraries & Micro-Frontends are the commonly used Ways to Share UI Components, methods & Assets Across Frontend Apps. 

>[!NOTE]
>**Why do we need to share Frontend Code?**
> - Consistency in UI/UX across applications.
> - Reduced development time and effort.
> - Easier maintenance and updates of shared logic/components.

### NPM Libraries
The traditional and most common method for sharing reusable code.

A simple implementation where components or methods are packaged in a distributable format and published to a registry.

Once installed via npm install or yarn add, the components/methods can be imported anywhere within the codebase and used directly.

Components and methods become part of the consumer application's final JavaScript bundle (integrated at build time).

![image](https://github.com/user-attachments/assets/50f231f6-fafa-41be-b351-ae9fd68c89c7)

Whenever we decide to make a change we need to bump up the version synchronously in all the place we use the NPM library and redeploy.

![image](https://github.com/user-attachments/assets/e9027f43-301b-4c2d-9fae-c4505bad1cf2)

### Module Federation (Micro-Frontends)
Micro-frontends apply micro-service principles to the browser: Break the UI into independent, deployable “features” (remotes).

Each feature chooses its own tech stack (within guard-rails) and Runtime composition rather than build-time bundling i.e. No Rebuild is required for the host apps.

Remotes can be loaded on demand, improving initial page load performance.

The main components are:

Host (Shell) Application: The main application that consumes and composes the "remotes."

Remote Application/Module: Independent applications or modules that expose components, pages, or entire features.

![image](https://github.com/user-attachments/assets/c9a2852e-89c6-42b5-b73b-a273711ea7c0)

#### Data-sharing between host and remote apps

| Technique             | Suitable for                                                    |
|---------------------- | ----------------------------------------------------------------|
| Component Props       | Pass as props and callbacks to a remote app                     |
| Browser Storage       | Local / Session storage and cookies                             |
| Custom Browser Events | Append `customEvents` / `eventListeners` to the `window` object |
| URL / Router State    | Filters, deep-links, pagination                                 |
| Backend APIs          | Large data sets to be rendered in UI                            |


### Reference 
https://martinfowler.com/articles/micro-frontends.html
 
