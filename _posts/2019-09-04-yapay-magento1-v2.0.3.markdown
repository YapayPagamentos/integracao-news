---
layout: post
title: "Yapay Magento 1 v2.0.3"
date:   2019-09-04 10:10:00 -0300
categories: [magento]
author: ana_nava
---

## Módulo Yapay Magento 1.X

Foi liberada a versão 2.0.3 do módulo Yapay Intermediador para magento com a melhoria e a correção do bug abaixo:

<!-- more -->


### **Melhorias**

* Atualização do finger_print.

* Atualização REGEX dos BIN de Cartão de Crédito.

* Adicionada mensagem do retorno do pagamento na Tela de Sucesso do pedido, agora vai informar qual foi a mensagem da Adquirente:

![Magento Rastreio Yapay](https://raw.githubusercontent.com/YapayPagamentos/integracao-news/master/images/Magento_RetornoMensagem.png)


* Informação de quantidade de parcela e bandeira no detales do pedido no Admin:

![Magento Rastreio Yapay](https://raw.githubusercontent.com/YapayPagamentos/integracao-news/master/images/Magento_InfoPedido.png)


### **Bug Fixes**

* Ajuste bug "Valor Minimo de Parcela", quando o valor do pedido é menor que o valor mínimo configurado no módulo, o campo de parcelamento ficava em branco. 

* Ajuste bug envio código de Código de Rastreio


Na nossa documentação, você consegue verificar como realizar a atualização do nosso módulo Yapay Intermediador para Magento: [https://intermediador.dev.yapay.com.br/#/modulos-yapay-magento](https://intermediador.dev.yapay.com.br/#/modulos-yapay-magento)


