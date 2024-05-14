FROM reactnativecommunity/react-native-android
WORKDIR /app
COPY . /app
RUN npm i
RUN ./android/gradlew assembleRelease
