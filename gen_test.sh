# variables
PAGE=$2
LEN=$1
BASE_ARCH=rv${LEN}i
HEADER=/home/chsu/rvp/riscv-arch-test/coverage/dataset.cgf
CGF=/home/chsu/rvp/rvp-test-suite/rv${LEN}ip_cgf/p$PAGE.cgf
DIR=/home/chsu/rvp/rvp-test-suite/rv${LEN}ip-suite/test_$PAGE

riscv_ctg -bi $BASE_ARCH -cf $HEADER -cf $CGF -d $DIR -v debug --procs 16 -r