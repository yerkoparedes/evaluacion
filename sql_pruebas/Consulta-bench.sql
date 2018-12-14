/*
--PagoSoles: Corresponde al valor pagado o recuperado (Pagos)
--CodigoCentral: Corresponde al identificador del cliente (N° Clientes)
--¿Existe algún código de operación?
--Segmento: Particular o Pyme. ¿Qué son el resto de los segmentos?
--ImpagadoSolesAgencia: Considerar como Saldo de la deuda (Masa Impagados Distribuida). ¿Qué es ImpagadoSoles?
--¿Está el producto en el bench o alguna codificación que lo represente?
*/
commit;
desc bench_archivos_bbva;
SELECT * FROM bench_archivos_bbva;
copy bench_archivos_bbva from 'C:\Users\yparedes\Documents\Postgres Desarrollos\BENCH_20181130_1.csv' delimiter ';' csv header;