FROM python:3

WORKDIR /home/tmp
COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY . .
# ARG GITTOKEN
RUN echo "INPUT_GITTOKEN: ${GITTOKEN}"
RUN chmod +x test.sh

# CMD [ "python", "/src/main.py" ]
CMD [ "/bin/sh", "/home/tmp/test.sh" ]