FROM alpine:latest

CMD ["sh", "-c", "read -p 'What is your name? ' name && echo \"Hello $name\""]
