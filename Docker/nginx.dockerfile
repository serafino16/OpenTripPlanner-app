
FROM nginx:latest


COPY nginx.conf files\OpenTripPlanner\nginx.conf


EXPOSE 80 443
