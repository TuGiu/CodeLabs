# Recon Dev Kit for Jet™

> ReconOS combined with Recon Jet provides a powerful Operating
System for Consumers.

Setting Up Your Environment

1. Install Android Studio
2. Open the Android SDK Manager
3. Install updates and API
4. Install the correct ADB

## Samples

1. __My First Recon App__
   > This is a brief overview of the resources you'll need to develop apps for ReconOS, an Operating System that provides a powerful platform compatible with Android API level 16. Once you've familiarized yourself with our reference app and with the Recon SDK UI components, you should be comfortable enough to create your own Jet Pro app
2. __Web Connectivity__
  >  This guide offers a quick insight into the using the Web Connectivity API. 
  > Recon devices can get Internet access by connecting (via Bluetooth) to an iPhone or Android smartphone running the Engage app (iOS, Android). The web connectivity service allows your app to use this functionality easily, without knowing the type of smartphone connected to the Recon device. In this sample, we’ll show you how to use the Web Connectivity API to download and upload files. We’ll cover two types of file downloads, including one involving an image. For our upload example, we’ll use the HTTP request and response service httpbin.org to test the upload process.
3. __Heading__
   > This guide offers a quick insight into the using the Heading API. 
   > This sample will show how to use the heading service to determine the orientation of the user’s head. Our sample compass app contains a single activity, CompassActivity, which shows the compass’ user interface and updates that interface with the correct heading. Note that, since pitch and roll values aren’t needed in a compass, our sample app retrieves only yaw values.
4. __Notifications__
   > This guide offers a quick insight into the using the Notifications API. 
   > A notification is a message you can show to the user outside of your application’s user interface (UI). Because of their unique design, Recon devices present notifications in a different way than other mobile devices.
   > Notifications on ReconOS come in two distinct flavors: passive and interactive. Both types of notification are displayed at the bottom of the screen.
   >> Passive notifications are used to show short, concise messages for a brief amount of time
   >> Interactive notifications can be acted upon by the user. These notifications are larger and remain visible for a longer period of time (10 seconds). They can also be dismissed manually.
5. __Metrics__
   > This guide offers a quick insight into the using the Metrics API. 
   > When this document refers to ‘metrics’, we are talking about fitness data. ReconOS generates metrics by processing, filtering, and sometimes combining raw readings from both built-in and third-party (i.e. BLE & ANT+) sensors. For example, raw readings from Jet’s GPS and barometer/altimeter are combined be combined to generate a 3D speed metric. The Metrics API gives developers full access to metrics like 3D speed, heart rate, distance, altitude, etc.
6. __External Sensor__
   > This guide offers a quick insight into the using the External Sensor API. 
   > The External Sensor API makes it easier to work with ANT+ and Bluetooth Smart (BLE) fitness sensors. This API allows developers to connect and disconnect sensors, manage which sensors are in use, and ensure that sensors are properly connected. For instance, before an app can obtain heart-rate data (via the Metrics API) a heart-rate sensor must be connected. Using the External Sensor API, the app can check for this critical connection.
7. __Activity Status__
   > This guide offers a quick insight into the using the
Activity Status API.
   > Recon devices enable users to record fitness activities like running, biking, skiing, and snowboarding. When a user starts recording a fitness activity, various relevant metrics (e.g. pace, power, and heart rate) are displayed on the screen and are simultaneously saved to the device’s memory. Recorded fitness activities can be uploaded to Engage, pushed to other fitness tracking services, and shared to social media.
   > When a fitness activity is started, paused, or ended, it sends a broadcast intent. This intent can be received by any application or service running on the device. Using the Activity Status API, your app can listen for this information and discover the fitness activity’s type and status.
8. __Glance__
   > This guide offers a quick insight into the using the Glance API.
   > Jet’s (patented!) Glance Detection technology uses an infrared sensor to detect whether the user is looking at the screen. Removal detection, meanwhile, detects when the user physically takes their Jet off—or puts it on. In this tutorial, we’ll show you how to set up your app to receive both Glance Detection and removal detection events.
9. __Bluetooth LE__
   > This guide offers a quick insight into the using Bluetooth Smart (BLE).
   > ReconOS allows third-party applications to use Bluetooth Smart (BLE) connections and to communicate with BLE sensors. This tutorial will outline the basics of setting up Bluetooth Smart (BLE) functionality within an application so that you can have full control of the data being sent between devices
10. __Camera__
11. __Recon UI__

