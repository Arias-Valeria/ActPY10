DECLARE 
    AUX aireacondicionado.marca%TYPE := 'LG';
    T_AIRE aireacondicionado%ROWTYPE;
    T_MARCA AireAcondicionado.marca%TYPE;
BEGIN
    SELECT * 
    into T_AIRE
    from AIREACONDICIONADO
    WHERE MARCA = AUX;
    dbms_output.put_line(AUX);
EXCEPTION
    WHEN no_data_found THEN
    dbms_output.put_line('La marca seleccionada no se encuentra en los registros: ');
END; 