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
