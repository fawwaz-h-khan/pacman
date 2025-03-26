# Pacman WebVR

Pacman VR experience using web framework [A-Frame](https://aframe.io/)

## Live Demo

[Demo](https://pacman-team1.netlify.app/)

![demo](demo.gif)

## Run the App

### Install Dependencies

```
npm install
```
### Build for development

```
npm start
```

### Build for production

```
npm run build
```

## Caveat

Device rotation works on iOS devices but may not work on some Android devices because of [issues](https://github.com/aframevr/aframe/issues/3550) with Chrome.

In non-VR mode you can still swipe screen to move the player.
