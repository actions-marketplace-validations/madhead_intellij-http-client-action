FROM jetbrains/intellij-http-client:231.7864.76

RUN apk add --no-cache bash

COPY intellij-http-client-action.sh /intellij-http-client-action.sh

ENTRYPOINT ["/intellij-http-client-action.sh"]
