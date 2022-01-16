CREATE TABLE `sap_position_management_pay_grade_nav_data`
(
  `ExternalCode`               varchar(20) NOT NULL,
  `StartDate`                  varchar(80) DEFAULT NULL,
  `LastModifiedDateTime`       varchar(80) DEFAULT NULL,
  `EndDate`                    varchar(80) DEFAULT NULL,
  `LastModifiedBy`             varchar(20) DEFAULT NULL,
  `CreatedDateTime`            varchar(80) DEFAULT NULL,
  `Description`                varchar(40) DEFAULT NULL,
  `CreatedOn`                  varchar(80) DEFAULT NULL,
  `LastModifiedOn`             varchar(80) DEFAULT NULL,
  `PaygradeLevel`              varchar(20) DEFAULT NULL,
  `CustomString1`              varchar(40) DEFAULT NULL,
  `CreatedBy`                  varchar(20) DEFAULT NULL,
  `Name`                       varchar(40) DEFAULT NULL,
  `Status`                     varchar(20) DEFAULT NULL,
    PRIMARY KEY (`ExternalCode`),
    CONSTRAINT `SAPPositionManagementPayGradeNavData_fk` FOREIGN KEY (`ExternalCode`) REFERENCES `sap_position_management_header_data` (`PayGrade`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
