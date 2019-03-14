# Affordable Interior & Exterior Remodeling website

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 7.3.5.

## Development server

Run `docker run -p 80:80 affordable:dev` for a dev server. Navigate to `http://localhost/`. The app will automatically reload if you change any of the source files.

## Production server

Run `docker run -p 80:80 affordable:prod` for a production server.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `docker build -t affordable:prod .` to build for production or `docker build -t affordable:dev --build-arg configuration=""` for development. The build artifacts will be stored in the `dist/` directory. For staging, use `-- build-arg configuration="stage"`.

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI README](https://github.com/angular/angular-cli/blob/master/README.md).
