CREATE TABLE communication_send
    (
        id bigint AUTO_INCREMENT
            PRIMARY KEY,
        command text NULL,
        created_at timestamp DEFAULT CURRENT_TIMESTAMP NULL,
        function_name varchar(100) NOT NULL,
        cmd_code int NULL,
        queue_id int NULL,
        status_id smallint NULL
    );

CREATE TABLE counters
    (
        id int AUTO_INCREMENT
            PRIMARY KEY,
        latitude varchar(50) DEFAULT '0' NOT NULL,
        longitude varchar(50) DEFAULT '0' NOT NULL,
        state_engine tinyint(1) DEFAULT 0 NOT NULL,
        state_operation tinyint(1) DEFAULT 0 NOT NULL,
        state_implement tinyint(1) DEFAULT 0 NOT NULL,
        state_moving tinyint(1) DEFAULT 0 NOT NULL,
        hourmeter_engine bigint DEFAULT 0 NOT NULL,
        hourmeter_operation bigint DEFAULT 0 NOT NULL,
        hourmeter_implement bigint DEFAULT 0 NOT NULL,
        hourmeter_moving bigint DEFAULT 0 NOT NULL,
        odometer_engine bigint DEFAULT 0 NOT NULL,
        odometer_operation bigint DEFAULT 0 NOT NULL,
        odometer_implement bigint DEFAULT 0 NOT NULL,
        odometer_moving bigint DEFAULT 0 NOT NULL,
        odometer_total bigint DEFAULT 0 NOT NULL,
        activation_engine bigint DEFAULT 0 NOT NULL,
        activation_operation bigint DEFAULT 0 NOT NULL,
        activation_implement bigint DEFAULT 0 NOT NULL,
        activation_moving bigint DEFAULT 0 NOT NULL,
        moving_time_engine bigint DEFAULT 0 NOT NULL,
        moving_time_operation bigint DEFAULT 0 NOT NULL,
        moving_time_implement bigint DEFAULT 0 NOT NULL,
        moving_time_moving bigint DEFAULT 0 NOT NULL,
        moving_time_total bigint DEFAULT 0 NOT NULL
    );

CREATE TABLE forms_type
    (
        id bigint UNSIGNED AUTO_INCREMENT
            PRIMARY KEY,
        form_type bigint NOT NULL,
        title varchar(50) NOT NULL,
        version int NOT NULL,
        operador_allowed_status_id int NOT NULL,
        machine_allowed_status_id int NOT NULL,
        create_date datetime DEFAULT CURRENT_TIMESTAMP NOT NULL,
        color varchar(45) DEFAULT 'white' NULL,
        CONSTRAINT id UNIQUE (id)
    );

CREATE TABLE machine_metas
    (
        id bigint AUTO_INCREMENT
            PRIMARY KEY,
        dtatualizada datetime NOT NULL,
        meta_eo float DEFAULT 100 NOT NULL,
        meta_dm float DEFAULT 100 NOT NULL
    );

CREATE TABLE machine_status
    (
        id int NOT NULL
            PRIMARY KEY,
        description varchar(50) NOT NULL,
        color varchar(6) NULL,
        type enum ('operation', 'operational_efficiency', 'mechanical_availability') NULL
    );

CREATE TABLE message_forms
    (
        numseq smallint AUTO_INCREMENT
            PRIMARY KEY,
        form_id int NOT NULL,
        version int NOT NULL,
        field text NULL,
        title varchar(150) NOT NULL,
        color varchar(20) NOT NULL,
        machine_status_id int NULL,
        operador_status_id smallint NOT NULL,
        form_type enum ('none', 'appropriation', 'expropriation', 'checklist', 'operation', 'operational_stop', 'start_plot', 'end_plot', 'start_supply', 'end_supply', 'breakdown', 'start_maintenance', 'end_maintenance', 'travel_register', 'production_register') NULL
    );

CREATE INDEX form_id_version ON message_forms (form_id, version);

CREATE TABLE message_forms_machine_status_allowed
    (
        message_form_id int NOT NULL,
        machine_status_id int NOT NULL,
        CONSTRAINT message_forms_machine_status_allowed_machine_status_id___fk
            FOREIGN KEY (machine_status_id) REFERENCES machine_status (id) ON DELETE CASCADE,
        CONSTRAINT message_forms_machine_status_allowed_message_form_id___fk
            FOREIGN KEY (message_form_id) REFERENCES message_forms (form_id) ON DELETE CASCADE
    );

