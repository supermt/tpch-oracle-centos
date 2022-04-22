LOAD DATA INFILE '/home/supermt/git/Oracle_test_cases/tpc-h_generated/region.tbl'   INTO TABLE region  (
    R_REGIONKEY terminated by '|',
    R_NAME      terminated by '|',
    R_COMMENT   terminated by '|'
)