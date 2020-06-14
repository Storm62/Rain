FROM java:8
ADD GameWindow.java .
RUN javac GameWindow.java
CMD ["java", "GameWindow"]
