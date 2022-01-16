# sap-position-management-sql
sap-position-management-sql は、主にエッジアプリケーションにおいて、SAPと連携された ポジション管理データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-position-management-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-position-management-sql は、SQL の SAP とのデータ連携にあたり、SAP SuccessFactors API の利用を前提としています。    
https://api.sap.com/api/ECPositionManagement/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

sap-position-management-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-position-management-sql-header-data.sql（SAP ポジション管理 - ヘッダデータ）
* sap-position-management-sql-regular-temporary-nav-data.sql（SAP ポジション管理 - 正規非正規情報データ）
* sap-position-management-sql-external-name-translation-text-nav-data.sql（SAP ポジション管理 - 外部名称翻訳テキスト情報データ）
* sap-position-management-sql-company-nav-data.sql（SAP ポジション管理 - 会社情報データ）
* sap-position-management-sql-effective-status-nav-data.sql（SAP ポジション管理 - 有効ステータス情報データ）
* sap-position-management-sql-department-nav-data.sql（SAP ポジション管理 - 部門_Department 情報 データ）
* sap-position-management-sql-business-unit-nav-data.sql（SAP ポジション管理 - 事業ユニット情報データ）
* sap-position-management-sql-location-nav-data.sql（SAP ポジション管理 - ロケーション情報データ）
* sap-position-management-sql-job-level-nav-data.sql（SAP ポジション管理 - ジョブレベル情報データ）
* sap-position-management-sql-cost-center-nav-data.sql（SAP ポジション管理 - 原価センタ情報データ）
* sap-position-management-sql-job-code-nav-data.sql（SAP ポジション管理 - ジョブコード情報データ）
* sap-position-management-sql-parent-position-data.sql（SAP ポジション管理 - 親ポジション情報データ）
* sap-position-management-sql-pay-grade-nav-data.sql（SAP ポジション管理 - 支払等級情報データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  