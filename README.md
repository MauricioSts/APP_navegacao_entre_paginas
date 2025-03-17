# O que foi estudado: 

## Navigator
Quando o botão for pressionado o usuario é redirecionado para a prox pagina
`              onPressed: () {
                 Navigator.push(
                   context,
                   MaterialPageRoute(builder: (context) => Paginasecundaria()),
                 );
               },`

## Compartilhando dados entre paginas: 
Na pagina secundaria, é necessesario informar o que vai ser recebido da pagina raiz

`   String valor;`
 ` Paginasecundaria(this.valor);`

Já na pagina principal informa o que vai ser enviado para a secundaria 
` MaterialPageRoute(builder: (context) => Paginasecundaria("Maureco")),`

Na pagina secundaria: 
`widget.valor` exibe as informaçoes 


 