CREATE TABLE message_quicks
    (
        id int AUTO_INCREMENT
            PRIMARY KEY,
        title varchar(150) NOT NULL,
        active varchar(1) DEFAULT 'y' NULL,
        icone varchar(100) NULL
    );

CREATE TABLE message_quicks_sent
    (
        id bigint UNSIGNED AUTO_INCREMENT
            PRIMARY KEY,
        quick_id int NOT NULL,
        operador_id int NOT NULL,
        create_date datetime DEFAULT CURRENT_TIMESTAMP NOT NULL,
        sent tinyint(1) DEFAULT 0 NOT NULL,
        CONSTRAINT id UNIQUE (id)
    );

CREATE TABLE message_sent
    (
        id bigint UNSIGNED AUTO_INCREMENT
            PRIMARY KEY,
        form_id int NOT NULL,
        version int NOT NULL,
        operador_id int NOT NULL,
        create_date datetime DEFAULT CURRENT_TIMESTAMP NOT NULL,
        fields varchar(1000) NOT NULL,
        CONSTRAINT id UNIQUE (id)
    );

CREATE TABLE machine_status_history
    (
        id int AUTO_INCREMENT
            PRIMARY KEY,
        message_sent_id bigint UNSIGNED NULL,
        time int NULL,
        status_id smallint NOT NULL,
        set_hourmeter tinyint(1) DEFAULT 0 NOT NULL,
        date datetime DEFAULT CURRENT_TIMESTAMP NOT NULL,
        CONSTRAINT machine_status_history_message_sent_id_index UNIQUE (message_sent_id),
        CONSTRAINT machine_status_history_message_sent___fk
            FOREIGN KEY (message_sent_id) REFERENCES message_sent (id)
    );

CREATE TABLE message_sent_counters
    (
        id int AUTO_INCREMENT
            PRIMARY KEY,
        message_sent_id bigint UNSIGNED NULL,
        latitude varchar(50) DEFAULT '0' NOT NULL,
        longitude varchar(50) DEFAULT '0' NOT NULL,
        state_engine tinyint(1) DEFAULT 0 NOT NULL,
        state_operation tinyint(1) DEFAULT 0 NOT NULL,
        state_implement tinyint(1) DEFAULT 0 NOT NULL,
        state_moving tinyint(1) DEFAULT 0 NOT NULL,
        hourmeter_engine bigint DEFAULT 0 NOT NULL,
        hourmeter_operation bigint DEFAULT 0 NOT NULL,
        hourmeter_implement bigint DEFAULT 0 NOT NULL,
        hourmeter_moving bigint DEFAULT 0 NOT NULL,
        odometer_engine bigint DEFAULT 0 NOT NULL,
        odometer_operation bigint DEFAULT 0 NOT NULL,
        odometer_implement bigint DEFAULT 0 NOT NULL,
        odometer_moving bigint DEFAULT 0 NOT NULL,
        odometer_total bigint DEFAULT 0 NOT NULL,
        activation_engine bigint DEFAULT 0 NOT NULL,
        activation_operation bigint DEFAULT 0 NOT NULL,
        activation_implement bigint DEFAULT 0 NOT NULL,
        activation_moving bigint DEFAULT 0 NOT NULL,
        moving_time_engine bigint DEFAULT 0 NOT NULL,
        moving_time_operation bigint DEFAULT 0 NOT NULL,
        moving_time_implement bigint DEFAULT 0 NOT NULL,
        moving_time_moving bigint DEFAULT 0 NOT NULL,
        moving_time_total bigint DEFAULT 0 NOT NULL,
        CONSTRAINT message_sent_counters_ibfk_1
            FOREIGN KEY (message_sent_id) REFERENCES message_sent (id)
    );

CREATE INDEX message_sent_id ON message_sent_counters (message_sent_id);

CREATE TABLE message_text
    (
        id bigint AUTO_INCREMENT
            PRIMARY KEY,
        operador_id int NOT NULL,
        msg_date datetime DEFAULT CURRENT_TIMESTAMP NOT NULL,
        message varchar(200) NOT NULL,
        status smallint DEFAULT 1 NOT NULL,
        from_terminal tinyint(1) DEFAULT 1 NOT NULL,
        reference_id int NULL
    );

CREATE TABLE operador
    (
        id int AUTO_INCREMENT
            PRIMARY KEY,
        name varchar(50) NOT NULL,
        senha varchar(100) NOT NULL,
        code varchar(20)
            UNIQUE NOT NULL,
        type_id int NOT NULL,
        status_id smallint DEFAULT 100 NOT NULL,
        theme varchar(100) DEFAULT 'dark' NOT NULL

    );

