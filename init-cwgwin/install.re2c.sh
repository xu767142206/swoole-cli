cd /tmp/ && wget https://github.com/skvadrik/re2c/releases/download/3.0/re2c-3.0.tar.xz && \
tar -xf re2c-3.0.tar.xz && \cd re2c-3.0
&& \
./configure --prefix=/usr && \
make -j 2 && \
make install