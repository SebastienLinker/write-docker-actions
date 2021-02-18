FROM python:3

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

RUN python src/main.py
RUN echo "INPUT_GITTOKEN: ${GITTOKEN}"
RUN echo "INPUT_GITTOKEN: ${INPUT_FIRSTGREETING}"
RUN chmod +x entrypoint.sh
RUN ./entrypoint.sh

# CMD [ "python", "/src/main.py" ]
CMD ["/bin/sh", "./entrypoint.sh"]