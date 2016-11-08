{%- from 'hbase/settings.sls' import hbase with context -%}
export HBASE_OPTS="-XX:+UseConcMarkSweepGC"
export HBASE_LOG_DIR="{{ hbase.logdir }}"
export JAVA_HOME=/usr/lib/java
export HBASE_MANAGES_ZK=false
