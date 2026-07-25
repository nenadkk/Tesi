# CAPITOLO 1 - Il contesto aziendale
## Bluewind
Di cosa si occupano (cosa producono):
  - Sistemi embedded (quello che ho visto in stage)
  - tanto utilizzo di schede di sviluppo, poi spostato su hardware specifico fatto ad hoc
  - certificazioni e licenze
  - functional safety

In quali settori lavorano.

## L'organizzazione aziendale e metodo di lavoro
Organizzazione:
  - Due macrogruppi tra i dipendenti, sviluppatori-only e chi scrive le adr.
  - Due PO, si interfacciano con il cliente e gestiscono la parte di report attività, burocrazia e fatturazione, e scrum master.
  - Gli sviluppatori in base alle necessità del cliente, interpretano i bisogni del cliente e definisce le attività, valuta il tempo necessario. 
  - Dimensione team 2-3 (tra sviluppatori e altri) persone per progetto, in base all'esigenza anche più progetti per sviluppatore ma si cerca di non andare oltre un progetto a testa, in base anche al carico di lavoro. 
  - Occupandosi di functional safety (aspetto intrinseco del prodotto) ci sono standard e normative di riferimento da seguire (motivo per cui alcuni fanno solo quello). 
  - Alcuni dipendenti si occupano di analisi dell'hardware per capire le necessità e valutare l'impatto che può avere il malfunzionamento di alcuni componenti. 

- Metodo Agile
  - sprint 2 sett
  - in base alle necessità ci si sente col cliente anche al di fuori dei meeting di aggiornamento

  
  

- Manutenzione:  
  - il cliente su richiesta compra altre sprint. Adr si aggiorna di volta in volta, vedi su

## I clienti
Clientela
  - mondo automotive, aziende che producono macchinari industriali o sistemi per domotica, elettronica di consumo. 
    Piccoli, grandi, pubblici, privati misto. 
    Le aziende automotive (OEM, casa automobilistica) nello sviluppo del veicolo dividono il lavoro a più aziende sottostanti(tier 1, tier 2, ...), bluwind sta generalmente in tier 1/2. 
    In ambito industriale non c'è questa suddivisione e si lavora direttamente con chi produce il sistema completo (nel caso OEM vedi solo un pezzo e non come si integra con tutto il resto). 

## Lo stack tecnologico aziendale
In alcuni casi assembly
Principalmente c
Infineon
ST

Servizi proprietari dell'azienda per gestire tempo di disponibilità di ogni persona, smart working, tenendo conto di eventuali riunioni ecc.

Si definiscono le attività e si tracciano con gitlab board. 

Progettazione:
  - ADR in base ai clienti viene richiesto di usare strumenti, formati differenti (strumenti per gestione di requisit tipo doors, polarion). Si punta su strictdoc, open source, semplice, gratuito e permette di esportare nei formati usati da altri tool proprietari, essendo open-s lo si può eventualmente customizzare, permette di fare più facilmente riferimento tra i requisiti e al codice e di creare la matrice di tracciabilità.

  
Testing:
  - per testing strumenti di test specifici per c che permettono in fase di testing di mettere dei vincoli più stringeti (regole misra, importante, metodo di lavoro). 
  - Usato: pclint (strumento CLI usato per verificare che vengano soddisfatte le regole. é integrabile nell build chain). Per unit test e code coverage : CANtata, ctc++

## Propensione all'innovazione 
Propensione azienda per innovazione
  - impegno sentito, molte difficoltà dovute alle normative.
  - Poco ML perché non regolamentato e prevedibile in un contesto dove il comportamento deve essere assicurato.

# CAPITOLO 2 - Descrizione del tirocinio
## La spinta normativa
Normative :
  - cyber resilience act, CRA, che copre i dispositivi che hanno elementi digitali e che siano connessi con altri dispo o servizi, copre tutti i dispositivi di elettronica di consumo e domotica;
  - per l'automotive invece ci sono normative eu specifiche R155 e R156, riguardanti i criteri di cybersecurity per le componenti necessari per poter omologare i veicoli 
    - da questa si originano degli standard tecnici (es. ISO-21434, ETSI-303645 per prodotti consumer electronics ecc.)

- per quanto riguarda criteri di qualità dipende molto dalle richieste del cliente. 
    Hanno i loro standard però se il cliente ha già delle regole definite si seguono quelle. 
    In generale le regole misra sono il punto di partenza. Aiutano molto nello svilluppo di functional safety (di cui si occupano molto)
## Il progetto e la sua finalità
Siccome si occupano di ambienti particolarmente sensibili le normative obbligano a effettuare diversi test di sicurezza. 
Il tirocinio si inserisce nel contesto normativo perché viene richiesto di effettuare del penetretion testing.
Stage o per investigare argomenti "nuovi" o per approfondire aspetti che possono essere utili all'azienda ma non c'è il tempo e il modo per affidargli un dipendente fisso. 
Eventualmente, stage visto come modo per conoscere e introdurre persone nuove da assumere.

## Gli obbiettivi del progetto

## Il metodo di lavoro

## Le ambizioni personali
*parlo del perché ho scelto questo tirocinio*


# CAPITOLO 3 - Lo sviluppo del progetto

Sessione dipende dallo stato del sistema.
Il livello è l'"account" con cui entri in una sessione

Il test sidDiscovery si riferisce ai testi disponibili nella sessione-livello auttali, di base sesssione default
# CAPITOLO 4 - Valutazione retrospettiva






# DOMANDE
- Cosa usare per condividere le nuove versioni della tesi? Devo mandare una mail ogni volta?

- Durante la stesura devo versionare la tesi? x.x?

- Posso usare l'IA per creare immagini?

- Quanto spazio do alle immagini dell'UML

- Riguardo ai titoli:
  - vanno bene?
  - posso mettere "metodo di lavoro" nel cap 2 invece che nel 3 ?
  - posso aggiungere "cose da migliorare"?
  - l'elenco dei titoli deve essere definitivo? perché nel capitolo 1 potrebbe essere necessario aggiungere delle sottosezioni
  - Una volta concluso e approvato un capitolo, c'è modo di modificarlo dopo?

- il riassunto per ogni capitolo/sezione che preannuncio cosa andrò a trattare si tiene dopo? o è solo una cosa momentanea per spiegare i titoli finché non li ho scritti
- L'indice delle figure e delle tabelle va alla fine o all'inizio?
- devo usare verbi in modo attivo/personale o passivo/impersonale? 
- posso mettere la citazione a ranzato?
