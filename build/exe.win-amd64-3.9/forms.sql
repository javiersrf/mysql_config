DELETE
  FROM message_forms
 WHERE 1;
INSERT INTO smartfleet.message_forms (numseq, form_id, version, field, title, color, machine_status_id,
                                      operador_status_id, form_type)
VALUES (13, 11304, 1004003,
        '{"campos":[{"id":1,"placeholder":"Informe a chapa do operador","title":"CHAPA DO OPERADOR","type":"int","max":99999999,"min":0,"required":true},{"id":2,"type":"single-select-type","title":"SUPERVISOR","options":[{"id":1,"value":"2002026-ALEX G ROCHA","selected":false},{"id":2,"value":"2001824-CLAUDIO A FERNANDES","selected":false},{"id":3,"value":"2002027-DOUGLAS G TEIXEIRA","selected":false},{"id":4,"value":"2001483-EDSON R FERNANDES","selected":false},{"id":5,"value":"2002520-GERALDO L O DIAS","selected":false},{"id":6,"value":"2002023-GUILHERME F DA SILVA","selected":false},{"id":7,"value":"2002611-JOSIMAR M ARAÚJO","selected":false},{"id":8,"value":"2003856-JULIO C L FORMIGA","selected":false},{"id":9,"value":"2001622-LAFAIETE F F JUNIOR","selected":false},{"id":10,"value":"2002600-MARCELO A O DA CRUZ","selected":false},{"id":11,"value":"2002546-SILVANO G LUIZ","selected":false},{"id":12,"value":"2002606-VITOR M FILHO","selected":false}],"placeholder":"Selecione o seu supervisor","required":true},{"id":3,"type":"single-select-type","title":"CENTRO DE CUSTO","options":[{"id":1,"value":"01-F305","selected":false},{"id":2,"value":"02-F306","selected":false},{"id":3,"value":"03-F307","selected":false},{"id":4,"value":"04-F312","selected":false},{"id":5,"value":"05-F313","selected":false},{"id":6,"value":"06-F314","selected":false},{"id":7,"value":"07-F315","selected":false},{"id":8,"value":"08-F316","selected":false},{"id":9,"value":"09-F317","selected":false},{"id":10,"value":"10-F318","selected":false},{"id":11,"value":"11-F319","selected":false},{"id":12,"value":"12-F402","selected":false},{"id":13,"value":"13-F403","selected":false},{"id":14,"value":"14-F404","selected":false},{"id":15,"value":"15-F405","selected":false},{"id":16,"value":"16-F406","selected":false},{"id":17,"value":"17-F407","selected":false},{"id":18,"value":"18-F411","selected":false},{"id":19,"value":"19-F420","selected":false}],"placeholder":"Informe o centro de custo","required":true},{"id":4,"type":"single-select-type","title":"CATEGORIA","options":[{"id":1,"value":"101-BV","selected":false},{"id":2,"value":"102-CG","selected":false},{"id":3,"value":"103-CH","selected":false},{"id":4,"value":"104-DB","selected":false},{"id":5,"value":"105-FB","selected":false},{"id":6,"value":"106-FC","selected":false},{"id":7,"value":"107-FD","selected":false},{"id":8,"value":"108-FE","selected":false},{"id":9,"value":"109-LA","selected":false},{"id":10,"value":"110-MT","selected":false},{"id":11,"value":"111-PA","selected":false},{"id":12,"value":"112-PO","selected":false},{"id":13,"value":"113-PR","selected":false},{"id":14,"value":"114-RC","selected":false},{"id":15,"value":"115-RI","selected":false},{"id":16,"value":"116-RP","selected":false},{"id":17,"value":"117-SA","selected":false},{"id":18,"value":"118-SB","selected":false},{"id":19,"value":"119-VD","selected":false}],"placeholder":"Informe a categoria","required":true},{"id":5,"type":"single-select-type","title":"LINHA DE PRODUÇÃO","options":[{"id":1,"value":"2110-FELLER","selected":true}],"placeholder":"Informe a linha de produção","required":true},{"id":6,"type":"multi-select-type","title":"VARIÁVEIS OPERACIONAIS","options":[{"id":1,"value":"01-CHUVA","selected":false},{"id":2,"value":"02-TERRENO DECLIVOSO","selected":false},{"id":3,"value":"03-TERRENO ÚMIDO","selected":false}],"placeholder":"Aponte as variáveis operacionais no momento","required":false},{"id":7,"type":"single-select-type","title":"TALHÃO TEM AUTORIZAÇÃO P/ DERRUBADA?","options":[{"id":1,"value":"01-SIM","selected":false},{"id":2,"value":"02-NÃO","selected":false}],"placeholder":"Informe se tem autorização","required":true}]}',
        'APROPRIAÇÃO DO EQUIPAMENTO', '03A9F4', -1, 2, 'appropriation');
