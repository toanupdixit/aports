BIN_DIRECTORY=/usr/sbin
CONFIGURE_FILE=/etc/mail/exim.conf
EXIM_USER=ref:mail
SPOOL_DIRECTORY=/var/spool/exim
ROUTER_ACCEPT=yes
ROUTER_DNSLOOKUP=yes
ROUTER_IPLITERAL=yes
ROUTER_MANUALROUTE=yes
ROUTER_QUERYPROGRAM=yes
ROUTER_REDIRECT=yes
TRANSPORT_APPENDFILE=yes
TRANSPORT_AUTOREPLY=yes
TRANSPORT_PIPE=yes
TRANSPORT_SMTP=yes
TRANSPORT_LMTP=yes
SUPPORT_MAILDIR=yes
LOOKUP_MODULE_DIR=/usr/lib/exim/
CFLAGS_DYNAMIC=-shared -rdynamic -fPIC
LOOKUP_DBM=yes
LOOKUP_LSEARCH=yes
LOOKUP_DSEARCH=yes
LOOKUP_CDB=2
LOOKUP_DNSDB=2
LOOKUP_PASSWD=2
LOOKUP_MYSQL=2
LOOKUP_MYSQL_INCLUDE=-I/usr/include/mysql
LOOKUP_MYSQL_LIBS=-lmysqlclient
LOOKUP_PGSQL=2
LOOKUP_PGSQL_INCLUDE=-I/usr/include/postgresql
LOOKUP_PGSQL_LIBS=-lpq
LOOKUP_SQLITE=2
LOOKUP_SQLITE_LIBS=-lsqlite3
PCRE_LIBS=-lpcre
WITH_CONTENT_SCAN=yes
WITH_OLD_DEMIME=yes
EXPERIMENTAL_SPF=yes
LDFLAGS += -lspf2
FIXED_NEVER_USERS=root
AUTH_CRAM_MD5=yes
AUTH_DOVECOT=yes
AUTH_PLAINTEXT=yes
AUTH_SPA=yes
HEADERS_CHARSET="ISO-8859-1"
EXTRALIBS_EXIM=-export-dynamic -rdynamic -ldl 
SUPPORT_TLS=yes
TLS_LIBS=-lssl -lcrypto
LOG_FILE_PATH=syslog:/var/log/exim/%slog
SYSLOG_LOG_PID=no
EXICYCLOG_MAX=10
COMPRESS_COMMAND=/bin/gzip
COMPRESS_SUFFIX=gz
ZCAT_COMMAND=/bin/zcat
EXPAND_DLFUNC=yes
NO_SYMLINK=yes
SYSTEM_ALIASES_FILE=/etc/mail/aliases
TMPDIR="/tmp"
MAKE_SHELL=/bin/bash
MAX_NAMED_LIST=16
PID_FILE_PATH=/var/run/exim.pid
HAVE_IPV6=YES