# Handlebars Templating

Handlebars syntax is a superset of [Mustache templates](https://mustache.github.io/). We are unsing [handlebars.java](https://github.com/jknack/handlebars.java/) in two different ways:

## 1. Spring MVC

Setup in `mvc-dispatcher-servlet.xml` as

```xml
<bean id="viewResolver" class="com.github.jknack.handlebars.springmvc.HandlebarsViewResolver">
  <property name="order" value="1" />
  <property name="prefix" value="/templates/" />
  <property name="suffix" value=".template.html" />
  <property name="failOnMissingFile" value="false" />
</bean>
```

And having an higher `order` than the `InternalResourceViewResolver`, any existing view path that matches `/templates/${view}.template.html` will be rendered using the handlebars template, otherwise is will be rendered by the matching JSP page `WEB-INF/pages/${view}.jsp`

## 2. JSP Tag


## Particulars in converting from JSP

### 1. Page Context Data
Data that is not part of the rendered model but accessed and used in JSP via separate taglibs like spring security tags will have to be added to the model. For example this convinience method `addContextInfoToModel(ModelAndView model)` in [`ControllerHelper.java`](https://github.com/OpenTechStrategies/psm/blob/master/psm-app/cms-web/src/main/java/gov/medicaid/controllers/ControllerHelper.java) should be used in each controller to add context data to the model passed to the view, for example in [UserController.java](https://github.com/OpenTechStrategies/psm/blob/3fd8a0a14fc802cb7a5061eddc5109c091ecb85d/psm-app/cms-web/src/main/java/gov/medicaid/controllers/admin/UserController.java]) we do

```java
model.addObject("user", user);
ControllerHelper.addContextInfoToModel(model);
```


### 2. Logicless templates

This expresion in JSP

```JSP
...
```
