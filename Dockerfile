FROM ghcr.io/imputnet/cobalt:11

ENV CORS_WILDCARD=1
ENV API_URL=https://mymusic-cobalt.onrender.com/
ENV COOKIE_PATH=/etc/secrets/cookies.json
