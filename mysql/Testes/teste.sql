USE Marketplace;

SELECT * 
FROM
	Stores
		INNER JOIN StoresClients
			ON StoresClients.store_id = Stores.id
		INNER JOIN Clients
			ON Clients.id = StoresClients.client_id