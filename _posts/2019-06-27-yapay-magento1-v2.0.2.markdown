---
layout: post
title: "Yapay Magento 1 v2.0.2"
date:   2019-06-17 10:10:00 -0300
categories: [magento]
author: ana_nava
---

## Módulo Yapay Magento 1.X

Foi liberada a versão 2.0.2 do módulo Yapay Intermediador para magento com a correção do bug abaixo:

<!-- more -->


### **Melhorias**

Adicionada a opção de enviar para a Yapay o código de rastreio do pedido. Essa informaço é importante para liberação do saque do vendedor. Após o pedido ficar com o status PROCESSANDO, que significa que o pagamento foi aprovado, é possível adicionar a Entrega e incluir o número de rastreio que será enviado para a Yapay.

![Magento Rastreio Yapay](https://raw.githubusercontent.com/YapayPagamentos/integracao-news/master/images/Magento_Rastreio.png)



### **Bug Fixes**

* Ajuste na criação de fatura após o envio de confirmação de pagamento da Yapay, caso viesse mais de uma vez a confirmação de pagamento era criada mais de uma fatura.

* Ajuste para aceitar letras e números no campo número do endereço.




Na nossa documentação, você consegue verificar como realizar a atualização do nosso módulo Yapay Intermediador para Magento: [https://intermediador.dev.yapay.com.br/#/modulos-yapay-magento](https://intermediador.dev.yapay.com.br/#/modulos-yapay-magento)


