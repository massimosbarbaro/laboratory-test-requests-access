SELECT DISTINCTROW Richieste.[Numero Record], Richieste.Oli, Richieste.[Anno Archivio], Richieste.[Data richiesta], Richieste.[Data risposta effettiva], Richieste.[Data Risposta], Richieste.[Data Ritardo], Richieste.Ritardo, Richieste.Richiedente, Richieste.Produttore, Richieste.Prodotto, Richieste.Cliente, Richieste.Descrizione, Richieste.[Motivo Richiesta]
FROM Richieste
WHERE ((Richieste.Prodotto Like [Inserire il nome del Prodotto]));
