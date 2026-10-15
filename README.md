# Richieste: requests for chemical, mechanical and barrier tests to a materials laboratory

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.23398809.svg)](https://doi.org/10.5281/zenodo.23398809)

*Richieste di prove chimiche, meccaniche e di barriera al laboratorio*

**db** · 1998–2000 · version 1.0  
Author: **Massimo Sbarbaro** ([ORCID 0009-0006-8965-9013](https://orcid.org/0009-0006-8965-9013))

## Overview

Richieste manages the requests addressed to the materials laboratory of a plastic-film manufacturer. Each request records requester, producer, product, customer, description and reason, with the requested, planned and actual dates and the delay; the results are entered in three sheets: chemical and barrier properties (nature, fillers, residual VCM, stabilisation, colour difference, gas permeability), mechanical properties (specific weight, Vicat, impact strength, tensile properties at yield and break, elastic modulus, roughness, reflectance, wettability, shrinkage, tear, hardness, adhesion) and other tests.

I designed and programmed this application in 1998–2000. It is published here in 2026 as part of the documented record of my software work, with a permanent DOI on Zenodo.

## Main functions

- Request record with dates and delay (`SRichieste`, `SMain`).
- Result sheets for chemical-barrier, mechanical and other tests (`SChimiche`, `SMeccaniche`, `SAltro`).
- Searches by requester, producer, product and customer (`SQRichiedente`, `SQProduttore`, `SQProdotto`, `SQCliente`).
- Printed test reports (`RChimiche`, `Rmeccaniche`, `RAltro`, `RRichieste`).

## Data

Tables `Richieste`, `Chimiche-Barriera`, `Meccaniche`, `Altro`.

## Technology

db, 97 format (.mdb), forms, reports and macros.

## Repository contents

| Path | Content |
|---|---|
| `database/` | The database application, emptied of all data. |
| `source/queries/` | SQL of the saved queries. |
| `docs/schema.md` | Tables and fields. |

## What is not included

The database is published **empty**: every table has been emptied, the file compacted and the unused space inside its pages overwritten with zeros, so no record of the original data survives. Logos of the organisations for which the program was built have been blanked inside the forms, and the names of organisations, people and places in captions and code have been replaced with neutral text of the same length; the application is otherwise the original file. The file is in the 1997 db format: it opens with the 1997–2010 versions of the database software; later versions must first convert it with an intermediate version.

## Related repositories

- [laboratory-quality-control-reports-db](https://github.com/massimosbarbaro/laboratory-quality-control-reports-db)
- [raw-material-incoming-analysis-db](https://github.com/massimosbarbaro/raw-material-incoming-analysis-db)
- [compound-formulas-archive-db](https://github.com/massimosbarbaro/compound-formulas-archive-db)

## How to cite

Use the citation metadata in [`CITATION.cff`](CITATION.cff) (GitHub: *Cite this repository*). The release is archived on Zenodo with the DOI [10.5281/zenodo.23398809](https://doi.org/10.5281/zenodo.23398809).

> Sbarbaro, Massimo. 1999. *Richieste: requests for chemical, mechanical and barrier tests to a materials laboratory*. Software (db, 1998–2000), version 1.0. Zenodo. https://doi.org/10.5281/zenodo.23398809.

## License

Released under the [MIT License](LICENSE). © 1998 Massimo Sbarbaro.
