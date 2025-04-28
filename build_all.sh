aclocal
autoheader
automake --add-missing
autoconf
sed -i '5587s/.*/'\'''\'')/' ./configure
sed -i '6486s/.*//' ./configure
./configure
make
