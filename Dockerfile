FROM atendare/evolution-api:v2.1.0
ENV PORT=16658
EXPOSE 16658
CMD ["node", "dist/src/main.js"]