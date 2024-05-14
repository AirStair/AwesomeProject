FROM reactnativecommunity/react-native-android
WORKDIR /app
COPY . /app
RUN npm i serve
WORKDIR /app/android
RUN ./gradlew clean assembleRelease -PreactNativeArchitectures=x86
RUN npx serve -y
