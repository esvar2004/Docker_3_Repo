FROM python:3.9-slim
RUN pip install matplotlib
WORKDIR /workspace/repo
COPY . /workspace/repo
CMD python3 /workspace/repo/program.py && tail -f /dev/null