INSERT INTO smartfleet.message_forms (numseq, form_id, version, field, title, color, machine_status_id,
                                      operador_status_id, form_type)
VALUES (14, 12101, 1004003,
        '{"campos":[{"id":1,"placeholder":"Informe a chapa do operador","title":"CHAPA DO OPERADOR","type":"int","max":99999999,"min":0,"required":true},{"id":2,"type":"multi-select-type","title":"CHECKLIST","options":[{"id":1,"value":"01-EXTINT/VAL/MANÔM/LAC/EMBAL","selected":false},{"id":2,"value":"02-AFEX/MONITOR DE CIRCUITOS","selected":false},{"id":3,"value":"03-ÁGUA PRESSUR-FUNCIONAMENTO","selected":false},{"id":4,"value":"04-CINTO SEG-FUNCIONAMENTO","selected":false},{"id":5,"value":"05-VAZAMENTO DE COMBUSTÍVEL","selected":false},{"id":6,"value":"06-VAZAMENTO ÓLEO HIDRÁULICO","selected":false},{"id":7,"value":"07-KIT COLETA DE RESÍDUO CONT","selected":false},{"id":8,"value":"08-VERIFICAR FUNC DOS FARÓIS","selected":false},{"id":9,"value":"09-LIMPADOR DE PARABRISA","selected":false},{"id":10,"value":"10-SINAIS SONOROS","selected":false},{"id":11,"value":"11-RETROVISORES","selected":false},{"id":12,"value":"12-MANUAL DO EQUIPAMENTO","selected":false},{"id":13,"value":"13-ADESIVO LIMIT CARGA MÁX","selected":false},{"id":14,"value":"14-VALIDADE DO CRACHÁ","selected":false},{"id":15,"value":"15-MÁQ EM BOAS CONDIÇÕES","selected":false},{"id":16,"value":"16-DISPOS SEGURANÇA FUNCIONANDO","selected":false},{"id":17,"value":"17-GUARDA CORPO","selected":false},{"id":18,"value":"18-EXISTENCIA AIRBAG PINO BRAÇO","selected":false},{"id":19,"value":"19-POSSUI AIRBAG DA GARRA","selected":false},{"id":20,"value":"20-PINO/C PINO/OLHAL/FOLG EXCESS","selected":false},{"id":21,"value":"21-POSSUI PROCEDIM DA ATIVIDADE","selected":false},{"id":22,"value":"22-PORTANDO CELULAR","selected":false},{"id":23,"value":"23-APERTO PARAFUSOS ROTATOR","selected":false},{"id":24,"value":"24-VAZAMENTO DE ÓLEO MAQ BASE","selected":false},{"id":25,"value":"25-VAZAMENTO DE ÓLEO IMPLEM","selected":false}],"placeholder":"Marque os itens NÃO-CONFORME","required":false},{"id":3,"type":"single-select-type","title":"EQUIPAMENTO DISPONÍVEL?","options":[{"id":1,"value":"01-SIM","selected":false},{"id":2,"value":"02-NÃO","selected":false}],"placeholder":"Equipamento disponível para operação?","required":true},{"id":4,"type":"single-select-type","title":"MOTIVO DA INDISPONIBILIDADE","options":[{"id":1,"value":"01-AGUARDANDO PEÇA","selected":false},{"id":2,"value":"02-AGUARDANDO MECÂNICO","selected":false},{"id":3,"value":"03-AG AUXÍLIO EXTERNO","selected":false},{"id":4,"value":"04-AG DESLOCAMENTO","selected":false},{"id":5,"value":"05-MÁQUINA EM MANUTENÇÃO","selected":false},{"id":6,"value":"06-AG COMPRA DE PEÇA","selected":false},{"id":7,"value":"07-REFEIÇÃO DO MECÂNICO","selected":false},{"id":8,"value":"08-AGROFLEET","selected":false}],"placeholder":"Informe o motivo da indisponibilidade","required":false}]}',
        'CHECK LIST', '03A9F4', 6, 3, 'checklist');
INSERT INTO smartfleet.message_forms (numseq, form_id, version, field, title, color, machine_status_id,
                                      operador_status_id, form_type)
