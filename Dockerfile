FROM python:3.12.2-slim
RUN apt update
RUN apt install weasyprint git -y
