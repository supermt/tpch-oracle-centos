LOAD DATA INFILE '/home/supermt/git/Oracle_test_cases/tpc-h_generated/nation.tbl'   INTO TABLE nation TRAILING NULLCOLS(
    N_NATIONKEY     terminated by '|',
    N_NAME          terminated by '|',
    N_REGIONKEY     terminated by '|',
    N_COMMENT       terminated by '|'
)