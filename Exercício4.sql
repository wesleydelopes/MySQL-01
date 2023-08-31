create table itens(
produto_codigo_produto integer,
nota_fiscal_numero_nf integer,
num_item integer,
qtde_item integer
);

ALTER TABLE Itens
ADD CONSTRAINT PK_Itens PRIMARY KEY(Produto_Codigo_Produto, Nota_Fiscal_Numero_NF);
