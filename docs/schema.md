# Table schema

## Richieste.mdb

### Altro

| Field | Type | Size |
|---|---|---|
| Oli | Integer | 2 |
| Altro | Memo | 0 |
| Commenti | Text | 250 |

### Chimiche-Barriera

| Field | Type | Size |
|---|---|---|
| Oli | Integer | 2 |
| Natura Chimica | Memo | 0 |
| Inerti | Text | 50 |
| Numero K | Text | 50 |
| VCM | Text | 50 |
| Stabilizzazione | Text | 50 |
| Delta Colore | Text | 250 |
| PermeabilitàA | Text | 250 |
| PermeabilitàB | Text | 250 |
| Altro1 | Text | 250 |
| Altro2 | Text | 250 |
| Altro3 | Text | 250 |
| Altro4 | Text | 250 |

### Meccaniche

| Field | Type | Size |
|---|---|---|
| Oli | Integer | 2 |
| Peso Specifico | Text | 50 |
| Vicat | Text | 50 |
| Resilienza L | Text | 50 |
| Resilienza T | Text | 50 |
| All Ca Sn L (%) | Text | 50 |
| All Ca Sn T (%) | Text | 50 |
| All Rott L (%) | Text | 50 |
| All Rott T (%) | Text | 50 |
| Ca Sn L (MPa) | Text | 50 |
| Ca Sn T (MPa) | Text | 50 |
| Ca Rott L (MPa) | Text | 50 |
| Ca Rott T (MPa) | Text | 50 |
| Mod El Traz L (MPa) | Text | 50 |
| Mod El Traz T (MPa) | Text | 50 |
| Rugosità | Text | 250 |
| Riflettenza | Text | 250 |
| Bagnabilità | Text | 250 |
| Ritiro | Text | 250 |
| Lacerazione L | Text | 50 |
| Lacerazione T | Text | 50 |
| Durezza Shore | Text | 250 |
| Adesione | Text | 250 |
| Permeabilità | Text | 250 |
| Analisi Termomeccanca | Text | 250 |
| Profilo spessori | Text | 250 |
| Commenti | Memo | 0 |

### Richieste

| Field | Type | Size |
|---|---|---|
| Numero Record | Long | 4 |
| Oli | Integer | 2 |
| Anno Archivio | Date/Time | 8 |
| Data richiesta | Date/Time | 8 |
| Data risposta effettiva | Date/Time | 8 |
| Data Risposta | Date/Time | 8 |
| Data Ritardo | Date/Time | 8 |
| Ritardo | Yes/No | 1 |
| Richiedente | Text | 250 |
| Produttore | Text | 250 |
| Prodotto | Text | 250 |
| Cliente | Text | 250 |
| Descrizione | Text | 250 |
| Motivo Richiesta | Text | 250 |

