# 🇧🇷 Backup de Estados e Municípios do Brasil

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-336791?style=flat&logo=postgresql&logoColor=white)

Este repositório contém os backups das tabelas **States** e **Municipalities** para PostgreSQL, com **UUIDs já inseridos** e **relacionamentos prontos**.  

---

## 📂 Arquivos

- `sql_states_of_brasil` → Backup da tabela `States`  
- `sql_municipalities_of_brasil` → Backup da tabela `Municipalities`  

> Ambos já possuem os dados populados, incluindo UUIDs e chaves estrangeiras.

---

## ⚡ Como Executar

1. Clone o repositório:  
```bash
git clone https://github.com/Lu1sGabriel/StatesAndMunicipalitiesOfBrasil.git
````

2. Execute os scripts no PostgreSQL **na ordem correta**:

* Primeiro os estados:

```bash
psql -U seu_usuario -d nome_do_banco -f sql_states_of_brasil.sql
```

* Depois os municípios:

```bash
psql -U seu_usuario -d nome_do_banco -f sql_municipalities_of_brasil.sql
```

> Importante: os UUIDs e relacionamentos já estão configurados, não é necessário gerar nada manualmente.

---

## ℹ️ Observações

* Populado com dados oficiais do **IBGE**.
* `Municipalities.state_id` está corretamente vinculado à tabela `States`.
* Ideal para testes, APIs de endereço ou aplicações geográficas.

---

## 👤 Autor

**Luis Gabriel Goés** – Engenharia de Software
