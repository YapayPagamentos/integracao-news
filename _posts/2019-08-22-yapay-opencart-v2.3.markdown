---
layout: post
title: "Yapay OpenCart v2.3"
date:   2019-08-22 10:10:00 -0300
categories: [opencart]
author: ana_nava
---

## Módulo Yapay OpenCart 

Foi liberada a versão 2.3 do módulo Yapay Intermediador para OpenCart com o bug abaixo:

<!-- more -->


### **Bug**

* Resolvido o bug no checkout `CPF` não estar sendo enviado no redirect para o checkout Yapay.

* Atualizada a `URL de Redirecionamento` para o checkout Yapay

* Ajustado as variaveis do nó `customer` para enviar corretamente todos os dados do cliente para o checkout Yapay.
 
 **Apartir da versão 2.3 do módulo OpenCart Yapay, é necessário configurar os campos no checkout.** 
 
 **Configuração os campos necessários do Checkout do OpenCart**

Está disponivel na versão 2.x criar campos customizados para o checkout. Nesse caso você precisará criar o campo `CPF`, `numero` e `complemento`.

Acessando o seu painel administrador do OpenCart, selecione a opção `Customer > Custom Fields`, clique para adicionar um novo campo customizável.

**CPF**

| Nome do Campo     |  Valor Recomendado |
|-------------------|--------------------|
| Custom Field Name | CPF (Obrigatório)  |
| Location          | Account            |
| Type              | Text               |
| Customer Group    | Default            |
| Required          | Default            |
| Status            | Enabled            |
| Sort Order        | 3                  |


**NÚMERO**

| Nome do Campo     |  Valor Recomendado   |
|-------------------|----------------------|
| Custom Field Name | Número (Obrigatório) |
| Location          | Address            |
| Type              | Text               |
| Customer Group    | Default            |
| Required          | Opcional           |
| Status            | Opcional           |
| Sort Order        | 2                  |


**COMPLEMENTO**

| Nome do Campo     |  Valor Recomendado   |
|-------------------|----------------------|
| Custom Field Name | Complemento          |
| Location          | Address            |
| Type              | Text               |
| Customer Group    | Default            |
| Required          | Opcional           |
| Status            | Opcional           |
| Sort Order        | 3                  |





Na nossa documentação, você consegue verificar como realizar a atualização do nosso módulo Yapay Intermediador para OpenCart: [https://intermediador.dev.yapay.com.br/#/modulos-yapay-opencart](https://intermediador.dev.yapay.com.br/#/modulos-yapay-opencart)


