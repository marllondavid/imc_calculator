# Calculadora de IMC

Este é um aplicativo simples de Calculadora de Índice de Massa Corporal (IMC). O IMC é uma medida usada para determinar se uma pessoa está abaixo do peso, dentro do peso normal, com sobrepeso ou obesa com base na relação entre seu peso e altura.

## Dependências

O código utiliza as seguintes dependências:

- `currency_text_input_formatter`: Uma biblioteca para formatar a entrada de texto em formato de moeda. É usada para formatar os campos de entrada de peso e altura.
- `imc_gauge.dart`: Um widget personalizado que exibe o IMC em um medidor gráfico.
- `imc_controller.dart`: Um controlador que gerencia a lógica do cálculo do IMC.

## Funcionalidades

- O aplicativo possui uma tela inicial `HomePage`, que exibe um medidor gráfico de IMC e campos de entrada para peso e altura.
- Os campos de entrada de peso e altura são formatados para que o usuário insira valores numéricos.
- Os campos de entrada são validados para garantir que não estejam vazios.
- Ao pressionar o botão "Calcular IMC", o aplicativo realiza o cálculo do IMC com base nos valores fornecidos e exibe o resultado no medidor gráfico.

## Fluxo de Execução

1. A classe `HomePage` é um StatefulWidget, que permite que a interface do usuário seja atualizada com base em alterações de estado.
2. O método `build` é chamado para construir a interface do usuário.
3. Um `Scaffold` é utilizado como base para a estrutura da tela, contendo uma barra de aplicativo e um corpo.
4. O corpo é um `SingleChildScrollView` para permitir a rolagem quando o teclado é exibido.
5. Um `Form` é utilizado para agrupar os campos de entrada e suas validações.
6. Um `Column` é utilizado para organizar os widgets verticalmente.
7. Um `AnimatedBuilder` é utilizado para exibir o medidor gráfico de IMC. Ele recebe o objeto `controller` como parâmetro e é atualizado sempre que houver alterações no estado do controlador.
8. Dois `TextFormField` são utilizados para a entrada de peso e altura. Cada um possui um `TextEditingController` para controlar o valor do campo e um `CurrencyTextInputFormatter` para formatar a entrada como moeda.
9. Os campos de entrada são validados usando a propriedade `validator` dos widgets `TextFormField`.
10. Um `ElevatedButton` é utilizado para o botão "Calcular IMC". Quando pressionado, ele realiza o cálculo do IMC com base nos valores fornecidos, utilizando um objeto `NumberFormat` para fazer a conversão e chama o método `calcularIMC` do controlador.
11. O controlador `ImcController` é responsável por realizar o cálculo do IMC e atualizar o estado do medidor gráfico.

## Conclusão

Este código demonstra uma implementação básica de uma calculadora de IMC usando Flutter. Ele utiliza widgets como `TextFormField`, `ElevatedButton` e `Scaffold` do Flutter para criar a interface do usuário e um controlador para gerenciar a lógica do cálculo.