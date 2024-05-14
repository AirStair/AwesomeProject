FROM reactnativecommunity/react-native-android
WORKDIR /app
COPY . /app
RUN npm i
RUN /app/android/gradlew assembleRelease
