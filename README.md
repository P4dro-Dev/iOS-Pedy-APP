#  💻| SKY Pet 📲🍎🐶🐱🐾

## 🗒️| Descrição
SKY Pet é um aplicativo para iOS que combina um caderno de saúde com funcionalidades para gerenciar informações sobre pets. O aplicativo permite que os usuários registrem dados de saúde, agendamentos de consultas, vacinas, e outras informações importantes sobre seus pets.

## 🗂️| Estrutura do Projeto

- `SKYPet/`: Diretório principal do projeto.
  - `AppDelegate.swift`: Arquivo de configuração do aplicativo.
  - `SceneDelegate.swift`: Gerencia as diferentes cenas do aplicativo.
  - `ViewControllers/`: Contém todos os view controllers do aplicativo.
    - `MainViewController.swift`: Tela principal do aplicativo.
    - `PetDetailsViewController.swift`: Tela de detalhes do pet.
    - `HealthRecordViewController.swift`: Tela de registro de saúde.
  - `Models/`: Contém os modelos de dados do aplicativo.
    - `Pet.swift`: Modelo de dados para os pets.
    - `HealthRecord.swift`: Modelo de dados para os registros de saúde.
  - `Views/`: Contém as views personalizadas do aplicativo.
    - `PetTableViewCell.swift`: Célula personalizada para exibir informações dos pets.
  - `Resources/`: Contém recursos como imagens, arquivos JSON, etc.
  - `Services/`: Contém serviços para manipulação de dados e integração com APIs.
    - `PetService.swift`: Serviço para gerenciar dados dos pets.
    - `HealthRecordService.swift`: Serviço para gerenciar registros de saúde.
  - `Utils/`: Contém utilitários e extensões.
    - `DateFormatter.swift`: Extensões para formatação de datas.
  - `Assets.xcassets`: Contém os assets do aplicativo, como ícones e imagens.
  - `Info.plist`: Arquivo de configuração do projeto.

## 🔎| Funcionalidades
- Registro de informações dos pets (nome, idade, raça, etc.).
- Registro de dados de saúde (vacinas, consultas, tratamentos, etc.).
- Agendamento de consultas e lembretes.
- Visualização de histórico de saúde dos pets.
- Integração com APIs para obter informações adicionais sobre cuidados com pets.

## 🗃️| Imagens do protótipo de alta fidelidade do projeto no Figma: 

