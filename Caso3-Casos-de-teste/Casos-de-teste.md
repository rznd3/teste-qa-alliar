## Cenário: Validar campo Nome

**Casos de teste:**
- Verificar que o envio com campo nome em branco interrompe o fluxo.
- Considerando que o campo aceita no mínimo 4 caracteres:
    - Verificar que o envio com 3 caracteres interrompe o fluxo.
    - Verificar que o envio com 4 caracteres não interrompe o fluxo.
    - Verificar que o envio com 5 caracteres não interrompe o fluxo.
- Verificar que o campo nome impede a digitação de números.
- Verificar que o campo nome impede a digitação de caracteres especiais.
- Considerando que o campo aceita no máximo 50 caracteres:
    - Verificar que o envio com 49 caracteres não interrompe o fluxo.
    - Verificar que o envio com 50 caracteres não interrompe o fluxo.
    - Verificar que o envio com 51 caracteres interrompe o fluxo.
- Verificar que o campo nome remove espaços em branco no início e no final.

## Cenário: Validar campo CPF

**Casos de teste:**
- Verificar que o envio com campo CPF em branco interrompe o fluxo.
- Verificar que o campo CFP não aceita um CPF já cadastrado.
- Verificar que o envio com um CPF inválido (menos de 11 dígitos) interrompe o fluxo.
- Verificar que o campo CPF impede a digitação de letras.
- Verificar que o campo CPF aceita apenas os caracteres especiais '.' e '-', garantindo que estejam nos locais corretos.
- Verificar que o envio com um CPF válido (11 dígitos) não interrompe o fluxo.
- Verificar que o campo CPF formata automaticamente como 999.999.999-99 mesmo sem a digitação completa.
- Verificar que o campo CPF aceita apenas números.
- Verificar que o campo CPF rejeita CPFs inválidos usando algoritmos de validação.

## Cenário: Validar campo Data de Nascimento

**Casos de teste:**
- Verificar que o envio com campo data de nascimento em branco interrompe o fluxo.
- Verificar que o envio com uma data de nascimento inválida (formato incorreto) interrompe o fluxo.
- Verificar que o envio com uma data de nascimento futura interrompe o fluxo.
- Verificar que o envio com uma data de nascimento menor que 01/01/1900 interrompe o fluxo.
- Verificar que o campo aceita apenas datas no formato DD/MM/AAAA.
- Verificar que o campo data de nascimento aceita apenas números e barras.
- Verificar que o campo data formata automaticamente como DD/MM/AAAA mesmo sem a digitação completa.

## Cenário: Validar campo Telefone

**Casos de teste:**
- Verificar que o envio com campo telefone em branco interrompe o fluxo.
- Verificar que o campo telefone não aceita um telefone já cadastrado.
- Verificar que o envio com um telefone inválido (menos de 10 dígitos) interrompe o fluxo.
- Verificar que o envio com um telefone válido (10 ou 11 dígitos, considerando DDD) não interrompe o fluxo.
- Verificar que o campo telefone formata automaticamente como (##) #####-####.
- Verificar que o campo telefone aceita apenas números.
- Verificar que o campo telefone bloqueia caracteres especiais e letras.
- Verificar que o campo não aceita mais de 11 dígitos.
- Verificar que o campo telefone aceita formatos internacionais com código de país.

## Cenário: Validar campo Email

**Casos de teste:**
- Verificar que o envio com campo email em branco interrompe o fluxo.
- Verificar que o campo email não aceita um email já cadastrado.
- Verificar que o envio com um email inválido (sem @ ou domínio) interrompe o fluxo.
- Verificar que o envio com um email válido (ex: usuario@dominio.com) não interrompe o fluxo.
- Verificar que o campo email bloqueia caracteres especiais fora do formato de email permitido.
- Verificar que o envio com espaços em branco no email interrompe o fluxo.
- Verificar que o campo email aceita múltiplos endereços de domínio (como .com, .net, .org, etc).

## Cenário: Validar campo Senha

**Casos de teste:**
- Verificar que o envio com campo senha em branco interrompe o fluxo.
- Considerando que o campo aceita no mínimo 8 caracteres:
    - Verificar que o envio com menos de 8 caracteres interrompe o fluxo.
- Considerando que o campo aceita no máximo 8 caracteres:
    - Verificar que o envio com até 20 caracteres não interrompe o fluxo.
- Verificar que o campo senha aceita caracteres especiais.
- Verificar que o campo senha aceita letras maiúsculas e minúsculas.
- Verificar que o campo senha aceita números.
- Verificar que o campo senha não aceita sequências óbvias (como "12345678" ou "abcdefgh").

## Cenário: Validar campo Confirmação de Senha

**Casos de teste:**
- Verificar que o envio com campo confirmação de senha em branco interrompe o fluxo.
- Verificar que o envio com uma confirmação de senha diferente da senha interrompe o fluxo.
- Verificar que o envio com uma confirmação de senha igual à senha não interrompe o fluxo.
- Verificar que o campo confirmação de senha aceita caracteres especiais.
- Verificar que o campo confirmação de senha aceita letras maiúsculas e minúsculas.
- Verificar que o campo confirmação de senha aceita números.
- Verificar que o envio com menos de 8 caracteres interrompe o fluxo.
- Verificar que o envio com mais 20 caracteres não interrompe o fluxo.
