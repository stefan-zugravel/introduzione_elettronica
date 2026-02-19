# Corso introduttivo "Flusso di progettazione elettronica"
Il corso prevede 4 ore di lezione frontale e diversi laboratori da svolgere in autonomia.
Per scaricare sulla propria workstation tutto il materiale:
`git clone https://github.com/stefan-zugravel/introduzione_elettronica.git`
oppure:
`git clone git@github.com:stefan-zugravel/introduzione_elettronica.git`
in base a proprio metodo di autenticazione preferito (consiglio chiave ssh)
**Se non avete mai uasto GIT vi consiglio di guardare uno di due video prima del corso**
- [video 1](https://www.youtube.com/watch?v=8JJ101D3knE)
- [video 2](https://www.youtube.com/watch?v=tRZGeaHPoaw)
***
## Lezione online sincrona
Dato il limitato tempo a disposizione la lezione sicrona si dovrà concentrare maggiormente sull'aspetto teorico e su ebventuali consigli pratici. Cercheremo comunque di vedere assieme, per i due tool più importanti (KiCAD e VIVADO), come creare un nuoo progetto e quali sono le funzioni principali del tool.
***
## Laboratori
### Lab 0 - Laboratorio introduttivo su GIT
**Consegna:** Crea una nuova *repo* su GitHub con un gitignore, una licenza e un README. Fai il *push* di un *commit*, crea una o più nuove *branch* e fanne il merge.
Per prendere dimestichezza con il tool consiglio di creare una *repo* diversa per ogni nuovo laboratorio.
### Lab 1 - Tastierino in KiCAD
**Consegna:** In KiCAD realizza lo schematico, il layout e i file di produzione per un tastierino da 16 pulsanti. Questo laboratorio verrà svolto durante la lezione come introduzione al software.
### Lab 2 - Skew e length tuning in KiCAD
**Consegna:** Crea un nuovo progetto, importa due coppie di connettori coassiali a due poli (esempio: LEMO-EPG.00.302.NLN) e prendi dimestichezza con i tool di de-skewing e length tuning per le coppie differenziali e single ended. Sulle slides puoi trovare i link a due brevi video tutorial.
### Lab 3 - Amperometro in KiCAD
**Consegna:** Progetta (diagramma a blocchi, schematico, layout e file di produzione) un amperometro con le seguenti specifiche:
- 8 canali in ingresso
- Range di misurazione da 5 uA a 700 uA
- Risoluzione 16 bit
- Frequenza di campionamento di almeno 100 Sps
- FEE isolato galvanicamnete dalla parte digitale
- Filtro passa basso prima della digitalizzazione di 20 KHz -3 dB
- Invio dei dati ad un PC tramite ethernet TCP-IP

**Domande da porsi:**
- Devo usare un microcontrollore o un FPGA? Perché? Quali sono i benefit di uno e dell'altro?
- Come faccio a portare il power al FEE mantenendo l'isolazione galvanica?
- Cosa uso per implementare il protocollo ethernet TCP-IP in maniera semplice, veloce ed economica?
- Come posso misurare delle correnti così piccole? Che componenti devo usare?

**Consiglio:** 
- Controllate questo [modulo](https://docs.wiznet.io/Product/Chip/MCU/W55RP20/w55rp20-evb-pico), può esservi utile?

**Raccomandazioni:**
- Cercate di usare il meno possibile le soluzioni. Soprattutto per questo laboratorio. La parte più difficile del design molte volte è proprio all'inizio, scegliere l'architettura, il tipo di circuito da usare e su quali componenti fare affidamento. Ho volutamente omesso dai consigli tutti gli altri componenti da usare. Fate le vostre scelte e poi confrontatevi con la soluzione proposta (che non è detto essere la migliore).

### Lab 4 - FPGA e KiCAD
**Consegna:** Importa un FPGA a scelta in KiCAD, collega il power e qualche linea dati e prova a farne il layout. Questo laboratorio è il più _"difficile"_ in quanto le tolleranze in gioco sono generalmente piccole. Sulle slides puoi trovare i link a due brevi video tutorial. Prendi il tempo necessario e **leggi la documentazione** dell'FPGA che hai scelto.
### Lab 5 - Introduzione a LTspice
**Consegna:** Con LTspice disegna lo schematico ed esegui la simulazione dei seguenti circuiti analogici:
- Un semplice partitore resistivo (simulazione .op e un .dc sweep)
- Amplificatore operazionale in configurazione non invertente (simulazione .ac e .tran)
- Amplificatore operazionale in configurazione invertente (simulazione .ac e .tran)
- Caratterizzazione di un MOSFET (che tipo di simulazione conviene usare?)
- Amplificatore operazionale importando una libreria esterna (il file .LIB è presente nella cartella del lab5)
- Amplificatore operazionale con feedback capacitivo (simulazione .ac e .tran)

**Consiglio di ripetere tutti i circuiti fatti su LTspice usando il simulatore integrato in KiCAD (ngspice).**

### Lab 6
**Consegna:** Usando VIVADO scrivi in VHDL i moduli per un inverter, per le porte logiche AND, OR, NAND, NOR, XOR, XNOR e il modulo per un multiplexer (questo può essere fatto in più varianti). Questo laboratorio verrà svolto durante la lezione come introduzione al software, vedremo inoltre il concetto di testbench, di sintesi e implementazione, il file di constraints e la generazione del bitfile.

### Lab 7
**Consegna:** Scivi in VHDL un BCD (Contatore Decimale condificato in Binario):
- Come posso variare la sua velocità di aggiornamento?
- Quanto lento lo posso far andare? E invece quanto veloce?
- Come posso configure la sua velocità nel modo più efficiente possibile?

### Lab 8
**Consegna:** Scrivi in VHDL una macchina a stati per il controllo dei semafori in un incrocio stradale. La parte importante di questo laboratorio è tutta la sintassi della macchina a stati finiti (FSM). In questo caso consiglio di guardare le soluzioni, prendere spunto e aggiungere uno stato di _allarme_ e uno di _inizializzazione_.

### Lab 9
**Consegna:** Usa il block diagram di VIVADO per implementare un FIR passa basso digitale usando due DDS compiler, un modulo di somma e una ILA. Il modulo del FIR puoi prenderlo dalla soluzioni. Cerca però di comprenderne il funzionamento. Consiglio di provare a modificarlo aumentando il numero di taps.