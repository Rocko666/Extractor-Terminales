# -- coding: utf-8 --

## N01
def sql_file():
    qry="""
SELECT  
	fecha_proceso
	, fecha_factura
	, linea_negocio
	, segmento
	, sub_segmento
	, segmento_final
	, telefono
	, clasificacion
	, tipo_documento
	, num_factura
	, num_factura_relacionada
	, fecha_factura_relacionada
	, oficina
	, account_num
	, nombre_cliente
	, tipo_doc_cliente
	, identificacion_cliente
	, modelo_terminal
	, imei
	, tipo_cargo
	, modelo_guia_comercial
	, clasificacion_terminal
	, cantidad
	, monto
	, num_abonado
	, movimiento
	, id_tipo_movimiento
	, id_producto
	, plan_codigo
	, plan_nombre
	, tarifa_basica
	, usuario_final
	, nombre_usuario_final
	, tipo_venta
	, cuotas_financiadas
	, ejecutivo_perimetro
	, jefe_perimetro
	, gerente_perimetro
	, nota_credito_masiva
	, forma_pago_factura
	, cuota_inicial
	, canal_comercial
	, id_canal
	, nom_distribuidor
	, ruc_distribuidor
	, codigo_plaza
	, nom_plaza
	, ciudad
	, provincia
	, region
	, nuevo_subcanal
	, id_sub_canal
	, tipo_movimiento_mes
	, fecha_alta
	, antiguedad_meses
	, linea_negocio_homologado
	, id_hash
	, aplica_comision
FROM db_reportes.otc_t_ext_terminales_ajst
    """
    print(qry)
    return qry


