FROM logstash:2.1.0-1

RUN plugin install logstash-output-kinesis