![Captura de tela 2024-12-22 172737](https://github.com/user-attachments/assets/084aec14-559d-49fe-a446-80f6733d8941)

##   | Explicação do funcionamento do código, e o fluxo de execução:

      Funcionamento do código: 
Estrutura do projetoSKY PET:

SKYPet/
├── App/
│   ├── AppDelegate.swift
│   ├── SceneDelegate.swift
├── ViewControllers/
│   ├── MainViewController.swift
│   ├── PetDetailsViewController.swift
│   ├── HealthRecordViewController.swift
├── Models/
│   ├── Pet.swift
│   ├── HealthRecord.swift
├── Views/
│   ├── PetTableViewCell.swift
├── Resources/
│   ├── Assets.xcassets
│   ├── LaunchScreen.storyboard
├── Services/
│   ├── PetService.swift
│   ├── HealthRecordService.swift
├── Utils/
│   ├── DateFormatter.swift
├── SupportingFiles/
│   ├── Info.plist
Descrição das Pastas e Arquivos
App/
AppDelegate.swift: Este arquivo é responsável pela configuração inicial do aplicativo. Ele gerencia o ciclo de vida do aplicativo e configurações globais.

SceneDelegate.swift: Este arquivo gerencia as diferentes cenas do aplicativo, especialmente em aplicativos que suportam múltiplas janelas (iPadOS).

ViewControllers/
MainViewController.swift: Este é o controlador de visualização principal do aplicativo. Ele gerencia a tela inicial onde os usuários podem ver uma lista de pets.

PetDetailsViewController.swift: Este controlador de visualização gerencia a tela de detalhes de um pet específico. Ele exibe informações detalhadas sobre o pet selecionado.

HealthRecordViewController.swift: Este controlador de visualização gerencia a tela de registro de saúde dos pets. Ele permite que os usuários adicionem e visualizem registros de saúde dos pets.

Models/
Pet.swift: Este arquivo define o modelo de dados para os pets. Ele inclui propriedades como nome, idade, raça, etc.

HealthRecord.swift: Este arquivo define o modelo de dados para os registros de saúde dos pets. Ele inclui propriedades como data, tipo de registro, descrição, etc.

Views/
PetTableViewCell.swift: Este arquivo define uma célula personalizada para exibir informações dos pets em uma tabela. Ele é usado no MainViewController para exibir a lista de pets.

Resources/
Assets.xcassets: Este diretório contém todos os recursos gráficos do aplicativo, como ícones e imagens. As imagens são organizadas em conjuntos de imagens para diferentes resoluções.

LaunchScreen.storyboard: Este arquivo define a tela de lançamento do aplicativo, que é exibida enquanto o aplicativo está carregando.

Services/
PetService.swift: Este arquivo define um serviço para gerenciar dados dos pets. Ele inclui métodos para buscar, adicionar, atualizar e excluir informações dos pets.

HealthRecordService.swift: Este arquivo define um serviço para gerenciar registros de saúde dos pets. Ele inclui métodos para buscar, adicionar, atualizar e excluir registros de saúde.

Utils/
DateFormatter.swift: Este arquivo contém extensões e utilitários para formatação de datas. Ele é usado para formatar datas de maneira consistente em todo o aplicativo.

SupportingFiles/
Info.plist: Este arquivo de configuração contém informações essenciais sobre o aplicativo, como o identificador do pacote, versão, permissões de privacidade, esquemas de URL, modos de background, etc.

Passo a Passo
Configuração Inicial: Configure o AppDelegate.swift e o SceneDelegate.swift para gerenciar o ciclo de vida do aplicativo e as cenas.

Modelos de Dados: Defina os modelos de dados em Pet.swift e HealthRecord.swift para representar as informações dos pets e seus registros de saúde.

Serviços: Implemente os serviços em PetService.swift e HealthRecordService.swift para manipular os dados dos pets e seus registros de saúde.

Controladores de Visualização: Crie os controladores de visualização em MainViewController.swift, PetDetailsViewController.swift e HealthRecordViewController.swift para gerenciar as telas do aplicativo.

Views Personalizadas: Defina as views personalizadas em PetTableViewCell.swift para exibir informações dos pets em uma tabela.

Recursos Gráficos: Adicione imagens e ícones ao Assets.xcassets e configure a tela de lançamento no LaunchScreen.storyboard.

Utilitários: Adicione utilitários e extensões em DateFormatter.swift para formatação de datas.

Configuração do Projeto: Configure o Info.plist com as informações essenciais do aplicativo, como identificador do pacote, versão, permissões de privacidade, etc.

## 📋| Requisitos
- Xcode 12 ou superior.
- Swift 5.0 ou superior.
- iOS 13.0 ou superior.

## 💻| Como Executar
1. Clone este repositório:
   
   ```bash
   git clone https://github.com/BackandDeveloper/SKY-Pet.git

2. Abra o Xcode.:
   
   ```bash
    Abra o Xcode. Selecione "File" > "Open" e escolha o diretório do projeto clonado.

3. Execute o aplicativo::
      
   ```bash
   Selecione o dispositivo ou simulador desejado. Clique no botão "Run" (ou pressione Cmd + R) para compilar e executar o aplicativo

  👥| Contribuições: 

Caso tenham alguma ideia, experiência, e conhecimento na linguagem de programação Swift, sinta-se avontade de me mandar um e-mail solicitando!

  📑| Licença
Este projeto está licenciado sob a MIT License.

  📱| Contato
  
Para mais informações, entre em contato:

Desenvolvedores Back-and: Pedro Henrique / José Gabriel

Designers: Davi Santos / Thalia / Vinícius

Email: henrique.pedro62@aluno.ifce.edu.br | jose.soares.santos9888@gmail.com