VALUES (15, 10901, 1004024,
        '{"campos":[{"id":1,"placeholder":"Informe a chapa do operador","title":"CHAPA DO OPERADOR","type":"int","max":99999999,"min":0,"required":true},{"id":2,"type":"single-select-type","title":"TIPO DE OPERAÇÃO","options":[{"id":1,"value":"1362-DERRUBADA","selected":true},{"id":2,"value":"1523-DERRUBADA REDE ELÉTRICA","selected":false},{"id":3,"value":"1524-DERRUBADA SADA","selected":false},{"id":4,"value":"1320-TREINAMENTO OPERACIONAL","selected":false},{"id":5,"value":"1531-COLHEITA MT SICLA","selected":false},{"id":6,"value":"1535-COLHEITA MT OTIMA","selected":false}],"placeholder":"Informe o tipo de Operação","required":true},{"id":3,"type":"varchar","title":"TALHÃO","placeholder":"Informe o número do talhão","required":true,"max-len":4},{"id":4,"type":"varchar","title":"CONFIRME O TALHÃO","placeholder":"Informe o número do talhão","required":true,"max-len":4}]}',
        '401-OPERAÇÃO DO EQUIPAMENTO', '4CAF50', 3, 3, 'operation');
INSERT INTO smartfleet.message_forms (numseq, form_id, version, field, title, color, machine_status_id,
                                      operador_status_id, form_type)
VALUES (16, 101001, 1004020,
        '{"campos":[{"id":1,"placeholder":"Informe a chapa do operador","title":"CHAPA DO OPERADOR","type":"int","max":99999999,"min":0,"required":true},{"id":2,"placeholder":"Informe o código da parada","title":"CÓDIGO DA PARADA","type":"single-select-type","options":[{"id":1,"value":"101-INST/TREINAM-MAQ PARADA","selected":false},{"id":2,"value":"102-FALTA DE OPERADOR","selected":false},{"id":3,"value":"103-REFEIÇÃO","selected":false},{"id":4,"value":"104-DESLOCAMENTO OPERADOR","selected":false},{"id":5,"value":"105-TRANSPORTE PRANCHA","selected":false},{"id":6,"value":"107-MAU TEMPO","selected":false},{"id":7,"value":"109-AGUARD CARGA/DESCARGA","selected":false},{"id":8,"value":"113-GINÁSTICA LABORAL","selected":false},{"id":9,"value":"116-LIMPEZA DA MÁQUINA","selected":false},{"id":10,"value":"117-SINAL TALHÃO/RECOL PLACA","selected":false},{"id":11,"value":"118-AGUARDANDO PRANCHA","selected":false},{"id":12,"value":"122-DESLOC MUDANÇA DE BOX","selected":false},{"id":13,"value":"123-DESLOC P/ OUTRO TALHÃO","selected":false},{"id":14,"value":"132-NECESSIDADES PESSOAIS","selected":false},{"id":15,"value":"134-DESLOCAMENTO DA MÁQUINA","selected":false},{"id":16,"value":"153-MUDANÇA DE ÁREA","selected":false},{"id":17,"value":"154-TROCA DE BITOLA","selected":false},{"id":18,"value":"155-CHECK LIST","selected":false},{"id":19,"value":"156-COLOCAR/RETIRAR CORRENTE","selected":false},{"id":20,"value":"157-CONFIRMAÇÃO DE PROCESSO","selected":false},{"id":21,"value":"158-LIMPEZA DE DISCO","selected":false},{"id":22,"value":"251-TROCA DE CORRENTE","selected":false}],"required":true}]}',
        'PARADA OPERACIONAL', 'AB47BC', 6, 3, 'operational_stop');
INSERT INTO smartfleet.message_forms (numseq, form_id, version, field, title, color, machine_status_id,
                                      operador_status_id, form_type)
VALUES (17, 10403, 1004006,
        '{"campos":[{"id":1,"placeholder":"Informe a chapa do operador","title":"CHAPA DO OPERADOR","type":"int","max":99999999,"min":0,"required":true},{"id":2,"placeholder":"Informe o motivo","title":"MOTIVO","type":"single-select-type","options":[{"id":1,"value":"121-TROCA DE TURNO","selected":true},{"id":2,"value":"104-FIM DE TURNO OPERACIONAL","selected":true},{"id":3,"value":"110-DISPONÍVEL","selected":true}],"required":true},{"id":3,"placeholder":"INFORME O HORÍMETRO COMPLETO","title":"HORÍMETRO DO MOTOR","type":"varchar","max-len":8,"required":true},{"id":4,"placeholder":"Equipamento disponível para operação?","title":"DISPONIBILIDADE DO EQUIPAMENTO","options":[{"id":1,"value":"01-SIM","selected":true},{"id":2,"value":"02-NÃO","selected":true}],"type":"single-select-type","required":true},{"id":5,"placeholder":"Informe o motivo da indisponibilidade","title":"MOTIVO DA INDISPONIBILIDADE","options":[{"id":1,"value":"01-AGUARDANDO PEÇA","selected":false},{"id":2,"value":"02-AGUARDANDO MECÂNICO","selected":false},{"id":3,"value":"03-AG AUXÍLIO EXTERNO","selected":false},{"id":4,"value":"04-AG DESLOCAMENTO P/ OFICINA","selected":false},{"id":5,"value":"05-MÁQUINA EM MANUTENÇÃO","selected":false}],"type":"single-select-type","required":false}]}',
        'DESAPROPRIAÇÃO DO EQUIPAMENTO', '00BCD4', -1, 1, 'expropriation');
