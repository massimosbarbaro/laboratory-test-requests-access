SELECT DISTINCTROW Richieste.[Numero Record], Richieste.Oli, Richieste.[Anno Archivio], Richieste.[Data richiesta], Richieste.[Data risposta effettiva], Richieste.[Data Risposta], Richieste.[Data Ritardo], Richieste.Ritardo, Richieste.Richiedente, Richieste.Produttore, Richieste.Prodotto, Richieste.Cliente, Richieste.Descrizione, Richieste.[Motivo Richiesta], Altro.Oli, Altro.Altro, Altro.Commenti
FROM Richieste INNER JOIN Altro ON Richieste.Oli = Altro.Oli
WHERE ((Richieste.Oli=[Schede]![SRichieste]![Oli]));
