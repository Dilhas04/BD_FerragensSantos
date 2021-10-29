select * 
from tb_vendedor
where nro_vend in (
select nro_vend from tb_vendedor
where nro_vend > 150 and comissao < 15
)