#!/bin/sh

platex abstract.tex
# platexは適宜回数を増やすこと
dvipdfmx -f ms.map abstract.dvi

rm abstract.aux
rm abstract.log
