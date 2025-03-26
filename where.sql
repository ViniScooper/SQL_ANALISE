---Comando where 
---filtro condição unica

	select email,
		   state
	from sales.customers
	where state ='SC'
	
	
	
----------- FILTRO COM  MAIS DE UMA CONDIÇÃO

	
	select email,
		   state
	from sales.customers
	where state ='SC' or state = 'MS'
	
	--AQUI MOSTRA OS DOIS DADOS
		--PESSOAS DO MS E DO SANTA CATARINA
		
		
--------------------------------------------------------


	
	select email,
		   state,
		   birth_date
	from sales.customers
	where (state ='SC' or state = 'MS' ) and birth_date < '1991-12-28'
	
	
	--AQUI MOSTRA OS DADOS
		--PESSOAS DO MS E DO SANTA CATARINA QUE NASCERAM NESTA DATA DEFINIDA
		