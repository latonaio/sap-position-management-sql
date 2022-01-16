CREATE TABLE `sap_position_management_external_name_translation_text_nav_data`
(
  `Code`           varchar(20) NOT NULL,
  `Locale`         varchar(20) DEFAULT NULL,
  `Value`          varchar(40) DEFAULT NULL,
    PRIMARY KEY (`Code`),
    CONSTRAINT `SAPPositionManagementExternalNameTranslationTextNavData_fk` FOREIGN KEY (`Code`) REFERENCES `sap_position_management_header_data` (`Code`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
