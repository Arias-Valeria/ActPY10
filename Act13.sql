DECLARE CURSOR marcaVW IS 
    SELECT IDAUTOMOVIL, MARCA, MODELO, ANIO, COSTO, EXISTENCIA  
    FROM AUTOMOVIL WHERE MARCA = 'VW';
        temp_marca VARCHAR2(15);
        temp_existencia NUMBER;
        temp_IdAuto NUMBER;
        temp_modelo VARCHAR2(15);
        temp_costo NUMBER;
        temp_anio NUMBER;
BEGIN
    OPEN marcaVW;
    FETCH marcaVW INTO temp_idauto, temp_marca, temp_modelo, temp_anio, temp_costo, temp_existencia;
    DBMS_OUTPUT.PUT_LINE(temp_IdAuto);
    CLOSE marcaVW;
END;