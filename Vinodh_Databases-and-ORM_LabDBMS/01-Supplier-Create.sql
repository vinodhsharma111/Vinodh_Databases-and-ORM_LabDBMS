use ecommerce;

create table if not exists `supplier`(
`SUPP_ID` int primary key,
`SUPP_NAME` varchar(50) NOT NULL,
`SUPP_CITY` varchar(50),
`SUPP_PHONE` varchar(10) NOT NULL
);
