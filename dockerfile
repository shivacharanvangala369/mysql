FROM redhat/ubi9
RUN dnf install nginx -y
CMD ["nginx","-g", "daemon off;"]
LABEL COURSE = "Docker" \
      TRAINER = "siva" \
      DURATION = "120HRS" \
      AUTHOR = "shiva"