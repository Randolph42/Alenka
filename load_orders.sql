A := LOAD 'orders.tbl' USING ('|') AS (o_orderkey{1}:int, o_custkey{2}:int, o_orderdate{5}:int, o_orderpriority{6}:varchar(15), o_shippriority{8}:int);
STORE A INTO 'orders' BINARY;