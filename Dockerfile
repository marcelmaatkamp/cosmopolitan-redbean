FROM scratch
ADD \
 https://raw.githubusercontent.com/marcelmaatkamp/cosmopolitan/main/binaries/dist/tool/net/redbean.com.dbg \
 /redbean.com
RUN \
 chmod +x /redbean.com
CMD ["/redbean.com"]