INSERT INTO smartfleet.message_forms (numseq, form_id, version, field, title, color, machine_status_id,
                                      operador_status_id, form_type)
VALUES (18, 10501, 1004011,
        '{"campos":[{"id":1,"placeholder":"Informe a chapa do operador","title":"CHAPA DO OPERADOR","type":"int","max":99999999,"min":0,"required":true},{"id":2,"placeholder":"_","title":"TIPO DE OPERAÇÃO","type":"single-select-type","options":[{"id":1,"value":"1362-DERRUBADA","selected":true}],"required":true},{"id":3,"placeholder":"Informe o número do talhão","title":"TALHÃO","type":"varchar","max-len":4}]}',
        'INÍCIO DE TALHÃO', 'CDDC39', -1, 3, 'start_plot');
INSERT INTO smartfleet.message_forms (numseq, form_id, version, field, title, color, machine_status_id,
                                      operador_status_id, form_type)
VALUES (19, 10601, 1004011,
        '{"campos":[{"id":1,"placeholder":"Informe a chapa do operador","title":"CHAPA DO OPERADOR","type":"int","max":99999999,"min":0,"required":true},{"id":2,"placeholder":"_","title":"TIPO DE OPERAÇÃO","type":"single-select-type","options":[{"id":1,"value":"1362-DERRUBADA","selected":true}],"required":true},{"id":3,"placeholder":"Informe o número do talhão","title":"TALHÃO","type":"varchar","max-len":4}]}',
        'FINALIZAÇÃO DE TALHÃO', 'CDDC39', -1, 3, 'end_plot');
INSERT INTO smartfleet.message_forms (numseq, form_id, version, field, title, color, machine_status_id,
                                      operador_status_id, form_type)
VALUES (20, 51001, 1004001,
        '{"campos":[{"id":1,"placeholder":"Informe a chapa do operador","title":"CHAPA DO OPERADOR","type":"int","max":99999999,"min":0,"required":true},{"id":2,"placeholder":"Informe o status da máquina","title":"STATUS","type":"single-select-type","options":[{"id":1,"value":"273-DESLOCAMENTO P/ ABASTECIMENTO","selected":false},{"id":2,"value":"247-ABASTECIMENTO IMEDIATO","selected":false},{"id":3,"value":"244-AGUARDANDO DIESEL","selected":false},{"id":4,"value":"212-AGUARDANDO ÓLEO HIDRÁULICO","selected":false}],"required":true}]}',
        'INÍCIO ABASTECIMENTO/LUB', 'FFCA28', -1, 3, 'start_supply');
INSERT INTO smartfleet.message_forms (numseq, form_id, version, field, title, color, machine_status_id,
                                      operador_status_id, form_type)
