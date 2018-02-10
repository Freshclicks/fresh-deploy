bash <(curl -f -L -sS https://ngxpagespeed.com/install)  \
&& --nginx-version latest \
&& -a '\
&& --prefix=/usr/share/nginx \
&& --sbin-path=/usr/sbin/nginx \
&& --modules-path=/usr/lib/nginx/modules \
&& --conf-path=/etc/nginx/nginx.conf \
&& --error-log-path=/var/log/nginx/error.log \
&& --http-log-path=/var/log/nginx/access.log \
&& --pid-path=/run/nginx.pid \
&& --lock-path=/var/lock/nginx.lock \
&& --user=www-data \
&& --group=www-data \
&& --build=Ubuntu \
&& --with-compat \
&& --with-file-aio \
&& --with-threads \
&& --with-http_addition_module \
&& --with-http_auth_request_module \
&& --with-http_dav_module \
&& --with-http_flv_module \
&& --with-http_gunzip_module \
&& --with-http_gzip_static_module \
&& --with-http_mp4_module \
&& --with-http_random_index_module \
&& --with-http_realip_module \
&& --with-http_secure_link_module \
&& --with-http_slice_module \
&& --with-http_ssl_module \
&& --with-http_stub_status_module \
&& --with-http_sub_module \
&& --with-http_v2_module \
&& --with-mail \
&& --with-mail_ssl_module \
&& --with-stream \
&& --with-stream_realip_module \
&& --with-stream_ssl_module \
&& --with-stream_ssl_preread_module \
&& --with-cc-opt="-g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wp,-D_FORTIFY_SOURCE=2 -fPIC" \
&& --with-ld-opt="-Wl,-Bsymbolic-functions -Wl,-z,relro -Wl,-z,now -Wl,--as-needed -pie"' \
&& --assume-yes
