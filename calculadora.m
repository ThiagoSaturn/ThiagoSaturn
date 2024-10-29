programa {
  real r, x, y 
   inteiro op

   
  funcao inicio() {
    

    escreva("---------CALCULADORA-----------\n")
    escreva(" -> Escolha a opção desejada <-\n")
    escreva("\n -> 1 - |adição| 2 - |Subtração| 3 - |Multiplicação| 4 - |Divisão|\n")
    
    leia(op)

    escreva("---Digite o primeiro número---\n")
    leia(x)
    limpa()
    escreva("---Digite o segundo número---\n")
    leia(y)
    limpa()
    escreva("Seu resultado é : ",r)
    menu()

  }
  funcao menu (){
   

    escolha (op){

    caso 1 : 
    adicao()
    pare

    caso 2 : 
    subtrair()
    pare

    caso 3 : 
    multiplicar()
    pare

    caso 4 : 
    dividir()
    pare

    caso contrario: escreva(" Opção incorreta")

    }

  }
  funcao adicao(){
  r=x+y
  }

   funcao subtrair(){
  r=x-y
  }

   funcao multiplicar(){
  r=x*y
  }
  
   funcao dividir(){
  r=x/y
  }
  
}
 
