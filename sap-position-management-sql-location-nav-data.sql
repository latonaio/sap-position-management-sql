CREATE TABLE `sap_position_management_location_nav_data`
(
  `ExternalCode`               varchar(20) NOT NULL,
  `StartDate`                  varchar(80) DEFAULT NULL,
  `LastModifiedDateTime`       varchar(80) DEFAULT NULL,
  `EndDate`                    varchar(80) DEFAULT NULL,
  `StandardHours`              varchar(1) DEFAULT NULL,
  `Timezone`                   varchar(20) DEFAULT NULL,
  `LastModifiedBy`             varchar(20) DEFAULT NULL,
  `CreatedDateTime`            varchar(80) DEFAULT NULL,
  `Description`                varchar(40) DEFAULT NULL,
  `CreatedOn`                  varchar(20) DEFAULT NULL,
  `LastModifiedOn`             varchar(80) DEFAULT NULL,
  `CreatedBy`                  varchar(80) DEFAULT NULL,
  `Name`                       varchar(40) DEFAULT NULL,
  `GeozoneFlx`                 varchar(20) DEFAULT NULL,
  `LocationGroup`              varchar(20) DEFAULT NULL,
  `Status`                     varchar(20) DEFAULT NULL,
    PRIMARY KEY (`ExternalCode`),
    CONSTRAINT `SAPPositionManagementLocationNavData_fk` FOREIGN KEY (`ExternalCode`) REFERENCES `sap_position_management_header_data` (`Location`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
