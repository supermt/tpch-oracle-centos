LOAD DATA INFILE '/home/supermt/git/Oracle_test_cases/tpc-h_generated/part.tbl' INTO TABLE part TRAILING NULLCOLS(
    P_PARTKEY       terminated by '|',
    P_NAME          terminated by '|',
    P_MFGR          terminated by '|',
    P_BRAND         terminated by '|',
    P_TYPE          terminated by '|',
    P_SIZE          terminated by '|',
    P_CONTAINER     terminated by '|',
    P_RETAILPRICE   terminated by '|',
    P_COMMENT       terminated by '|'
)

LOAD DATA INFILE '/home/supermt/git/Oracle_test_cases/tpc-h_generated/nation.tbl'   INTO TABLE nation TRAILING NULLCOLS(
    N_NATIONKEY     terminated by '|',
    N_NAME          terminated by '|',
    N_REGIONKEY     terminated by '|',
    N_COMMENT       terminated by '|'
)  

LOAD DATA INFILE '/home/supermt/git/Oracle_test_cases/tpc-h_generated/supplier.tbl'   INTO TABLE supplier TRAILING NULLCOLS  (
    S_SUPPKEY       terminated by '|',
    S_NAME          terminated by '|',
    S_ADDRESS       terminated by '|',
    S_NATIONKEY     terminated by '|',
    S_PHONE         terminated by '|',
    S_ACCTBAL       terminated by '|',
    S_COMMENT       terminated by '|'
)

LOAD DATA INFILE '/home/supermt/git/Oracle_test_cases/tpc-h_generated/partsupp.tbl'   INTO TABLE partsupp  TRAILING NULLCOLS(
    PS_PARTKEY      terminated by '|',
    PS_SUPPKEY      terminated by '|',
    PS_AVAILQTY     terminated by '|',
    PS_SUPPLYCOST   terminated by '|',
    PS_COMMENT      terminated by '|'
)

LOAD DATA INFILE '/home/supermt/git/Oracle_test_cases/tpc-h_generated/customer.tbl'   INTO TABLE customer TRAILING NULLCOLS (
    C_CUSTKEY       terminated by '|',
    C_NAME          terminated by '|',
    C_ADDRESS       terminated by '|',
    C_NATIONKEY     terminated by '|',
    C_PHONE         terminated by '|',
    C_ACCTBAL       terminated by '|',
    C_MKTSEGMENT    terminated by '|',
    C_COMMENT       terminated by '|'
)


LOAD DATA INFILE '/home/supermt/git/Oracle_test_cases/tpc-h_generated/orders.tbl'   INTO TABLE orders fields terminated by "|" TRAILING NULLCOLS (
    O_ORDERKEY      terminated by '|',
    O_CUSTKEY       terminated by '|',
    O_ORDERSTATUS   terminated by '|',
    O_TOTALPRICE    terminated by '|',
    O_ORDERDATE     DATE "YYYY-MM-DD",
    O_ORDERPRIORITY terminated by '|',
    O_CLERK         terminated by '|',
    O_SHIPPRIORITY  terminated by '|',
    O_COMMENT       terminated by '|'
)

LOAD DATA INFILE '/home/supermt/git/Oracle_test_cases/tpc-h_generated/lineitem.tbl'   INTO TABLE lineitem  fields terminated by "|" TRAILING NULLCOLS(
        L_ORDERKEY              terminated by "|" ,
        L_PARTKEY               terminated by "|",
        L_SUPPKEY               terminated by "|",
        L_LINENUMBER    terminated by "|",
        L_QUANTITY              terminated by "|",
        L_EXTENDEDPRICE terminated by "|",
        L_DISCOUNT              terminated by "|",
        L_TAX                   terminated by "|",
        L_RETURNFLAG    CHAR(3) ,
        L_LINESTATUS    CHAR(3) ,
        L_SHIPDATE              DATE "YYYY-MM-DD" ,
        L_COMMITDATE    DATE "YYYY-MM-DD" ,
        L_RECEIPTDATE   DATE "YYYY-MM-DD" ,
        L_SHIPINSTRUCT  CHAR(25) ,
        L_SHIPMODE              CHAR(10) ,
        L_COMMENT               CHAR(44)
)


LOAD DATA INFILE '/home/supermt/git/Oracle_test_cases/tpc-h_generated/region.tbl'   INTO TABLE region  (
    R_REGIONKEY terminated by '|',
    R_NAME      terminated by '|',
    R_COMMENT   terminated by '|'
)
