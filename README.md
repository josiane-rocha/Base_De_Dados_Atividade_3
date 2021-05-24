# ATIVIDADE III

Proposta:

Nesta atividade precisamos também modelar (segundo o modelo Entidade/Relacionamento, conversão para modelo Relacional e modelo físico) desta estrutura de dados recebida na Atividade 2, bem como a inclusão dos seguintes itens:

(já contemplado na estrutura), todo produto possui como características, seu código, descrição, preço, quantidade em Estoque, se ele está disponível para comercialização e se ele está em destaque no portal da loja virtual.

Além disso, cada produto está associado a um único departamento (que é descrito pelo seu ID e seu nome). Isso facilita a posterior busca de produtos pelos seus departamentos.

O que ainda não temos é a parte de gerenciamento dos nossos clientes e dos nossos pedidos. Cada cliente possui, obrigatoriamente, nome, email, whatsapp e senha. Um cliente pode ter mais de um endereço de entrega, pois os endereços podem ser, residenciais, comerciais, ou mesmo um presente para ser entregue. O que caracteriza um endereço são as seguintes informações: Tipo do logradouro (Rua, Avenida, Alameda, Travessa, etc), o logradouro em si, número, complemento, cep, bairro, cidade e estado.

No nosso sistema de comércio eletrônico, nossos clientes também fazem pedido. Um cliente, ao longo de sua vida no sistema pode fazer uma série de pedidos que, além de seu número, valor total e data, também possuem uma informação de STATUS:

novo pedido

cancelado

aguardando pagamento

pagamento autorizado

pagamento negado

em separação

em transporte

entregue

Todo pedido possui uma série de Itens de Pedido, que referem-se aos produtos que foram selecionados, o preço individual deste item (que preserva o valor no pedido, caso o valor do produto seja alterado), a quantidade escolhida, e o valor total deste item.

Você deverá entregar os seguintes itens para esta avaliação:

Modelo entidade/Relacionamento contemplando a solução descrita (pode ser feito no MySQL Workbench ou qualquer outra ferramenta gráfica)

Documento contendo o mapeamento para o modelo relacional

Arquivo SQL com as instruções de criação de todas as tabelas

Arquivo SQL com os scripts de inserção de dados, respeitando as restrições de chaves estrangeiras

Arquivo SQL contendo pelo menos 5 consultas contemplando:

1 consulta contemplando contagem ou totalização

1 consulta contemplando a junção entre 2 tabelas

1 consulta contemplando a junção entre 3 tabelas

1 consulta contemplando a junção entre 2 tabelas + uma operação de totalização e agrupamento

1 consulta contemplando a junção entre 3 ou mais tabelas + uma operação de totalização e agrupamento

Observação: Nas consultas você tem liberdade para definir as situações-problema ou perguntas que quer responder através das consultas. É imprescindível que cada consulta tenha seu enunciado (a pergunta) e também o script SQL correspondente.

TODOS os scripts devem executar sem erros e os scripts de consulta devem retornar dados (nenhuma consulta deve retornar um conjunto vazio como resposta)
