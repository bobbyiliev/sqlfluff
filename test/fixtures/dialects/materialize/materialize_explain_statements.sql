
EXPLAIN SELECT * FROM t1;
EXPLAIN SELECT * FROM t1 WHERE f1 = 1;

EXPLAIN PHYSICAL PLAN FOR VIEW v1;

EXPLAIN VIEW v;

EXPLAIN WITH(arity, join_impls) VIEW foo;

EXPLAIN OPTIMIZED PLAN WITH(arity) AS TEXT FOR VIEW test1;
