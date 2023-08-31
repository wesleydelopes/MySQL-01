alter table itens
drop primary key;

alter table itens 
modify column num_item integer primary key;