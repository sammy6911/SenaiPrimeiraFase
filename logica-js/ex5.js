//let senha
//senha = prompt("digite a senha: ")
//if(senha == "6969"){
  //  alert("acesso permitido 😎")
//} else {
  //  alert("acesso negado 😒")}


  
  //let A, B
//A = Number(prompt("digite o primeiro numero: "))
//B = Number(prompt("digite o segundo numero: "))
//if (A > B) {
  //  alert ("primeiro ("+A+") é maior que o segundo ("+B+")")}
    //else if (B > A) {
     //   alert ("primeiro ("+A+") é menor que o segundo ("+B+")")
    //}else {
      //  alert ("os numeros são iguais")}



      //let placa
//placa = Number (prompt("ultimo numero da placa: "))

//if ( placa == 0 || placa == 1) {
  //  alert("n pode andar segunda-feira")}
 //else if ( placa == 2 || placa == 3) {
   // alert("n pode andar terça-feira")} 
//else if ( placa == 4 || placa == 5) {
//    alert("n pode andar quarta-feira")}   
//else if ( placa == 6 || placa == 7) {
  //  alert("n pode andar quinta-feira")}
//else if ( placa == 8 || placa == 9) {
  //  alert("n pode andar sexta-feira")}



//  let pontuacao
//pontuacao = Number(prompt("digite sua pontuação: "))
//if (pontuacao <= 10) {      
  //  alert("morreu")
//} else if (pontuacao <=100) {
  //  alert("tenta outro dia fiote")
//}else if (pontuacao <=200) {   
  //  alert("ate q foi bom")
//}else{
  //  alert("mitou muito")}


  let dias
  let valorDiaria
  let totalBruto
  let desconto10
  let desconto15
  let totalLiquido
  let multa

  dias= Number(prompt("quantos dias ficou? "))
  if (dias <= 5) {
    valorDiaria = 100
  } else if (dias <= 10) {
    valorDiaria =90
  } else {      
    valorDiaria = 80}

  totalBruto = dias * valorDiaria
  console.log(totalBruto);

  desconto10 = totalBruto * 10/100
  desconto15 = totalBruto * 15/100

  totalLiquido = totalBruto - (deconto15+desconto10) + multa

  alert("numero de dias: "+dias+
   "\nvalor da diaria: R$"+valorDiaria.toFixed(2)+
  "\ntotal bruto: R$"+totalBruto.toFixed(2)+ 
  "\ndesconto 10%: R$"+desconto10.toFixed(2)+
  "\ndesconto 15%: R$"+desconto15.toFixed(2)+
   "\nmulta: R$"+multa.toFixed(2)+
   "\n==========================="+
  "\ntotal liquido: R$"+totalLiquido.toFixed(2).replace(".",","))