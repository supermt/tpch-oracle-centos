# Step 1. Install the Oracle Database on CentOS

We use this [link](https://docs.oracle.com/en/database/oracle/oracle-database/21/xeinl/installing-oracle-database-xe.html#GUID-3F29EE7C-4546-49EE-B894-027EE3E371BF) to install the oracle database

# Step 2. Configue the system and start the service

After each time we install/reboot, we need to configure the system and use the following command to start the server

> The following steps will help you to build the environments
`export ORACLE_SID=XE`
`export ORAENV_ASK=NO`
`. /opt/oracle/product/21c/dbhomeXE/bin/oraenv`

> The following steps will start up the system
`sudo /etc/init.d/oracle-xe-21c start`
on some OS, you can also use the systemctl to start up the service

# Step 2. Login as the system user

If we use the default command `sqlplus / as sysdba`, in most cases it will help you to connect to the system as a DBA.

However, in my case, I face the invalid user/passwd problem, and cost me many time to solve it.

We can login by the user name `system` and the setted passwd to login the system

# Step 3. Use the TPC-H scripts to create the files

You need to download the TPC-H by installing the data generation tool on [TPC-Download-link](https://www.tpc.org/tpc_documents_current_versions/current_specifications5.asp)

Following steps are following the guidelines in [this link](https://zhuanlan.zhihu.com/p/112121294)

# Step 4. Use the dss.ddl to create the tables

# Step 5. Use the import.sh in ctl/ to import the data
