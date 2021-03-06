---
layout: post
title: "Yapay Magento 1 v1.3.9"
date:   2019-03-13 10:10:00 -0300
categories: [magento]
author: ana_nava
---

## Módulo Yapay Magento 1.X

Foi liberada a versão 1.3.9 do módulo Yapay Intermediador para magento com as correção de bugs e melhorias abaixo:

<!-- more -->


### **Bug Fixes**

* Retirado o parâmetro de criação `url_success` devido redirecionamento de clientes que tentavam realizar a compra no Portal Yapay.

* Ajustada a variável de utilização do parâmetro de criação `card_name` para o módulo complementar OneStepCheckout.

* Adicionado quantidade de caracteres máxima no campo CVV.



### **Melhorias**

* Melhorias de layout na página de sucesso Yapay:

![Tela de Sucesso Magento Yapay](https://yapaypagamentos.github.io/integracao-news/assets/article_images/2019-03-13/Success_Magento.png)

* Adicionado o campo Valor Mínimo da Parcela no painel administrativo, ao configurar esse campo será respeitada o valor de parcela mínima no checkout.

* Adicionado fingerprint nas transações de Cartão de Crédito. O [fingerprint](https://intermediador.dev.yapay.com.br/#/transacao-fingerprint) é utilizado para auxiliar a analise de risco das transações.




Na nossa documentação, você consegue verificar como realizar a atualização do nosso módulo Yapay Intermediador para Magento: [https://intermediador.dev.yapay.com.br/#/modulos-yapay-magento](https://intermediador.dev.yapay.com.br/#/modulos-yapay-magento)
