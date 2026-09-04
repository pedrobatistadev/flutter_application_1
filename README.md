# flutter_application_1

Painel de Motivação — Atividade Flutter <br>
Aluno:
Pedro Lucas Alves Batista
<br>
Disciplina:
Desenvolvimento para Dispositivos Móveis I

Descrição da Atividade <br>
Atividade prática com o objetivo de criar um projeto Flutter utilizando o ambiente de desenvolvimento configurado em aula (VS Code, extensões Flutter e Dart, Flutter SDK, Android Studio, Android SDK e emulador/dispositivo físico), desenvolver uma interface própria aplicando os conceitos de Widgets e organização de layout, executar a aplicação em um emulador ou dispositivo físico, versionar o código com Git e publicá-lo em um repositório público no GitHub.

Descrição da Aplicação Desenvolvida <br>
O aplicativo é um "Painel de Motivação", uma interface simples onde o usuário visualiza uma frase motivacional na tela e pode avançar para a próxima frase da lista clicando em um botão. A cada clique, além da troca da frase exibida, um contador na tela é atualizado indicando quantas frases já foram exibidas ao usuário.

Principais Funcionalidades Implementadas <br>
AppBar com título da aplicação; <br>
Textos exibindo a frase motivacional atual e o contador de frases já vistas; <br>
Ícone ilustrativo no topo da interface; <br>
Organização do layout utilizando os Widgets Column, Row, Padding e SizedBox; <br>
Botão (ElevatedButton.icon) para avançar entre as frases; <br>
Interação com estado: ao clicar no botão, o método _proximaFrase() utiliza setState() para atualizar a frase exibida e incrementar o contador, demonstrando o gerenciamento de estado em um StatefulWidget. <br>
Instruções Básicas para Execução do Projeto <br>

Pré-requisitos <br>
Flutter SDK instalado e configurado no PATH; <br>
Android Studio com Android SDK configurado; <br>
Um emulador Android configurado (AVD) ou um dispositivo físico com depuração USB ativada. <br>
Passo a passo <br>
Clone este repositório: <br>
   git clone <URL_DO_REPOSITORIO> <br>
Acesse a pasta do projeto: <br>
   cd <NOME_DA_PASTA_DO_PROJETO> <br>
Instale as dependências: <br>
   flutter pub get <br>
Verifique se o ambiente está configurado corretamente: <br>
   flutter doctor <br>
Conecte um dispositivo físico ou inicie um emulador Android. <br>
Execute a aplicação: <br>
   flutter run <br>
