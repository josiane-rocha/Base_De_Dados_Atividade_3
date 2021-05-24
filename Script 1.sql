select * from clientes
inner join enderecos
on clientes.id = enderecos.cliente
where clientes.id = 2;

select count(*) from clientes