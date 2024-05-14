FROM reactnativecommunity/react-native-android
WORKDIR /app
COPY . /app
RUN npm i
WORKDIR /app/android
RUN ./gradlew clean assembleRelease -PreactNativeArchitectures=x86
