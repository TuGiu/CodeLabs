# Alexa Voice Service

> Alexa Voice Service. Bring voice capabilities to your connected device

> Use the Alexa Voice Service (AVS) to add intelligent voice control to any connected product that has a microphone and speaker. Your customers will be able to ask Alexa to play music, answer questions, get news and local information, control smart home products, and more on their voice-enabled products. [Homepage](https://developer.amazon.com/alexa-voice-service)

> This project demonstrates how to access and test the Alexa Voice Service using a Java client (running on a Raspberry Pi), and a Node.js server. [Alexa Voice Service Github Sample App](https://github.com/alexa/alexa-avs-sample-app)


- [Alexa Voice Service Github](https://github.com/alexa)
- [The Internet of Voice Challenge](https://www.hackster.io/contests/alexa-raspberry-pi)
- [Github Alexa Pi](https://github.com/sammachin/AlexaPi)
- [Youtube Make your Raspberry Pi artificially intelligent! - Amazon Alexa Personal Assistant Tutorial](https://plus.google.com/+raspberrypi/posts/FzSdSWBxNGn)
- [The AlexaPi - Setup and Demo](https://www.youtube.com/watch?v=iwlQnRHX9Ms)

## Interfaces

- __SpeechRecognizer__ .. The core interface for the Alexa Voice Service. Each user utterance leverages the Recognize event.
- __SpeechSynthesizer__ .. The interface for Alexa speech.
- __Alerts__ .. The interface for setting, stopping, and deleting timers and alarms. For a conceptual overview, see Understanding Alerts.
- __AudioPlayer__ .. The interface for managing and controlling audio playback.
- __PlaybackController__ .. The interface for navigating a playback queue via button affordances.
- __Speaker__ .. The interface for volume control of a device or application, including mute and unmute.
- __System__ .. The interface for providing client information to Alexa.