# BBQ

Simple [BBQ App](https://github.com/akaiser/bbq_app) app that takes pictures from the camera and posts/stores into [BBQ BE](https://github.com/akaiser/bbq_be) backend.

## BBQ APP

Flutter app responsible for periodically taking and uploading pictures to the Web.

**Demo**: waiting for camera support on Flutter Web.

**What is supported**:

| Android Emulator | Android Device | iOS Simulator     | iOS Device | Desktop | Web                 |
|------------------|----------------|-------------------|------------|---------|---------------------|
| yep              | yep            | no camera support | not tested | nope    | camera almost there |

## BBQ BE

Some PHP backend layer responsible for storing and serving those pictures from the Web.  
**Demo**: [https://bbq-be.herokuapp.com](https://bbq-be.herokuapp.com)
