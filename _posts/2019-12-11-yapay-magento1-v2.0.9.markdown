---
layout: post
title: "Yapay Magento 1 v2.0.9"
date:   2019-12-11 10:10:00 -0300
categories: [magento]
author: ana_nava
---

## Módulo Yapay Magento 1.X

Foi liberada a versão 2.0.9 do módulo Yapay Intermediador para magento com a melhoria e a correção do bug abaixo:

<!-- more -->


### **Melhorias**

* Quando o pedido **NÃO** é incluído na Yapay por algum motivo de erro, exemplo parâmetro sku_code muito longo, o pedido é automaticamente cancelado no painel administrativo do Magento e é adicionado um comentário no pedido:

![Cometário Pedido Magento Yapay](https://raw.githubusercontent.com/YapayPagamentos/integracao-news/master/images/Pedido_Comentário.png)


* Melhorias na Tela de Erro do pedido quando a transação **NÃO** é incluída na Yapay e o pedido no Magento é cancelado:

![Tela de Erro Magento Yapay](https://raw.githubusercontent.com/YapayPagamentos/integracao-news/master/images/Magento_TelaErro.png)


* Melhorias na Tela de Erro do pedido quando a transação é incluída porém ocorre algum retorno de erro da Yapay:

![Tela de Erro Magento Yapay](https://raw.githubusercontent.com/YapayPagamentos/integracao-news/master/images/Magento_TelaErro2.png)


* Melhorias dos logs dos pedidos com erros `RAIZ_DO_MAGENTO/var/log/traycheckout.log`

Pedido não incluído na Yapay e cancelado no Magento:

```text
2019-12-11T19:03:06+00:00 DEBUG (7): Error: Pedido não incluido na Yapay com erro de processamento
2019-12-11T19:03:06+00:00 DEBUG (7): Error: Response Yapay: Sku Code é muito longo (máximo: 50 caracteres)
```
Pedido incluído na Yapay e no Magento com erro:

```text
2019-12-11T19:03:49+00:00 DEBUG (7): Error: Pedido incluido na Yapay e incluido no Magento
2019-12-11T19:03:49+00:00 DEBUG (7): Error: Response Yapay: Forma de pagamento inválida
```

* Atualização REGEX dos BIN de Cartão de Crédito.



Na nossa documentação, você consegue verificar como realizar a atualização do nosso módulo Yapay Intermediador para Magento: [https://intermediador.dev.yapay.com.br/#/modulos-yapay-magento](https://intermediador.dev.yapay.com.br/#/modulos-yapay-magento)


