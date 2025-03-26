--- DISTINCT
---SERVE PARA REMOVER LINHAS DUPLICADAS E MOSTRAR APENAS LINHAS DISTINTAS
--- MUITO USADO NA ETAPA DE EXPLORACAO DE BASES;


---SINTAXE 

	SELECT DISTINCT coluna_1,coluna_2,coluna_3
	from schema_1.tabela_1
	
--------------------------------------------	
	--exemplo para proucurar registros não repetidos

		select distinct brand 
		from sales.products
		
		
---------------------------------------------------------
	--usando duas colunas

	select distinct brand, model_year
	from sales,products
	
	
	--entao usa-se para remover colunas duplicadas 