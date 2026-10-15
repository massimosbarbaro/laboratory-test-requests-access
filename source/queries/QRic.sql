SELECT DISTINCTROW Richieste.[Numero Record], Richieste.Oli, Richieste.[Anno Archivio], Richieste.[Data richiesta], Richieste.[Data risposta effettiva], Richieste.[Data Risposta], Richieste.[Data Ritardo], Richieste.Ritardo, Richieste.Richiedente, Richieste.Produttore, Richieste.Prodotto, Richieste.Cliente, Richieste.Descrizione, Richieste.[Motivo Richiesta]
FROM Richieste
WHERE ((Richieste.Richiedente Like [Schede]![SRic]![txtRic])) OR ((Richieste.Produttore Like [Schede]![SRic]![txtRic])) OR ((Richieste.Prodotto Like [Schede]![SRic]![txtRic])) OR ((Richieste.Cliente Like [Schede]![SRic]![txtRic])) OR ((Richieste.Descrizione Like [Schede]![SRic]![txtRic])) OR ((Richieste.[Motivo Richiesta] Like [Schede]![SRic]![txtRic]))
ORDER BY Richieste.Oli;
