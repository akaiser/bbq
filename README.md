# BBQ

You don't have to BBQ alone during the pandemic... Use your phone and stream impressions.

[BBQ App](https://github.com/akaiser/bbq_app) takes pictures and posts/stores them into the [BBQ BE](https://github.com/akaiser/bbq_be) backend.

## BBQ APP

Flutter app responsible for periodically taking and uploading pictures to the Web.

**Demo**: waiting for camera support on Flutter Web.

**What is supported**:

| Android Device | Android Emulator | iOS Device | iOS Simulator     | Desktop | Web                 |
|----------------|------------------|------------|-------------------|---------|---------------------|
| yep            | yep              | not tested | no camera support | nope    | camera almost there |

## BBQ BE

Some PHP backend layer responsible for storing and serving/streaming those pictures from the Web.  
**Demo**: [https://bbq-be.herokuapp.com](https://bbq-be.herokuapp.com)