VALUES (21, 5211, 1004003,
        '{"campos":[{"id":1,"placeholder":"Informe a chapa do operador","title":"CHAPA DO OPERADOR","type":"int","max":99999999,"min":0,"required":true},{"id":2,"placeholder":"Informe o tipo de óleo abastecido","title":"TIPO DE OLEO","type":"single-select-type","options":[{"id":1,"value":"01-DIESEL","selected":false},{"id":2,"value":"02-GRAXA PETRONAS","selected":false},{"id":3,"value":"03-AMBRA 10W30","selected":false},{"id":4,"value":"04-AMBRA 15W40","selected":false},{"id":5,"value":"05-AMBRA 80W140","selected":false},{"id":6,"value":"06-AMBR HIDR HI-TECH","selected":false},{"id":7,"value":"07-AMBR HYP 140-S2A140","selected":false},{"id":8,"value":"08-JD PLUS 15W40","selected":false},{"id":9,"value":"09-JD TRANSM HY-GARD","selected":false},{"id":10,"value":"10-VOLVO 15W40","selected":false},{"id":11,"value":"11-VOLVO 85W140","selected":false},{"id":12,"value":"12-SHELL SPIR S2A90","selected":false},{"id":13,"value":"13-SHELL SPIR S4CX30","selected":false},{"id":14,"value":"14-SHELL SPIR S2A140","selected":false},{"id":15,"value":"15-SHELL SPIR S4CX50","selected":false},{"id":16,"value":"16-SHELL SPIR 80W90","selected":false},{"id":17,"value":"17-PET ARB 10W30","selected":false},{"id":18,"value":"18-PET URAN 10W40","selected":false},{"id":19,"value":"19-PET ARB CORRE CMS1","selected":false},{"id":20,"value":"20-PET URAN 15W40","selected":false},{"id":21,"value":"21-LIQ ARREF JD","selected":false},{"id":22,"value":"22-LIQ ARREF VOLVO","selected":false},{"id":23,"value":"23-LIQ ARREF PETRONAS","selected":false},{"id":24,"value":"24-KOMATSU 15W40","selected":false},{"id":25,"value":"25-KOMATSU SAE30","selected":false},{"id":26,"value":"26-KOMATSU HIDRAULICO","selected":false},{"id":27,"value":"27-KOMATSU ARREFECIM","selected":false},{"id":28,"value":"28-TELLUS 68","selected":false},{"id":29,"value":"29-ARLA","selected":false}],"required":true},{"id":3,"placeholder":"Informe a quantia abastecida","title":"QUANTIDADE ABASTECIDA","type":"int","min":0,"max":9999},{"id":4,"placeholder":"Informe a origem do insumo","title":"ORIGEM DO INSUMO","type":"single-select-type","options":[{"id":1,"value":"01-CCO0886","selected":false},{"id":2,"value":"02-CCO0882","selected":false},{"id":3,"value":"03-CCO0889","selected":false},{"id":4,"value":"04-CCO0186","selected":false},{"id":5,"value":"05-CCO0885","selected":false},{"id":6,"value":"06-CCO0887","selected":false},{"id":7,"value":"07-CCO0187","selected":false},{"id":8,"value":"08-CCO0881","selected":false},{"id":9,"value":"09-POSTO UPE L GRANDE","selected":false},{"id":10,"value":"10-POSTO UPE PALMEIRAS","selected":false},{"id":11,"value":"11-POSTO UPE PONTAL","selected":false},{"id":12,"value":"12-POSTO UPE CHÁCARA","selected":false},{"id":13,"value":"13-POSTO UPE C GRANDE","selected":false},{"id":14,"value":"14-POSTO UPE S BENTO","selected":false},{"id":15,"value":"15-CA 40883 ITA","selected":false},{"id":16,"value":"16-CA 40944 CAP","selected":false}],"required":true},{"id":5,"placeholder":"Informe a baia","title":"BAIA","type":"single-select-type","options":[{"id":1,"value":"01-UPE CHACARA","selected":false},{"id":2,"value":"02-UPE PONTAL","selected":false}],"required":true},{"id":6,"placeholder":"Marque a Porcentagem do Nivel do Tanque","title":"NÍVEL DO TANQUE","type":"single-select-type","options":[{"id":1,"value":"100","selected":true},{"id":2,"value":"90","selected":false},{"id":3,"value":"80","selected":false},{"id":4,"value":"75","selected":false},{"id":5,"value":"70","selected":false},{"id":6,"value":"60","selected":false},{"id":7,"value":"50","selected":false},{"id":8,"value":"40","selected":false},{"id":9,"value":"30","selected":false},{"id":10,"value":"25","selected":false},{"id":11,"value":"20","selected":false},{"id":12,"value":"10","selected":false},{"id":13,"value":"5","selected":false}],"required":true}]}',
        'FIM DE ABASTECIMENTO/LUB', 'FFC107', -1, 3, 'end_supply');
INSERT INTO smartfleet.message_forms (numseq, form_id, version, field, title, color, machine_status_id,
                                      operador_status_id, form_type)
