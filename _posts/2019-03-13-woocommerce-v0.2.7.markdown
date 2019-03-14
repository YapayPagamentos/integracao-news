---
layout: post
title: "Yapay WooCommerce v0.2.7"
date:   2019-03-13 10:30:00 -0300
categories: [integracao, woocommerce]
author: ana_nava
---

## Plugin Yapay WooCommerce

Foi liberada a versão 0.2.7 do plugin Yapay Intermediador para WooCommerce com as correção de bugs e melhorias abaixo:
<!-- more -->


### **Bug Fixes**

* Correção bug no combobox de parcelamento na nomenclatura COM ou SEM JUROS.

* Ajuste no parâmetro de criação da transação customer_ip para clientes CloudFlare. A CloudFlare utiliza variáveis extras do servidor para disponibilizar o IP do Cliente acessando o servidor, por esse motivo tivemos que ajustar o plugin.


### **Melhorias**

* Melhoria no FrontEnd do campo Data de Vencimento do Cartão de Crédito. Foi adicionado a / automaticamente na digitação. Ficando MM / YYYY.


* Foi retirado o botão _Configurar Yapay_ do painel administrativo do plugin dentro do WooCommerce, esse botão não tinha mais funcionalidade no plugin e estava confundindo os vendedores.

* Adicionado fingerprint nas transações de Cartão de Crédito. O [fingerprint](https://intermediador.dev.yapay.com.br/#/transacao-fingerprint) é utilizado para auxiliar a analise de risco das transações.




Na nossa documentação, você consegue verificar como realizar a atualização do nosso plugin Yapay Intermediador para WooCommerce: [https://intermediador.dev.yapay.com.br/#/modulos-yapay-woocommerce](https://intermediador.dev.yapay.com.br/#/modulos-yapay-woocommerce)
