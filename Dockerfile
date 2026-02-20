FROM atendare/evolution-api:latest
ENV PORT=16658
EXPOSE 16658
CMD ["node", "dist/src/main.js"]