VALUES (22, 4110, 1004033,
        '{"campos":[{"id":1,"placeholder":"Informe a chapa do operador","title":"CHAPA DO OPERADOR","type":"int","max":99999999,"min":0,"required":true},{"id":2,"placeholder":"Selecione o motivo da manutenção","title":"MOTIVO DA MANUTENÇÃO","type":"single-select-type","options":[{"id":1,"value":"119-AG MÁQ DA CARGA EM MANUT","selected":false},{"id":2,"value":"120-AG MÁQ DA DESCARGA EM MANUT","selected":false},{"id":3,"value":"232-HIDRÁULICO IMPLEMENTO","selected":false},{"id":4,"value":"233-MANGUEIRAS IMPLEMENTO","selected":false},{"id":5,"value":"234-ESTRUTURAL IMPLEMENTO","selected":false},{"id":6,"value":"235-SISTEMA ARREFECIMENTO","selected":false},{"id":7,"value":"236-ESTRUTURAL MÁQ BASE","selected":false},{"id":8,"value":"237-PNEU OU RODANTE MÁQ BASE","selected":false},{"id":9,"value":"238-HIDRÁULICO MÁQ BASE","selected":false},{"id":10,"value":"239-ELÉTRICO MÁQ BASE","selected":false},{"id":11,"value":"240-SIST COMBUSTÍVEL M BASE","selected":false},{"id":12,"value":"241-MANGUEIRAS MÁQ BASE","selected":false},{"id":13,"value":"245-LAVAGEM DE MÁQUINA","selected":false},{"id":14,"value":"246-MANUT FERRAMENTA DE CORTE","selected":false},{"id":15,"value":"250-SUBSTITUIÇÃO IMPL/MANUT","selected":false},{"id":16,"value":"252-AGROFLEET","selected":false},{"id":17,"value":"256-MOTOR DIESEL","selected":false},{"id":18,"value":"257-SISTEMA ANTI-INCÊNDIO","selected":false},{"id":19,"value":"258-AR CONDICIONADO","selected":false},{"id":20,"value":"259-CILINDRO MÁQUINA BASE","selected":false},{"id":21,"value":"260-CILINDRO IMPLEMENTO","selected":false},{"id":22,"value":"261-SIST TRANSMISSÃO/DESLOCAM","selected":false},{"id":23,"value":"262-DIFERENCIAL","selected":false},{"id":24,"value":"267-LUBRIFICAÇÃO IMPLEMENTO","selected":false},{"id":25,"value":"268-LUBRIFICAÇÃO MAQ BASE","selected":false},{"id":26,"value":"270-MANUTENÇÃO EM CORRENTE","selected":false},{"id":27,"value":"271-MANUTENÇÃO EM SABRE","selected":false},{"id":28,"value":"272-MANUTENÇÃO EM PONTEIRA","selected":false},{"id":29,"value":"278-AG RESFRIAMENTO MOTOR","selected":false},{"id":30,"value":"285-CHECKLIST MECÂNICO","selected":false}],"required":true},{"id":3,"placeholder":"Equipamento disponível para operação?","title":"EQUIPAMENTO DISPONÍVEL?","type":"single-select-type","options":[{"id":1,"value":"01-SIM","selected":false},{"id":2,"value":"02-NÃO","selected":false}],"required":true}]}',
        '230-AGUARDANDO MANUTENÇÃO', 'F44336', -1, 3, 'breakdown');
INSERT INTO smartfleet.message_forms (numseq, form_id, version, field, title, color, machine_status_id,
                                      operador_status_id, form_type)
VALUES (23, 16500, 1004003,
        '{"campos":[{"id":1,"placeholder":"Informe a chapa do mecânico","title":"CHAPA DO MECÂNICO","type":"int","max":99999999,"min":0,"required":true},{"id":2,"placeholder":"Informe o Código da Manutenção a ser feita","title":"CÓDIGO DA NOTA DE MANUT","type":"int","required":true,"min":0,"max":99999999},{"id":3,"placeholder":"Confirme o Código da Manutenção a ser feita","title":"CÓDIGO DA NOTA DE MANUT","type":"int","required":true,"min":0,"max":99999999}]}',
        'O.S-INÍCIO DE MANUTENÇÃO', '8D6E63', 5, 3, 'start_maintenance');
INSERT INTO smartfleet.message_forms (numseq, form_id, version, field, title, color, machine_status_id,
                                      operador_status_id, form_type)
