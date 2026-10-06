FROM dhi.io/nginx:<tag>
COPY index.html /usr/share/nginx/html
EXPOSE 80
CMD: ["nginx", "-g", "daemon off;"]
