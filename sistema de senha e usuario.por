programa
{
    funcao inicio()
    {
        cadeia usuario
        cadeia senha

        escreva("===== SISTEMA DE ACESSO =====\n\n")

        escreva("Digite seu usuario: ")
        leia(usuario)

        escreva("Digite sua senha: ")
        leia(senha)

        se (usuario == "admin" e senha == "1234")
        {
            escreva("\nAcesso permitido!")
        }
        senao
        {
            escreva("\nAcesso negado!")
        }
    }
}