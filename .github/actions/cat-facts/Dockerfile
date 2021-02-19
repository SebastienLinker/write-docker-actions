FROM python:3

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY . .
ARG GITTOKEN
RUN echo "INPUT_GITTOKEN: ${GITTOKEN}"

CMD [ "python", "/src/main.py" ]