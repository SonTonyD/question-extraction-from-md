
INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('1', TRUE, '2023-07-04 19:23:21', 'How filters are used in Spring Web?', 45, 2, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('Filters are called before a request hits the DispatcherServlet. They allow for interception-style, chained processing of web requests for security, timeouts, and other purposes.', TRUE, '1'),
('Filters are used with a checksum algorithm that will filter invalid bytes out of a byte stream request body and allow for processing of HTTP requests from the DispatcherRequestServlet.', FALSE, '1'),
('Filters are used with a checksum algorithm that will filter invalid bytes out of an octet stream a multipart upload and allow for chained processing of WebDispatcherServlet requests.', FALSE, '1'),
('Filters are used to validate request parameters out of the byte stream request body and allow for processing of requests from the DispatcherRequestServlet.', FALSE, '1');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('2', TRUE, '2023-07-04 19:23:21', 'How is a resource defined in the context of a REST service?', 45, 3, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('A resource is the actual String literal that composes a URI that is accessed on a RESTful web service.', FALSE, '2'),
('It is an abstract concept that represents a typed object, data, relationships, and a set of methods that operate on it that is accessed via a URI.', TRUE, '2'),
('A REST service has a pool of resources composed of allocations of memory that allow a request to be processed.', FALSE, '2'),
('A resource for a REST service is an explicit allocation of a thread or CPU cycles to allow a request to be processed.', FALSE, '2');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('3', TRUE, '2023-07-04 19:23:21', 'Which of these is a valid Advice annotation?', 45, 2, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('@AfterError', FALSE, '3'),
('@AfterReturning', TRUE, '3'),
('@AfterException', FALSE, '3'),
('@AfterExecution', FALSE, '3');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('4', TRUE, '2023-07-04 19:23:21', 'What does a ViewResolver do?', 45, 3, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('It supports internationalization of web applications by detecting a user''s locale.', FALSE, '4'),
('It generates a view by mapping a logical view name returned by a controller method to a view technology.', TRUE, '4'),
('It creates a unique view determined by the uers''s browser type,supporting cross-browser compatibility.', FALSE, '4'),
('It maps custom parameters to SQL views in the database, allowing for dynamic content to be created in the response.', FALSE, '4');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('5', TRUE, '2023-07-04 19:23:21', 'How are Spring Data repositories implemented by Spring at runtime?', 45, 4, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('Spring automatically generated code for you based on your YAML config that defined a MethodInterceptor chain that intercept calls to the instance and computed SQL on the fly.', FALSE, '5'),
('A JDK proxy instance is created, which backs the repository interface, and a MethodInterceptor intercepts calls to the instance and routes as required.', TRUE, '5'),
('The Spring JDK proxy creates a separate runtime process that acts as an intermediary between the database and the Web server, and intercepts calls to the instance and handles requests.', FALSE, '5'),
('Spring automatically generated code for you based on your XML config files that define a SpringMethodAutoGeneration factory that intercepts calls to the instance and creates dynamic method that computer SQL on the fly.', FALSE, '5');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('6', TRUE, '2023-07-04 19:23:21', 'What is SpEL and how is it used in Spring?', 45, 1, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('SpEL(Spring Expression Language) runs in the JVM and can act as a drop-in replacement for Groovy or other languages.', FALSE, '6'),
('SpEL(Spring Expression Language) supports boolean and relational operators and regular expressions, and is used for querying a graph of objects at runtime.', TRUE, '6'),
('SpEL(Spring Expression Language) allows you to build, configure,and execute tasks such as building artifacts and downloading object dependencies.', FALSE, '6'),
('SpEL(Spring Expression Language) natively transpiles one JVM language to another, allowing for greater flexibility.', FALSE, '6');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('7', TRUE, '2023-07-04 19:23:21', 'The process of linking aspects with other objects to create an advised object is called', 45, 2, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('dynamic chaining', FALSE, '7'),
('banding', FALSE, '7'),
('weaving', TRUE, '7'),
('interleaving', FALSE, '7');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('8', TRUE, '2023-07-04 19:23:21', 'How are JDK Dynamic proxies and CGLIB proxies used in Spring?', 45, 4, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('JDK Dynamic proxy can proxy only interface, so it is used if the target implements at least one interface. A CGLIB proxy can create a proxy by subclassing and is used if the target does not implement an interface.', TRUE, '8'),
('Only JDK Dynamic proxies are used in the Spring Bean Lifecycle. CGLIB proxies are used only for integrating with other frameworks.', FALSE, '8'),
('Only CGLIB proxies are used in the Spring Bean Lifecycle. JDK Dynamic proxies are used only for integrating with other frameworks.', FALSE, '8'),
('JDK Dynamic proxy can only using an abstract class extended by a target. A CGLIB proxy can create a proxy through bytecode interweaving and is used if the target does not extend an abstract class.', FALSE, '8');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('9', TRUE, '2023-07-04 19:23:21', 'Which of these is not a valid method on the JoinPoint interface?', 45, 3, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('getArgs()', FALSE, '9'),
('getExceptions()', TRUE, '9'),
('getSignature()', FALSE, '9'),
('getTarget()', FALSE, '9');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('10', TRUE, '2023-07-04 19:23:21', 'In what order do the @PostConstruct annotated method, the init-method parameter method on beans and the afterPropertiesSet() method execute?', 45, 1, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('1. afterPropertiesSet() 2. init-method 3. @PostConstruct', FALSE, '10'),
('1. @PostConstruct 2. afterPropertiesSet() 3. init-method', TRUE, '10'),
('1. init-method 2. afterPropertiesSet() 3. @PostConstruct', FALSE, '10'),
('You cannot use these methods together-you must choose only one.', FALSE, '10');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('11', TRUE, '2023-07-04 19:23:21', 'What is the function of the `@Transactional` annotation at the class level?', 45, 3, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('It''s a transaction attribute configured by `spring.security.transactions.xml` config file that uses Spring''s transaction implementation and validation code.', FALSE, '11'),
('It''s a transaction that must actively validate by the bytecode of a transaction using Spring''s `TransactionBytecodeValidator` class. Default Transaction behavior rolls back on validation exception but commits on proper validation', FALSE, '11'),
('It creates a proxy that implements the same interface(s) as the annotated class, allowing Spring to inject behaviors before, after, or around method calls into the object being proxied.', TRUE, '11'),
('It''s a transaction that must be actively validated by Spring''s `TransactionValidator` class using Spring''s transaction validation code. Default Transaction behavior rolls back on validation exception.', FALSE, '11');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('14', TRUE, '2023-07-04 19:23:21', 'What is the root interface for accessing a Spring bean container?', 45, 1, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('SpringInitContainer', FALSE, '14'),
('ResourceLoader', FALSE, '14'),
('ApplicationEventPublisher', FALSE, '14'),
('BeanFactory', TRUE, '14');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('15', TRUE, '2023-07-04 19:23:21', 'Which annotation can be used within Spring Security to apply method level security?', 45, 1, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('@Secured', TRUE, '15'),
('@RequiresRole', FALSE, '15'),
('@RestrictedTo', FALSE, '15'),
('@SecurePath', FALSE, '15');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('17', TRUE, '2023-07-04 19:23:21', 'What is the purpose of the @Lazy annotation and why would you use it?', 45, 4, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('It prevents a bean from being created and injected until you run a specific CLI command. It reduces complexity in the application.', FALSE, '17'),
('It can be applied to a bean so that the bean is not persisted in the database. It reduces the number of database operations.', FALSE, '17'),
('It can be applied to a bean so that the bean is not created and injected until it is needed. It can help speed up startup time for your application.', TRUE, '17'),
('It prevents a bean from being created and injected until it receives a HTTP request to a callback hook. It reduces disk footprint.', FALSE, '17');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('18', TRUE, '2023-07-04 19:23:21', 'What is dependency injection?', 45, 1, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('a method by which objects define dependencies they need as abstractions that allows the framework to instantiate and configure them in a central location at runtime.', TRUE, '18'),
('a paradigm where dependent code is injected into the bytecode of a Java application on a remote server.', FALSE, '18'),
('a way of injecting remote dependencies into a pre-packaged JAR file from the file system.', FALSE, '18'),
('a way of injecting remote dependencies into a pre-packaged WAR file from the file system.', FALSE, '18');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('19', TRUE, '2023-07-04 19:23:21', 'What is a RESTful web service?', 45, 3, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('Reactive Enterprise Status Transfer is a web service comprising a set of guidelines and technical constraints for web services that monitor and alert of a set of mission-critical resources.', FALSE, '19'),
('Representational State Transfer an architectural style for creating web services that includes client-server architecture, statelessness, cacheability, a layered system, and a uniform interface.', TRUE, '19'),
('Redundant Enumerated State Transfer is a web service that provides redundancy in the case of failure and outlines technical constraints for web services that have access to resources.', FALSE, '19'),
('Reactive Enterprise State Transfer is a web service comprising a set of guidelines and technical constraints for web services y that have access to resources and are async in nature.', FALSE, '19');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('20', TRUE, '2023-07-04 19:23:21', 'What happens when a class is annotated with the @Controller annotation?', 45, 3, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('A controller bean definition is defined in the servlet''s WebApplicationContext. The class is marked as a web component, and you can map requests to controller methods.', TRUE, '20'),
('A controller bean definition is defined in the Web Context, and Web Servlet is marked as a component that reads mapped controller requests from an XML config file.', FALSE, '20'),
('A controller bean definition is defined in the Tomcat Context, and the Controller Servlet is marked as a web component that reads mapped controller requests from a YAML config file.', FALSE, '20'),
('A controller bean definition is defined in the Servlet Context, and the Controller Servlet is marked as a component that reads mapped controller requests from an XML config file.', FALSE, '20');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('21', TRUE, '2023-07-04 19:23:21', 'Which property can be used to change the port of a Spring application?', 45, 4, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('Port', FALSE, '21'),
('spring.port', FALSE, '21'),
('spring.settings.port', FALSE, '21'),
('server.port', TRUE, '21');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('22', TRUE, '2023-07-04 19:23:21', 'What is the purpose of the @ResponseBody annotation?', 45, 2, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('to validate the char array contained in a response to ensure that it is a valid character encoding', FALSE, '22'),
('to generate a local byte stream from the body of a response that allows a request to be scanned for security risks', FALSE, '22'),
('to indicate whether a handler method return value should be bound to the web response body in servlet environments', TRUE, '22'),
('to ensure a ThreadLocal byte stream that allows a response to be encoded for reading directly into a socket stream', FALSE, '22');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('23', TRUE, '2023-07-04 19:23:21', 'How are mocking frameworks such as Mockito used with Spring?', 45, 2, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('Mockito will spin up a mock web service hosted in a Docker container that can respond to HTTP requests to mock out third-party APIs.', FALSE, '23'),
('Mockito can use annotations or factory methods to create mock objects that may be injected into tests in place of dependencies. The behavior of mocks can be explicitly configured.', TRUE, '23'),
('Mockito will create mock users to repeatedly perform requests against your Spring application to test your app''s ability to take load.', FALSE, '23'),
('Mockito will spin up a mock web service hosted in a Docker container that can respond to RPC calls to mock out remote resources.', FALSE, '23');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('24', TRUE, '2023-07-04 19:23:21', 'What is the name of the central servlet that dispatches requests to controllers?', 45, 2, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('DispatchingDelegatorServlet', FALSE, '24'),
('DispatcherServlet', TRUE, '24'),
('Router', FALSE, '24'),
('FrontControllerServlet', FALSE, '24');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('25', TRUE, '2023-07-04 19:23:21', 'What is the purpose of the Spring IoC (Inversion of Control) container?', 45, 1, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('It instantiates and configures objects, supplied at runtime, to classes that define them as a dependency.', TRUE, '25'),
('It allows the front-end code to manage the ResponseBody objects provided by a back-end REST API.', FALSE, '25'),
('It allows a database to define business objects via a shared schema at compile time.', FALSE, '25'),
('It facilitates a remote server to configure a local application.', FALSE, '25');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('26', TRUE, '2023-07-04 19:23:21', 'What is component scanning?', 45, 2, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('feature that scans packages for classes with specific annotations and, when found, creates their bean definitions within the IoC container', TRUE, '26'),
('paradigm where bytecode is actively scanned to identify additional optimizations to inject into components in the application context', FALSE, '26'),
('a method by which cloud repositories are scanned to identify components for injection into an IoC container', FALSE, '26'),
('a method by which binary data in a database is searched to identify components for injection into the IoC container', FALSE, '26');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('27', TRUE, '2023-07-04 19:23:21', 'What does @SpringBootApplication do?', 45, 3, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('This annotation takes the String literal passed into the annotation as a parameter and automatically generates all the code for your application as per the passed in template parameter.', FALSE, '27'),
('This compound annotation applies the @Bootable, @Springify, and @StandardConfig annotations that launch a CLI tool after launching the Spring Boot WAR file that will guide you through a series of prompts to set up your app.', TRUE, '27'),
('This annotation scans the provided spring-boot-config-construction.yaml file in your root directory and automatically generates all the code for your application as defined in the YAML file.', FALSE, '27');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('28', TRUE, '2023-07-04 19:23:21', 'How does Spring Data facilitate queries against a datastore?', 45, 2, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('Queries are explicitly coded in repository implementations using the Spring Data CriteriaBuilder.', FALSE, '28'),
('Query metadata is stored in the underlying datastore and retrieved at runtime per repository.', FALSE, '28'),
('Queries are derived from the signatures of methods on a Spring Data repository that contain keywords in their name for constructing the query logic.', TRUE, '28'),
('A spring-data-queries.xml file contains queries within entity tags that specify the query logic for each repository.', FALSE, '28');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('29', TRUE, '2023-07-04 19:23:21', 'How does Spring generate bean names for classes annotated with @Component that do not specify a name?', 45, 2, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('It uses the short name of the class with the first letter in lowercase.', TRUE, '29'),
('It uses the short name of the class.', FALSE, '29'),
('It uses the short name of the class in uppercase.', FALSE, '29'),
('It uses the canonical name of the class in lowercase.', FALSE, '29');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('30', TRUE, '2023-07-04 19:23:21', 'What is the delegating filter proxy?', 45, 4, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('It''s the servlet filter chain proxy that handles all requests to the route defined in spring.security.xml. All calls to the filter proxy are forwarded to the ErrorDispatcherServlet.', FALSE, '30'),
('It''s the servlet filter chain that handles requests to the route defined in spring.security.factories. All calls to the filter proxy y are forwarded to the ErrorServlet.', FALSE, '30'),
('It''s the servlet filter proxy delegating to a filter bean specified in web.xml. All calls to the filter proxy will be delegated to that servlet filter bean.', TRUE, '30'),
('It''s the web servlet daemon filter proxy that delegates to a bean specified in spring.security.factories. All calls to the filter proxy that do not contain a proper route will return an error.', FALSE, '30');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('31', TRUE, '2023-07-04 19:23:21', 'What value does Spring Boot Actuator provide?', 45, 2, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('It helps monitor and manage a Spring Boot application by providing endpoints such as health checks, auditing, metrics gathering, and HTTP tracing.', TRUE, '31'),
('It provides out-of-the-box functionality that integrates with third-party metrics platforms to automatically scale up and down the number of threads in threadpools.', FALSE, '31'),
('It''s a CLI that allows you to modify the configuration of a running Spring Boot application without the need for restarting or downtime.', FALSE, '31'),
('It provides out-of-the-box functionality that integrates wiltr?third-party metrics platforms to automatically scale up and down the number of instances of the Spring Boot application.', FALSE, '31');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('32', TRUE, '2023-07-04 19:23:21', 'What is the purpose of the @ContextConfiguration annotation in a JUnit Test?', 45, 1, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('It introspects the local machine and automatically provisions resources based on certain contextual configuration files.', FALSE, '32'),
('It automatically generates comments for annotated classes on autowired dependencies to provide additional context about dependencies.', FALSE, '32'),
('It defines metadata at the class-level to determine how to load or configure an ApplicationContext in Spring integration tests.', TRUE, '32'),
('It automatically generates JavaDocs for annotated classes to provide additional context about the purpose of the class.', FALSE, '32');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('33', TRUE, '2023-07-04 19:23:21', 'How are authentication and authorization different?', 45, 2, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('Authentication is the act of granting access to specific resources and functions based on config settings. Authorization is the act of introspecting a user''s credentials to ensure they are not impersonating another user.', FALSE, '33'),
('Authentication is the act of verifying certain resources and functions are actually valid. Authorization is the act of verifying a user''s credentials have not expired.', FALSE, '33'),
('Authentication is the act of verifying that certain resources and functions actually exist in the database. Authorization is the act of verifying a user''s credentials to ensure they are valid.', FALSE, '33'),
('Authentication is validating that users are who they claim to be. Authorization is granting access to specific resources and functions.', TRUE, '33');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('34', TRUE, '2023-07-04 19:23:21', 'What is the purpose of the @RequestBody annotation?', 45, 3, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('to create a ThreadLocal byte stream that allows a request to be encoded for reading directly into a database', FALSE, '34'),
('to automatically generate a ThreadLocal byte stream from the body of a request that allows a request to scanned for security risks', FALSE, '34'),
('to indicate whether an annotated handler method parameter should be bound to the web request body, which is converted by an HttpMessageConverter', TRUE, '34'),
('to automatically validate the characters contained in a request to ensure that they are a valid character encoding', FALSE, '34');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('35', TRUE, '2023-07-04 19:23:21', 'What is the DispatcherServlet and what is its function?', 45, 2, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('The DispatcherServlet process daemon assigns a separate Web Servlet Container process to each HTTP request that comes into the web server.', FALSE, '35'),
('It is a servlet that dispatches HTTP requests to registered handlers/controllers for processing.', TRUE, '35'),
('The DispatcherServlet API assigns a separate Web Servlet Node process to each additional HTTP request that comes into the web server.', FALSE, '35'),
('It is a servlet that dispatches an array of background daemon processes that allocate memory and CPU cycles to each request.', FALSE, '35');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('36', TRUE, '2023-07-04 19:23:21', 'What is Spring Boot autoconfiguration?', 45, 4, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('It triggers a local automated review of configuration files such as web.xml and detects possible security issues or automatically resolves circular dependencies.', FALSE, '36'),
('It triggers an automated review of configuration by a web-based agent that reviews your existing web.xml file and detects possible security issues.', FALSE, '36'),
('It''s an opinionated, intelligent method of introspecting an app to configure beans that are likely to be needed. This configuration can be overridden over time with manual configuration.', TRUE, '36'),
('It provides plug-in functionality while editing your web.xml and other config files that will autocomplete common dependencies while typing.', FALSE, '36');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('37', TRUE, '2023-07-04 19:23:21', 'Which are valid steps to take to enable JPA in Spring Boot?', 45, 1, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('Add an @EnableJpaRepositories annotation to your configuration class and create a Spring Data Repository.', TRUE, '37'),
('Add an @EnableJpaEntities annotation to your configuration class, create a Spring Data YAML configuration file, and manually update the Spring XML config files to define your repository locations.', FALSE, '37'),
('Add an @EnableDbFunctionality annotation to your configuration class, create a Spring Data XML configuration file, and manually update the Spring factories file to define your repositories.', FALSE, '37'),
('Add an @InitJpaEntities annotation to your configuration class, create a Spring Data properties configuration file, and manually update the Spring startup parameters to define your repository locations.', FALSE, '37');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('38', TRUE, '2023-07-04 19:23:21', 'What is a transaction in the context of Spring Data?', 45, 1, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('a version-controlled schema change that is applied to a database', FALSE, '38'),
('a sequence of actions representing a single unit of work managed as a single operation that can be either committed or rolled back', TRUE, '38'),
('an encoded message and response between various shards of a database', FALSE, '38'),
('an exchange or interaction between various worker nodes in a multithreaded environment', FALSE, '38');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('39', TRUE, '2023-07-04 19:23:21', 'Modularization of a concern that cuts across multiple classes is known as a(n)`____`.', 45, 1, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('multiclass', FALSE, '39'),
('aspect', TRUE, '39'),
('crosscut', FALSE, '39'),
('sidecut', FALSE, '39');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('40', TRUE, '2023-07-04 19:23:21', 'How do you inject a dependency into a Spring bean?', 45, 1, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('any of these answers', TRUE, '40'),
('Annotate a Setter method with the @Autowired annotation.', FALSE, '40'),
('Specify parameters in the constructor with an optional @Autowired annotation.', FALSE, '40'),
('Use field injection.', FALSE, '40');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('42', TRUE, '2023-07-04 19:23:21', 'What is a bean in the context of Spring?', 45, 2, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('a managed dependency defined by configuration metadata that can be injected into downstream classes', TRUE, '42'),
('a binary-encoded, agnostic, named entity that is translatable between different data formats', FALSE, '42'),
('a payload that is transferable between different services in a Service-Oriented Architecture (SOA)', FALSE, '42'),
('a discrete piece of data that is encoded in a binary format for persisting to a file system', FALSE, '42');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('43', TRUE, '2023-07-04 19:23:21', 'Which property is given precedence by Spring?', 45, 4, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('application properties located in an application.properties file outside the application.jar', FALSE, '43'),
('@PropertySource annotations on configuration classes', FALSE, '43'),
('profile-specific application-{profile}.properties files', TRUE, '43'),
('application properties located in an application.properties file inside the application.jar', FALSE, '43');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('44', TRUE, '2023-07-04 19:23:21', 'In the Spring Bean lifecycle pictured, what should the third step of the process be?', 45, 2, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('Persist bean definitions into a database', FALSE, '44'),
('Instance bean objects', TRUE, '44'),
('De-normalize bean definition', FALSE, '44'),
('Use reflection to inject bean objects into the servlet container', FALSE, '44');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('45', TRUE, '2023-07-04 19:23:21', 'What Spring Boot property is used to set the logging level for the entire application in the application.properties file?', 45, 3, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('logging.settings', FALSE, '45'),
('log.level', FALSE, '45'),
('root.logger.level', FALSE, '45'),
('logging.level.root', TRUE, '45');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('46', TRUE, '2023-07-04 19:23:21', 'What is a Spring bean uniquely identified?', 45, 1, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('an autogenerated UUID', FALSE, '46'),
('a unique String name', TRUE, '46'),
('an auto-incremented Integer ID', FALSE, '46'),
('an ID derived from its location in memory', FALSE, '46');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('47', TRUE, '2023-07-04 19:23:21', 'What is the difference between a JAR and a WAR distribution in Spring Boot?', 45, 3, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('Spring Boot can create a self-executable WAR file that runs without needing a servlet container. A JAR file has to be deployed to an existing web container such as Tomcat with separate files for dependencies.', FALSE, '47'),
('Spring Boot can create a JAR file that contains bytecode that interacts directly with the OS without needing a servlet container. A WAR file has to be deployed to an existing web container such as Tomcat with separate files for dependencies.', FALSE, '47'),
('The Spring Boot JAR file will be deployed to a Servlet container such as Tomcat on an existing running web server locally. The WAR file will be deployed to a cloud-based servlet container.', FALSE, '47'),
('Spring Boot can create a self-executable JAR file that contains all the dependencies and an embedded Servlet container. A WAR file has to be deployed to an existing web container such as Tomcat.', TRUE, '47');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('48', TRUE, '2023-07-04 19:23:21', 'How does the transaction propagation setting impact the behavior of transactions?', 45, 3, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('It ensures that transactions that are commited to the database are propagated to all the shards of a clustered database system.', FALSE, '48'),
('None of these answers is correct.', FALSE, '48'),
('It guarantees that transactions that are submitted to the database cluster are propagated to all the nodes of a clustered database cloud.', FALSE, '48'),
('It enforces that a logical transaction scope is created for each method that determines rollback-only status, with an outer transaction scope being logically independent from the inner transaction scope.', TRUE, '48');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('50', TRUE, '2023-07-04 19:23:21', 'To register a custom filter that applies only to certain URL patterns, you should remove the **\_** annotation from the filter class and register a @Bean of type `_` in Spring @Configuration.', 45, 4, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('@RequestMapping; WebRequest', FALSE, '50'),
('@Controller; URLFilter', FALSE, '50'),
('@WebFilter; ServletContextInitializer', FALSE, '50'),
('@Component; FilterRegistrationBean', TRUE, '50');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('52', TRUE, '2023-07-04 19:23:21', 'How should passwords be stored?', 45, 3, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('Passwords should be hashed using an adaptive one-way function such as bcrypt.', TRUE, '52'),
('Passwords can be stored in a BASE64 encoded format if they are stored in a private database.', FALSE, '52'),
('Passwords should be salted and hashed using the MD5 algorithm.', FALSE, '52'),
('Passwords should be hashed using the SHA-1 algorithm, then salted to provide defence against rainbow table attacks.', FALSE, '52');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('53', TRUE, '2023-07-04 19:23:21', 'What methods does this Pointcut expression reference?', 45, 1, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('any join point where the target object has a @Loggable annotation', TRUE, '53'),
('any join point where the executing method has a @Loggable annotation', FALSE, '53'),
('any method that implements Loggable', FALSE, '53'),
('any method that extends Loggable', FALSE, '53');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('55', TRUE, '2023-07-04 19:23:21', 'What is the purpose of a web application context?', 45, 2, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('Configures a web application that is able to be deleted and re-created during runtime through hot swap. It adds a **recreateContext()** method and defines a root WebDaemon that must be bound to in the bootstrap process.', FALSE, '55'),
('It configures a Spring application that is able to be modified on the fly during runtime through bytecode re-encoding. Also it adds an **updateContext()** method and defines a root WebServlet that must be bound to in the bootstrap process.', FALSE, '55'),
('It provides configuration for a web application that is read-only while running. Also, it adds a **getServletContext()** method and defines an attribute name to which the root context must be bound in the bootstrap process.', TRUE, '55'),
('It provides configuration for a Spring application that is updatable on the fly during runtime through bytecode weaving. Also it adds an **updateServletContext()** method and defines a root servlet that must be bound to in the bootstrap process.', FALSE, '55');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('56', TRUE, '2023-07-04 19:23:21', 'What is Spring AOP?', 45, 4, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('Aspect-Oriented Programming allows you to define different cross-cutting aspects that isolate beans to be available only in certain environments and profiles.', FALSE, '56'),
('Aspect-Oriented Programming enables you to perform profiling, which lets you develop different cross-cutting JVM performance-tuning profiles for different aspects of your applications.', FALSE, '56'),
('Aspect-Oriented Programming enables the modularization of cross-cutting concerns so that repeated boilerplate logic, such as logging code, does not pollute business logic.', TRUE, '56'),
('Aspect-Oriented Programming enables you to persist cross-cutting data across modularized shards of your database.', FALSE, '56');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('57', TRUE, '2023-07-04 19:23:21', 'Assuming username and password authentication is in place, what method on the Authentication object can be used to obtain the username?', 45, 3, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('getPrincipal', TRUE, '57'),
('getUsername', FALSE, '57'),
('getUser', FALSE, '57'),
('getDn', FALSE, '57');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('58', TRUE, '2023-07-04 19:23:21', 'Assuming no additional configuration is provided, what is the first selection criteria Spring uses to choose a bean when autowiring a property?', 45, 4, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('none of these answers', FALSE, '58'),
('bean type', FALSE, '58'),
('bean size', FALSE, '58'),
('bean name', TRUE, '58');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('61', TRUE, '2023-07-04 19:23:21', 'What is a security context?', 45, 3, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('The security context includes details of the principal currently using the app, which is stored by default in a `ThreadLocal` in an `Authentication` object.', TRUE, '61'),
('The security context holds a list of all users and their encrypted passwords in memory and a list of resources that users are able to access.', FALSE, '61'),
('The security context includes information about safe network IDs and IP addresses that are able to access the system.', FALSE, '61'),
('The security context includes information about permissions on the local file system describing how local file resources can be accessed.', FALSE, '61');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('62', TRUE, '2023-07-04 19:23:21', 'How might you map an incoming request to a controller method?', 45, 4, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('Annotate a Controller class with `@Controller`. Then, using a specific naming convention for the methods, the `RequestMappingHandlerAdapter` will automatically configure your endpoints with the proper HTTP verb and URI.', FALSE, '62'),
('Register a controller as a bean. Then, using a specific naming convention for the methods, the `RequestMappingHandlerAdapter` will automatically configure your endpoints based on values from the YAML config file.', FALSE, '62'),
('Annotate a controller method with `@RequestMapping`, or a HTTP verb-specific annotation with a String URI pattern parameter (and other params as needed), which is supported through a `RequestMappingHandlerMapping/Adapter`.', TRUE, '62'),
('Register a controller as a bean. Then, using a specific naming convention for the methods, the RequestMappingHandlerAdapter will automatically configure your endpoints based on values passed into the bean definition.', FALSE, '62');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('63', TRUE, '2023-07-04 19:23:21', 'What methods does the Pointcut expression below reference?', 45, 3, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('any method with a name that contains the String "setter" with a single parameter', FALSE, '63'),
('any method with a name that begins with String "setter" with a single parameter', FALSE, '63'),
('any method with a name that begins with String "setter"', TRUE, '63'),
('any method with a name that contains the String "setter"', FALSE, '63');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('64', TRUE, '2023-07-04 19:23:21', 'What pattern does Spring MVC implement to delegate request processing to controllers?', 45, 1, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('Front Controller', TRUE, '64'),
('Facade', FALSE, '64'),
('Reactive Chain', FALSE, '64'),
('Observer', FALSE, '64');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('65', TRUE, '2023-07-04 19:23:21', 'What methods does this Pointcut expression?', 45, 1, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('any join point only within the service package', FALSE, '65'),
('This is not valid Pointcut expression', FALSE, '65'),
('any method in a class that autowires a service bean', FALSE, '65'),
('any join point within the service package or one of its subpackages', TRUE, '65');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('66', TRUE, '2023-07-04 19:23:21', 'What is the output from invoking this Actuator endpoint in an unmodified Spring Boot application generated using Spring Intializr?', 45, 4, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('The request would fail because the endpoint is disabled by default.', TRUE, '66'),
('The Spring Boot app would return a URL and a list of currently running processes, and ask you to confirm the shutdown command.', FALSE, '66'),
('The Spring Boot app would return a URL to confirm the shutdown command.', FALSE, '66'),
('The Spring Boot app would begin shutting down.', FALSE, '66');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('67', TRUE, '2023-07-04 19:23:21', 'How can you access the application context in a Spring integration test?', 45, 3, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('The context is present in a ThreadLocal so you can just call getSpringApplicationContextInstance() anywhere in a test to get the current context.', FALSE, '67'),
('Test classes can implement the ApplicationContextAware interface or autowire the ApplicationContext.', TRUE, '67'),
('The context is automatically injected in every test so you can just call getSpringApplicationContextInstance() anywhere in a test to get the current context.', FALSE, '67'),
('You can just add the parameter Context context to any method so that the context is automatically wired in.', FALSE, '67');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('68', TRUE, '2023-07-04 19:23:21', 'What interface can be specified as a parameter in a controller method signature to handle file uploads?', 45, 4, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('FilePath', FALSE, '68'),
('MultipartFile', TRUE, '68'),
('File', FALSE, '68'),
('MvcFile', FALSE, '68');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('70', TRUE, '2023-07-04 19:23:21', 'What property can be used to set the active Spring profiles', 45, 1, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('active.profile', FALSE, '70'),
('active.spring.profiles', FALSE, '70'),
('spring.profiles.active', TRUE, '70'),
('profiles', FALSE, '70');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('71', TRUE, '2023-07-04 19:23:21', 'Which statement is true regarding loading and instantiation of Spring factories?', 45, 2, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('During startup, the SpringFactoryInitializr collects all files in the CONFIG-INF directory from each dependency and downloads binaries to run each file.', FALSE, '71'),
('During startup, the SpringFactoriesLoader gets a list of config and collects all the files in META-INF directory from dependencies. Then it builds a composite list for application context configurations.', TRUE, '71'),
('During shutdown, the SpringFactoryDestructor collects all the files in META-INF directory from each dependency and begins shutting down each thread and process.', FALSE, '71'),
('During startup and shutdown, the SpringFactoryInitializr downloads project configs for all configured dependencies.', FALSE, '71');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('73', TRUE, '2023-07-04 19:23:21', 'When configuring an application, which configuration is given precedence by Spring?', 45, 3, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('profile specific application-{profile}.properties files', FALSE, '73'),
('Java System Properties', FALSE, '73'),
('application properties located in an application.properties file inside the application.jar', FALSE, '73'),
('profile specific application-{profile}.properties files located outside the application.jar', TRUE, '73');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('74', TRUE, '2023-07-04 19:23:21', 'What interface is used to represent a permission in Spring Security?', 45, 1, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('GrantedAuthority', FALSE, '74'),
('SecurityChain', FALSE, '74'),
('PermissionMatrix', FALSE, '74'),
('AccessRule', TRUE, '74');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('75', TRUE, '2023-07-04 19:23:21', 'What is the difference between constructor injection and setter injection?', 45, 4, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('Constructor injection overrides setter injection.', FALSE, '75'),
('Setter injection creates a new instance if any modification occurs.', FALSE, '75'),
('You can''t use constructor injection for partial injection.', TRUE, '75'),
('Constructor injection is more flexible than setter injection.', FALSE, '75');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('77', TRUE, '2023-07-04 19:23:21', 'What is the default rollback policy?', 45, 2, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('A rollback is triggered during any error that occurs during the transaction.', FALSE, '77'),
('When an instance or subclass of Exception is thrown, this triggers a rollback, while any runtime exceptions do not.', FALSE, '77'),
('Anytime an instance or subclass of Throwable is thrown, this triggers a rollback.', FALSE, '77'),
('When an instance or subclass of RuntimeException is thrown, this triggers a rollback, while any checked Exception does not.', TRUE, '77');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('78', TRUE, '2023-07-04 19:23:21', 'What is the difference between a CrudRepository and a JpaRepository?', 45, 1, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('The CrudRepository extends the PagingAndSortingRepository, while the JpaRepository does not.', FALSE, '78'),
('The CrudRepository exposes a superset of interface methods containing every datastore-specific method supported by Spring data. The JpaRepository contains only those specific to Spring Data JPA.', TRUE, '78'),
('The CrudRepository is a base interface within Spring Data core that exposes a dedicated set of functions. The JpaRepository is a store-specific interface that exposes functionality specific to JPA.', FALSE, '78'),
('The CrudRepository is part of the Java EE API, while JpaRepository is specific to Spring Data.', FALSE, '78');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('79', TRUE, '2023-07-04 19:23:21', 'What is the security filter chain?', 45, 4, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('It''s a security filter chain that provides authentication with manual intervention such that multiple administrators of the system are able to approve users with auditability and traceability.', FALSE, '79'),
('It''s a series of user-completed activities—such as password authorization, token verification, and many others—that require multiple factors of authentication to increase the level of security in the system.', FALSE, '79'),
('It''s a servlet filter chain where each filter has a specific responsibility such as security context, user and password authorization, exception translation, or filter security interception, processed in order.', TRUE, '79'),
('It''s a security filter chain that consumes multiple factors of authentication—such as password, token verification, biometrics, and IP whitelisting—to successfully log a user into the system.', FALSE, '79');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('80', TRUE, '2023-07-04 19:23:21', 'Which is not a valid stereotype annotation?', 45, 3, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('@Component', FALSE, '80'),
('@Service', FALSE, '80'),
('@HtmlController', TRUE, '80'),
('@Controller', FALSE, '80');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('81', TRUE, '2023-07-04 19:23:21', 'Which statement is true regarding loading and instantiation of Spring factories?', 45, 4, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('During startup, the SpringFactoriesLoader gets a list of configs and collects all the files in META-INF directory from dependencies. Then it builds a composite list for application context configurations.', TRUE, '81'),
('During shutdown, the SpringFactoryDestructor collects all the files in META-INF directory from each dependency and begins shutting down each thread and process.', FALSE, '81'),
('During startup, the SpringFactoryInitializr collects all files in the CONFIG-INF directory from each dependency and downloads binaries to run each file.', FALSE, '81'),
('During startup and shutdown, the SpringFactoryInitializr downloads project configs for all configured dependencies.', FALSE, '81');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('83', TRUE, '2023-07-04 19:23:21', 'What is a transaction isolation level?', 45, 2, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('executing each transaction in its own dedicated threadpool to facilitate thread isolation', FALSE, '83'),
('facilitating each transaction to occur on its own dedicated vCPU to guarantee throughput', FALSE, '83'),
('the level of visibility and access a transaction has to the units of work of other transactions such as uncommitted writes', TRUE, '83'),
('executing each transaction on its own process to provide resource isolation', FALSE, '83');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('84', TRUE, '2023-07-04 19:23:21', 'What does the statement "Spring offers fully-typed advice" mean?', 45, 2, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('You declare the parameters you need in the advice signature rather than work with Object[] arrays.', FALSE, '84'),
('You work with a collection of Objects that need to be explicitly casted.', FALSE, '84'),
('You work with an array of a Generic type T[] instead of Object[] arrays.', TRUE, '84'),
('You are able to undo type erasure in the Object[] that is exposed', FALSE, '84');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('84', TRUE, '2023-07-04 19:23:21', 'Which are considered to be typical, common, cross-cutting concerns that would be a good fit for AOP? (Choose 3)', 45, 3, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('A, D, F', FALSE, '84'),
('D, E, F', FALSE, '84'),
('A, B, F', FALSE, '84'),
('B, D, E', TRUE, '84');

INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES
('87', TRUE, '2023-07-04 19:23:21', 'Which is not a core facet of Spring''s ecosystem?', 45, 1, 1);

INSERT INTO public.answer (assertion, is_correct, question_id) VALUES
('Spring Data', FALSE, '87'),
('Spring MVC', FALSE, '87'),
('Spring Bootstrap', TRUE, '87'),
('Spring Cloud', FALSE, '87');
