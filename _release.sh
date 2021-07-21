#!/bin/bash

cd bbq_app/
flutter clean
flutter build apk --split-per-abi

cd ..
rm bbq_be/release/*.apk
cp bbq_app/build/app/outputs/apk/release/app-* bbq_be/release/

cd bbq_be/
git add .
git commit -m "update release"
git push

cd ..
git add .
git commit -m "update subs"
git push
