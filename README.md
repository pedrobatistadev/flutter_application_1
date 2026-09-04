# flutter_application_1

Painel de Motivação — Atividade Flutter
Aluno
Pedro Lucas Alves Batista

Disciplina
Desenvolvimento para Dispositivos Móveis I

Descrição da Atividade
Atividade prática com o objetivo de criar um projeto Flutter utilizando o ambiente de desenvolvimento configurado em aula (VS Code, extensões Flutter e Dart, Flutter SDK, Android Studio, Android SDK e emulador/dispositivo físico), desenvolver uma interface própria aplicando os conceitos de Widgets e organização de layout, executar a aplicação em um emulador ou dispositivo físico, versionar o código com Git e publicá-lo em um repositório público no GitHub.

Descrição da Aplicação Desenvolvida
O aplicativo é um "Painel de Motivação", uma interface simples onde o usuário visualiza uma frase motivacional na tela e pode avançar para a próxima frase da lista clicando em um botão. A cada clique, além da troca da frase exibida, um contador na tela é atualizado indicando quantas frases já foram exibidas ao usuário.

Principais Funcionalidades Implementadas
AppBar com título da aplicação;
Textos exibindo a frase motivacional atual e o contador de frases já vistas;
Ícone ilustrativo no topo da interface;
Organização do layout utilizando os Widgets Column, Row, Padding e SizedBox;
Botão (ElevatedButton.icon) para avançar entre as frases;
Interação com estado: ao clicar no botão, o método _proximaFrase() utiliza setState() para atualizar a frase exibida e incrementar o contador, demonstrando o gerenciamento de estado em um StatefulWidget.
Instruções Básicas para Execução do Projeto
Pré-requisitos
Flutter SDK instalado e configurado no PATH;
Android Studio com Android SDK configurado;
Um emulador Android configurado (AVD) ou um dispositivo físico com depuração USB ativada.
Passo a passo
Clone este repositório:
   git clone <URL_DO_REPOSITORIO>
Acesse a pasta do projeto:
   cd <NOME_DA_PASTA_DO_PROJETO>
Instale as dependências:
   flutter pub get
Verifique se o ambiente está configurado corretamente:
   flutter doctor
Conecte um dispositivo físico ou inicie um emulador Android.
Execute a aplicação:
   flutter run
