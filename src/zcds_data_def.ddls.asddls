@AbapCatalog.sqlViewName: 'ZSW_IAIRPORT_RE'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'airport cds view'
define view ZCDS_DATA_DEF as select from /dmo/airport as Airport{
  ///dmo/airport
  key airport_id as AirportID,
  @Semantics.text: true
  name as Name,
  city as City,
  country as Country
}
