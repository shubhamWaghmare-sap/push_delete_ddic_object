CLASS zcl_demo_class DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS test.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_demo_class IMPLEMENTATION.
  METHOD test.
      RAISE EXCEPTION CX_SY_ITAB_LINE_NOT_FOUND.
  ENDMETHOD.

ENDCLASS.
