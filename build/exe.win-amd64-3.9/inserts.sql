INSERT INTO smartfleet.counters (id, latitude, longitude, state_engine, state_operation, state_implement, state_moving,
                                 hourmeter_engine, hourmeter_operation, hourmeter_implement, hourmeter_moving,
                                 odometer_engine, odometer_operation, odometer_implement, odometer_moving,
                                 odometer_total, activation_engine, activation_operation, activation_implement,
                                 activation_moving, moving_time_engine, moving_time_operation, moving_time_implement,
                                 moving_time_moving, moving_time_total)
VALUES (1, '0', '0', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO smartfleet.machine_settings(id,eo_goal,dm_goal,tu_goal,validation_idle_engine_time,validation_machine_status_engine_state)
VALUES(1,0,0,0,180,180);
INSERT INTO smartfleet.machine_metas (id, dtatualizada, meta_eo, meta_dm)
VALUES (1, '2022-02-07 14:57:37', 0.65, 0.85);

INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (0, 'disabled', '000000', NULL);
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (1, 'indisponible', 'B0BEC5', 'mechanical_availability');
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (2, 'avaliable', '42a5f5', 'operational_efficiency');
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (3, 'operating', '4caf50', 'operation');
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (4, 'breakdown', 'f44336', 'mechanical_availability');
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (5, 'maintenance', '8d6e63', 'mechanical_availability');
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (6, 'operating_stop', 'ab47bc', 'operational_efficiency');
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (7, 'maintenance_stop', 'd0d000', NULL);
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (8, 'moving', 'ff4dc4', NULL);
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (9, 'work_shift', '80deea', 'operational_efficiency');
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (10, 'supply', 'ffc107', 'mechanical_availability');
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (11, 'meal', 'f48fb1', 'operational_efficiency');
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (12, 'comunication_fail', '990000', NULL);
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (13, 'basicPlan', 'cce6ff', NULL);
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (14, 'off_duty', '009688', NULL);
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (15, 'operator_displacement', 'C6FF00', 'operational_efficiency');
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (16, 'backup_machine', 'E75C16', NULL);
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (17, 'maintenance_bkp_machine', '953c0e', NULL);
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (18, 'supply_tank', 'b55b00', NULL);
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (19, 'supply_vehicle', 'f7912a', NULL);
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (20, 'mechanic_stop', '4d083d', NULL);
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (21, 'attendance', '43c90e', NULL);
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (22, 'inoperative', '9b9b9b', NULL);
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (23, 'maintenance_preventive', '8d6e63', 'mechanical_availability');
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (24, 'backOperation', '0066cc', NULL);
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (25, 'moving_supply', 'ffc107', 'mechanical_availability');
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (26, 'awaiting_supply', 'ffc107', 'mechanical_availability');
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (27, 'preventive_washing', '644e37', NULL);
INSERT INTO smartfleet.machine_status (id, description, color, type)
VALUES (28, 'maintenance_scheduled', '6e4c02', NULL);

INSERT INTO smartfleet.operador (name, senha, code, type_id, status_id, theme)
VALUES ('Rick Admin', MD5(111), '111', 1, 100, 'dark');
INSERT INTO smartfleet.operador (name, senha, code, type_id, status_id, theme)
VALUES ('John Operator', MD5(444), '444', 4, 100, 'dark');
INSERT INTO smartfleet.operador (name, senha, code, type_id, status_id, theme)
VALUES ('James Operator', MD5(4442), '4442', 4, 100, 'dark');
INSERT INTO smartfleet.operador (name, senha, code, type_id, status_id, theme)
VALUES ('Peter Mechanic', MD5(333), '333', 3, 100, 'dark');

INSERT INTO smartfleet.operador_status (id, description)
VALUES (1, 'waiting_appropriation');
INSERT INTO smartfleet.operador_status (id, description)
VALUES (2, 'waiting_checklist');
INSERT INTO smartfleet.operador_status (id, description)
VALUES (3, 'appropriated');

INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (1, 'admin');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (2, 'driver');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (3, 'mechanic');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (4, 'operator');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (5, 'electrician');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (6, 'trainee');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (7, 'commissioner');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (8, 'supply_train_driver');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (9, 'forest_assistant');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (10, 'forest_leader');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (11, 'forest_supervisor');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (12, 'maintenance_support');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (13, 'mechanics_assistant');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (14, 'machine_washer');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (15, 'pointer');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (16, 'tp_operator');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (18, 'operator_maintainer');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (51, 'third-party_mechanic');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (101, 'ponsse_mechanic');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (102, 'john_deere_mechanic');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (1060, 'third-party_electrician');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (1061, 'welder');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (1062, 'shovel_operator');
INSERT INTO smartfleet.operador_tipo (id, description)
VALUES (1063, 'coal_supervisor');
