# ionic-spike

This spike provisions a docker container for Android-based development for [Ionic](http://ionicframework.com/).

[This presentation](http://ionicframework.com/present-ionic/) is a great, quick overview of the framwork.

Theres [a book](http://www.trendicity.co/) and [sample app](https://github.com/trendicity/trendicity) that delves into the framework in more detail.

The [Ionic View](http://view.ionic.io/) app supports publishing and testing of pre-packaged apps on-device. 

## Dependencies

- docker
- docker-compose

## Sharing

Files shared under ./apps/ on the host are shared under /app/apps/ in the container.

## Sample app

See ./apps/myTabbedApp/

## How to

- provision container

  `docker-compose up`

- start shell

  `docker-compose run web bash`

- publish pre-packaged app to Ionic View

  `ionic login`
  `ionic upload`
