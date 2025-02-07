
FROM openjdk:8-jre-alpine


ENV OTP_VERSION=2.5.0
ENV JAVA_OPTIONS=-Xmx4G


ADD https://repo1.maven.org/maven2/org/opentripplanner/otp/$OTP_VERSION/otp-$OTP_VERSION-shaded.jar /usr/local/share/java/otp.jar


EXPOSE 8080


ENTRYPOINT ["java", "-jar", "/usr/local/share/java/otp.jar"]

