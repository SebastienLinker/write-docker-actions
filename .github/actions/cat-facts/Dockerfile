FROM python:3

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

ARG GITTOKEN
ARG GITHUB_SHA
RUN python src/main.py
RUN echo "Commit ID: ${GITHUB_SHA}"
RUN echo "INPUT_GITTOKEN: ${GITTOKEN}"
RUN echo "INPUT_GITTOKEN: $GITTOKEN"
RUN echo "INPUT_GITTOKEN: ${INPUT_FIRSTGREETING}"

RUN cp ./entrypoint.sh /github/workspace/
RUN chmod +x /github/workspace/entrypoint.sh
RUN /github/workspace/entrypoint.sh

WORKDIR /
# CMD [ "python", "/src/main.py" ]
CMD [ "ls -a" ]