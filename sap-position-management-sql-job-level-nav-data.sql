CREATE TABLE `sap_position_management_job_level_nav_data`
(
  `ExternalCode`                   varchar(20) NOT NULL,
  `PickListV2EffectiveStartDate`   varchar(80) DEFAULT NULL,
  `PickListV2ID`                   varchar(20) DEFAULT NULL,
  `LabelNlNL`                      varchar(20) DEFAULT NULL,
  `LastModifiedDateTime`           varchar(80) DEFAULT NULL,
  `MdfSystemEffectiveEndDate`      varchar(80) DEFAULT NULL,
  `CreatedDateTime`                varchar(80) DEFAULT NULL,
  `MdfSystemVersionID`             varchar(20) DEFAULT NULL,
  `LabelEsES`                      varchar(20) DEFAULT NULL,
  `MaxVal`                         varchar(20) DEFAULT NULL,
  `MinVal`                         varchar(20) DEFAULT NULL,
  `LabelPtBR`                      varchar(20) DEFAULT NULL,
  `MdfSystemEntityID`              varchar(20) DEFAULT NULL,
  `LabelEnDEBUG`                   varchar(20) DEFAULT NULL,
  `NonUniqueExternalCode`          varchar(20) DEFAULT NULL,
  `LegacyStatus`                   varchar(20) DEFAULT NULL,
  `LabelRuRU`                      varchar(20) DEFAULT NULL,
  `MdfSystemRecordStatus`          varchar(20) DEFAULT NULL,
  `LabelDefaultValue`              varchar(20) DEFAULT NULL,
  `LabelEnUS`                      varchar(20) DEFAULT NULL,
  `LabelDeDE`                      varchar(20) DEFAULT NULL,
  `LabelLocalized`                 varchar(20) DEFAULT NULL,
  `LabelKoKR`                      varchar(20) DEFAULT NULL,
  `OptionID`                       varchar(20) DEFAULT NULL,
  `Status`                         varchar(20) DEFAULT NULL,
  `OptValue`                       varchar(20) DEFAULT NULL,
  `LValue`                         varchar(20) DEFAULT NULL,
  `MdfSystemEffectiveStartDate`    varchar(80) DEFAULT NULL,
  `LabelZhTW`                      varchar(20) DEFAULT NULL,
  `LabelJaJP`                      varchar(20) DEFAULT NULL,
  `ExternalStandardizedCode`       varchar(20) DEFAULT NULL,
  `MdfSystemObjectType`            varchar(20) DEFAULT NULL,
  `LabelPtPT`                      varchar(20) DEFAULT NULL,
  `LastModifiedDate`               varchar(20) DEFAULT NULL,
  `LastModifiedBy`                 varchar(20) DEFAULT NULL,
  `LastModifiedDateWithTZ`         varchar(80) DEFAULT NULL,
  `LabelZhCN`                      varchar(20) DEFAULT NULL,
  `RValue`                         varchar(20) DEFAULT NULL,
  `MdfSystemTransactionSequence`   varchar(20) DEFAULT NULL,
  `CreatedDate`                    varchar(80) DEFAULT NULL,
  `CreatedBy`                      varchar(20) DEFAULT NULL,
  `ParentPickListValue`            varchar(20) DEFAULT NULL,
  `MdfSystemRecordID`              varchar(20) DEFAULT NULL,
  `LabelFrFR`                      varchar(20) DEFAULT NULL,
  `LabelEnGB`                      varchar(20) DEFAULT NULL,
    PRIMARY KEY (`ExternalCode`),
    CONSTRAINT `SAPPositionManagementJobLevelNavData_fk` FOREIGN KEY (`ExternalCode`) REFERENCES `sap_position_management_header_data` (`JobLevel`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