CREATE TABLE operador_log
    (
        numseq bigint AUTO_INCREMENT
            PRIMARY KEY,
        operador_id bigint NOT NULL,
        total_volume varchar(45) NULL,
        stem_amount varchar(45) NULL,
        fuel_consumption varchar(45) NULL,
        engine_time varchar(45) NULL,
        distance varchar(45) NULL,
        dtgerado datetime NOT NULL
    );

CREATE TABLE operador_status
    (
        id smallint AUTO_INCREMENT
            PRIMARY KEY,
        description varchar(50) NOT NULL
    );

CREATE TABLE message_forms_operator_status_allowed
    (
        message_form_id int NOT NULL,
        operator_status_id smallint NOT NULL,
        CONSTRAINT message_forms_operator_status_allowed_message_form_id___fk
            FOREIGN KEY (message_form_id) REFERENCES message_forms (form_id) ON DELETE CASCADE,
        CONSTRAINT message_forms_operator_status_allowed_operator_status_id___fk
            FOREIGN KEY (operator_status_id) REFERENCES operador_status (id) ON DELETE CASCADE
    );

CREATE TABLE operador_tipo
    (
        id int AUTO_INCREMENT
            PRIMARY KEY,
        description varchar(50) NOT NULL
    );

CREATE TABLE message_forms_operator_types
    (
        message_form_id int NOT NULL,
        operator_type_id int NOT NULL,
        CONSTRAINT message_forms_operator_types_message_form_id___fk
            FOREIGN KEY (message_form_id) REFERENCES message_forms (form_id) ON DELETE CASCADE,
        CONSTRAINT message_forms_operator_types_operator_type_id___fk
            FOREIGN KEY (operator_type_id) REFERENCES operador_tipo (id) ON DELETE CASCADE
    );

CREATE TABLE sessions
    (
        id int AUTO_INCREMENT
            PRIMARY KEY,
        start_date timestamp DEFAULT CURRENT_TIMESTAMP NOT NULL ON UPDATE CURRENT_TIMESTAMP,
        end_date timestamp NULL,
        operator_id int NULL,
        operator_status_id smallint NULL,
        CONSTRAINT sessions_operator___fk
            FOREIGN KEY (operator_id) REFERENCES operador (id) ON DELETE CASCADE,
        CONSTRAINT sessions_operator_status___fk
            FOREIGN KEY (operator_status_id) REFERENCES operador_status (id) ON DELETE SET NULL
    );

CREATE TABLE status_validation
    (
        numseq bigint AUTO_INCREMENT
            PRIMARY KEY,
        status bigint NOT NULL,
        engine_on int NOT NULL,
        mensagem text NOT NULL
    );

CREATE TABLE machine_settings
    (
        id TINYINT,
        eo_goal TINYINT,
        dm_goal TINYINT,
        tu_goal TINYINT,
        validation_idle_engine_time INT,
        validation_machine_status_engine_state INT
    );

CREATE TABLE machine_operation
    (
        id BIGINT NOT NULL AUTO_INCREMENT,
        operator_id BIGINT NOT NULL,
        message_sent_id BIGINT NULL,
        total_volume FLOAT NULL DEFAULT 0,
        harvestedstems INT NULL DEFAULT 0.0,
        fuelconsumption FLOAT NULL DEFAULT 0.0,
        enginetime FLOAT NULL DEFAULT 0.0,
        drivendistance FLOAT NULL DEFAULT 0.0,
        machine_enginetime FLOAT NULL DEFAULT 0.0,
        machine_drivendistance FLOAT NULL DEFAULT 0.0,
        machine_fuelconsumption FLOAT NULL DEFAULT 0.0,
        created_at DATETIME NOT NULL,
        sent tinyint DEFAULT FALSE,
        PRIMARY KEY (id)
    );

CREATE TABLE travels
    (
        id bigint AUTO_INCREMENT,
        start_message_sent_id bigint UNSIGNED NOT NULL,
        end_message_sent_id bigint UNSIGNED NULL,
        distance int DEFAULT 0 NOT NULL,
        CONSTRAINT travels_pk
            PRIMARY KEY (id),
        CONSTRAINT travels_end_message_sent_id_fk
            FOREIGN KEY (end_message_sent_id) REFERENCES message_sent (id),
        CONSTRAINT travels_start_message_sent_id_fk
            FOREIGN KEY (start_message_sent_id) REFERENCES message_sent (id)
    );

CREATE TABLE terminal_configuration (
  name VARCHAR(100) NOT NULL,
  value VARCHAR(100) NULL,
  PRIMARY KEY (`name`));
