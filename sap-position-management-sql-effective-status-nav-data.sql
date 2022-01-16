CREATE TABLE `sap_position_management_effective_status_nav_data`
(
  `Value`          varchar(10) NOT NULL,
  `Key`            varchar(40) DEFAULT NULL,
  `EnDEBUG`        varchar(40) DEFAULT NULL,
  `RuRU`           varchar(20) DEFAULT NULL,
  `Localize`       varchar(20) DEFAULT NULL,
  `PtBR`           varchar(20) DEFAULT NULL,
  `FrFR`           varchar(20) DEFAULT NULL,
  `JaJP`           varchar(20) DEFAULT NULL,
  `DeDE`           varchar(20) DEFAULT NULL,
  `EnGB`           varchar(20) DEFAULT NULL,
  `ZhTW`           varchar(20) DEFAULT NULL,
  `KoKR`           varchar(20) DEFAULT NULL,
  `EnUS`           varchar(20) DEFAULT NULL,
  `EsES`           varchar(20) DEFAULT NULL,
  `ZhCN`           varchar(20) DEFAULT NULL,
  `NlNL`           varchar(20) DEFAULT NULL,
  `PtPT`           varchar(20) DEFAULT NULL,
    PRIMARY KEY (`Value`),
    CONSTRAINT `SAPPositionManagementEffectiveStatusNavData_fk` FOREIGN KEY (`Value`) REFERENCES `sap_position_management_header_data` (`EffectiveStatus`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