VALUES (24, 16601, 1004034,
        '{"campos":[{"id":1,"placeholder":"Informe a chapa do mecânico","title":"CHAPA DO MECÂNICO","type":"int","max":99999999,"min":0,"required":true},{"id":2,"placeholder":"Esta nota de manutenção foi concluída?","title":"NOTA DE MANUTENÇÃO CONCLUÍDA","type":"single-select-type","options":[{"id":1,"value":"01-SIM","selected":false},{"id":2,"value":"02-NÃO","selected":false}],"required":true},{"id":3,"placeholder":"Informe o motivo por que finalizou a manutenção","title":"MOTIVO DO FIM DA NOTA DE MANUTENÇÃO","type":"single-select-type","options":[{"id":1,"value":"01-AGUARDANDO PEÇA","selected":false},{"id":2,"value":"03-AG AUXÍLIO DE TERCEIRO","selected":false},{"id":3,"value":"04-AG DESLOCAM DA MÁQ P OFICINA","selected":false},{"id":4,"value":"06-AG COMPRA DE PEÇA","selected":false},{"id":5,"value":"07-REFEIÇÃO DO MECÂNICO","selected":false},{"id":6,"value":"09-MANUTENÇÃO CONCLUÍDA","selected":false},{"id":7,"value":"10-FIM DE TURNO","selected":false},{"id":8,"value":"11-MAU TEMPO","selected":false},{"id":9,"value":"12-ATENDER OUTRA MANUTENÇÃO","selected":false},{"id":10,"value":"13-FALTA DE ÓLEO HIDRÁULICO","selected":false},{"id":11,"value":"14-TESTAR A MÁQUINA","selected":false},{"id":12,"value":"15-DIREITO DE RECUSA","selected":false},{"id":13,"value":"16-FALTA DE FERRAMENTA","selected":false},{"id":14,"value":"17-AGUARDANDO PNEU","selected":false},{"id":15,"value":"18-AG.AUXILIO OUTRO MECÂNICO","selected":false},{"id":16,"value":"19-FALTA DE MUNK","selected":false},{"id":17,"value":"20-MAQUINA EM MANUTENÇÃO","selected":false},{"id":18,"value":"281-MANUTENÇÃO EM TERCEIRO","selected":false}],"required":true},{"id":4,"placeholder":"A máquina está disponível para a operação?","title":"DISPONIBILIDADE DA MÁQUINA","type":"single-select-type","options":[{"id":1,"value":"01-SIM","selected":false},{"id":2,"value":"02-NÃO","selected":false}],"required":true},{"id":5,"placeholder":"A Ordem de Serviço foi finalizada?","title":"O.S. FINALIZADA","type":"single-select-type","options":[{"id":1,"value":"01-SIM","selected":false},{"id":2,"value":"02-NÃO","selected":false}],"required":true},{"id":6,"placeholder":"Informe o Código da Manutenção realizada","title":"CÓDIGO DA NOTA DE MANUT","type":"int","required":true,"min":0,"max":99999999},{"id":7,"placeholder":"Confirme o Código da Manutenção realizada","title":"CÓDIGO DA NOTA DE MANUT","type":"int","required":true,"min":0,"max":99999999},{"id":8,"placeholder":"Selecione o tipo de falha","title":"TIPO DE FALHA","type":"single-select-type","options":[{"id":1,"value":"232-HIDRÁULICO IMPLEMENTO","selected":false},{"id":2,"value":"233-MANGUEIRAS IMPLEMENTO","selected":false},{"id":3,"value":"234-ESTRUTURAL IMPLEMENTO","selected":false},{"id":4,"value":"235-SISTEMA ARREFECIMENTO","selected":false},{"id":5,"value":"236-ESTRUTURAL M. BASE","selected":false},{"id":6,"value":"237-PNEU OU RODANTE M. BASE","selected":false},{"id":7,"value":"238-HIDRÁULICO M. BASE","selected":false},{"id":8,"value":"239-ELÉTRICO M. BASE","selected":false},{"id":9,"value":"240-SIST. COMBUSTÍVEL M. BASE","selected":false},{"id":10,"value":"241-MANGUEIRAS M. BASE","selected":false},{"id":11,"value":"243-PMPA-MANUTENÇÃO PREVENTIVA","selected":false},{"id":12,"value":"245-LAVAGEM DE MÁQUINA","selected":false},{"id":13,"value":"246-MANUT EM FERRAMENTA DE CORTE","selected":false},{"id":14,"value":"250-SUB IMPLEMENTO/MANUTENÇÃO","selected":false},{"id":15,"value":"252-AGROFLEET","selected":false},{"id":16,"value":"256-MOTOR DIESEL","selected":false},{"id":17,"value":"257-SISTEMA ANTI INCÊNDIO","selected":false},{"id":18,"value":"258-AR CONDICIONADO","selected":false},{"id":19,"value":"259-CILINDRO MÁQUINA BASE","selected":false},{"id":20,"value":"260-CILINDRO IMPLEMENTO","selected":false},{"id":21,"value":"261-SIST TRANSMISSÃO/DESLOCAM","selected":false},{"id":22,"value":"262-DIFERENCIAL","selected":false},{"id":23,"value":"267-LUBRIFICAÇÃO IMPLEMENTO","selected":false},{"id":24,"value":"268-LUBRIFICAÇÃO MAQ BASE","selected":false},{"id":25,"value":"270-MANUTENÇÃO EM CORRENTE","selected":false},{"id":26,"value":"271-MANUTENÇÃO EM SABRE","selected":false},{"id":27,"value":"272-MANUTENÇÃO EM PONTEIRA","selected":false},{"id":28,"value":"285-CHECKLIST MECÂNICO","selected":false}],"required":true},{"id":9,"placeholder":"A quebra foi devido a uma falha operacional?","title":"FALHA OPERACIONAL","type":"single-select-type","options":[{"id":1,"value":"01-SIM","selected":false},{"id":2,"value":"02-NÃO","selected":false}],"required":true}]}',
        'O.S-FIM DE MANUTENÇÃO', '795548', -1, 3, 'end_maintenance');

INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 0);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 1);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 2);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 3);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 4);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 5);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 6);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 7);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 8);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 9);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 10);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 11);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 12);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 13);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 14);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 15);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 16);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 17);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 18);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 19);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 20);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 21);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 22);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 23);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 24);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 25);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 26);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 27);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (11304, 28);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 0);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 1);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 2);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 3);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 4);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 5);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 6);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 7);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 8);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 9);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 10);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 11);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 12);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 13);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 14);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 15);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 16);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 17);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 18);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 19);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 20);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 21);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 22);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 23);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 24);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 25);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 26);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 27);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (12101, 28);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 0);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 1);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 2);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 3);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 4);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 5);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 6);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 7);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 8);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 9);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 10);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 11);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 12);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 13);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 14);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 15);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 16);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 17);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 18);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 19);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 20);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 21);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 22);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 23);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 24);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 25);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 26);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 27);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10901, 28);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 0);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 1);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 2);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 3);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 4);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 5);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 6);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 7);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 8);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 9);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 10);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 11);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 12);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 13);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 14);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 15);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 16);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 17);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 18);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 19);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 20);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 21);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 22);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 23);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 24);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 25);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 26);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 27);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (101001, 28);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 0);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 1);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 2);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 3);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 4);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 5);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 6);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 7);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 8);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 9);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 10);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 11);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 12);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 13);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 14);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 15);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 16);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 17);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 18);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 19);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 20);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 21);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 22);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 23);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 24);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 25);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 26);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 27);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10403, 28);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 0);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 1);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 2);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 3);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 4);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 5);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 6);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 7);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 8);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 9);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 10);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 11);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 12);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 13);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 14);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 15);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 16);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 17);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 18);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 19);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 20);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 21);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 22);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 23);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 24);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 25);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 26);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 27);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10501, 28);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 0);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 1);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 2);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 3);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 4);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 5);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 6);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 7);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 8);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 9);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 10);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 11);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 12);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 13);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 14);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 15);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 16);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 17);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 18);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 19);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 20);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 21);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 22);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 23);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 24);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 25);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 26);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 27);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (10601, 28);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 0);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 1);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 2);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 3);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 4);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 5);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 6);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 7);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 8);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 9);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 11);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 12);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 13);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 14);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 15);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 16);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 17);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 18);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 19);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 20);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 21);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 22);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 23);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 24);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 27);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (51001, 28);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (5211, 10);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (5211, 25);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (5211, 26);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 0);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 1);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 2);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 3);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 4);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 6);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 8);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 9);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 10);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 11);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 12);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 13);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 14);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 15);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 16);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 17);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 18);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 19);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 20);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 21);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 22);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 24);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 25);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 26);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 27);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (4110, 28);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 0);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 1);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 2);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 3);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 4);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 6);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 7);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 8);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 9);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 10);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 11);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 12);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 13);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 14);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 15);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 16);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 17);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 18);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 19);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 20);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 21);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 22);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 24);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 25);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 26);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 27);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16500, 28);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16601, 5);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16601, 7);
INSERT INTO smartfleet.message_forms_machine_status_allowed (message_form_id, machine_status_id)
VALUES (16601, 23);

INSERT INTO smartfleet.message_forms_operator_status_allowed (message_form_id, operator_status_id)
VALUES (11304, 1);
INSERT INTO smartfleet.message_forms_operator_status_allowed (message_form_id, operator_status_id)
VALUES (12101, 2);
INSERT INTO smartfleet.message_forms_operator_status_allowed (message_form_id, operator_status_id)
VALUES (10901, 3);
INSERT INTO smartfleet.message_forms_operator_status_allowed (message_form_id, operator_status_id)
VALUES (101001, 3);
INSERT INTO smartfleet.message_forms_operator_status_allowed (message_form_id, operator_status_id)
VALUES (10403, 3);
INSERT INTO smartfleet.message_forms_operator_status_allowed (message_form_id, operator_status_id)
VALUES (10501, 3);
INSERT INTO smartfleet.message_forms_operator_status_allowed (message_form_id, operator_status_id)
VALUES (10601, 3);
INSERT INTO smartfleet.message_forms_operator_status_allowed (message_form_id, operator_status_id)
VALUES (51001, 3);
INSERT INTO smartfleet.message_forms_operator_status_allowed (message_form_id, operator_status_id)
VALUES (5211, 3);
INSERT INTO smartfleet.message_forms_operator_status_allowed (message_form_id, operator_status_id)
VALUES (4110, 3);
INSERT INTO smartfleet.message_forms_operator_status_allowed (message_form_id, operator_status_id)
VALUES (16500, 3);
INSERT INTO smartfleet.message_forms_operator_status_allowed (message_form_id, operator_status_id)
VALUES (16601, 3);

INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (11304, 1);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (11304, 4);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (12101, 1);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (12101, 4);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (10901, 1);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (10901, 4);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (101001, 1);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (101001, 4);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (10403, 1);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (10403, 4);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (10501, 1);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (10501, 4);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (10601, 1);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (10601, 4);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (51001, 1);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (51001, 4);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (51001, 8);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (5211, 1);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (5211, 4);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (5211, 8);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (4110, 1);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (4110, 4);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (4110, 3);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (16500, 1);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (16500, 3);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (16601, 1);
INSERT INTO smartfleet.message_forms_operator_types (message_form_id, operator_type_id)
VALUES (16601, 3);