#!/usr/bin/bash

NORMAL=$(tput setaf 0)
RED=$(tput setaf 1)
VERDE=$(tput setaf 2)

Mensaje_inicio() {
clear

	echo "${RED}Vamo a ver que sale profe${NORMAL}"
printf "\n"
	echo "Este Script fue echo por ${RED}Gabriel Gomez{NORMAL}en mayo de 2018"

Ejercicio1


}
Ejercicio1() {
clear
echo "${RED}EJERCICIO 1${NORMAL}"
printf "\n"

mkdir -p ~/{algunas/{ejer,teo},cosas/{ejer,teo},otras/{diferente,distionto},no/{nadaQueVer,noSePuede,siSePudo}}

printf "\n"

echo "${RED}Este ejercicio no envia nada a pantalla${NORMAL}"
printf "\n"
echo "${RED}EL EJERCICIO TERMINO...PRESIONE CUALQUIER TECLA PARA CONTINUAR${NORMAL}"
read -n 1 
}
Ejercicio2() {

clear
echo "${RED}EJERCICIO 2...${NORMAL}"
printf "\n"
printf "Hola\nHace frio y estoy en casa pero me estoy cagando de frio igual profe${NORMAL}"
printf "\n"
echo "${RED}EJERCICIO 2 COMPLETADO...PRESIONE CUALQUIER TECLA PARA CONTINUAR${NORMAL}"
read -n 1
}

Ejercicio3() {
clear
echo "${RED}EJERCICIO 3.....${NORMAL}"
printf "\n"
echo "Hola${RED} $(whoami)${NORMAL}"
echo "Estas trabajando en la terminal${RED} $(tty)${NORMAL}del equipo${VERDE} $(hostname)${NORMAL}"
echo "Hoy es ${RED}$(date)${NORMAL}"
echo "Que tengas buen dia"

printf "\n"

echo "${RED}EJERCICIO 3 TERMINADO..PRESIONE CUALQUIER TECLA PARA CONTINUAR${NORMAL}"
read -n 1
}


Ejercicio5() {

clear

echo "${RED}EJERCICIO 5....${NORMAL}"

printf "\n"

echo "$(fortune | cowsay)"

printf "\n"

echo "${RED}EJERCICIO 5 TERMINADO PRESIONE CUALQUIER TECLA PARA CONTINUAR${NORMAL}"
read -n 1
}

Ejericio6 () {
clear
echo "${RED}EJERCICIO 6...${NORMAL}"

printf "\n"

cd ~/cosas/ejer
touch pru1,prueba2,pru,prueb,raro
cd ~/otras/distinto
touch archi1,a2,B52,U2,cuarteto

printf "\n"
echo "${VERDE}Este ejercicio puede no exibir nada en pantalla${NORMAL}"
printf "\n"
echo "${RED}EJERCICIO 6 TERMINADO PRESIONE CUALQUIER TECLA PARA CONTINUAR${NORMAL}"
read -n 1
}
Ejercicio7 () {
clear
echo "${RED}EJERCICIO 7...${NORMAL}"
printf "\n"
echo "${RED}No encontre como hacer un alias dentro de una funcion, se puede?${NORMAL}"
printf "\n"
echo "${RED}EJERCICIO 7 TERMINADO.. PRESIONE CUALQUIER TECAL PARA CONTINUAR${NORMAL}"
read -n 1
}
Ejercicio8 () {
clear
echo "${RED}EJERCICIO 8...${NORMAL}"
printf "\n"
echo "${RED}No se puede realizar por lo explicado anteriormente${NORMAL}"
printf "\n"
echo "${RED} EJERCICIO 8 TERMINADO....PRESIONE CUALQUIER TECLA PARA CONTINUAR${NORMAL}"
read -n 1
}

Ejercicio10() {
clear 
echo "${RED}EJERCICIO 10 ...${NORMAL}"
printf "\n"
echo "El ultimo comando corrido fue:${RED} $?${NORMAL}"
printf "\n"
echo "${RED}EJERCICIO 10 TERMINADO...PRESIONE CUALQUIER TECLA PARA CONTINUAR${NORMAL}"
read -n 1
}
Ejercicio11 () {
clear
echo "${RED}EJERCICIO 11...${NORMAL}"
printf "\n"

sed -n '8,22 p' /etc/passwd | cat -n

printf "\n"

echo "${RED}EJERCICIO 11 TERMINADO...PRESIONE CUALQUIER TECLA PARA CONTINUAR${NORMAL}"
read -n 1
}

Ejercicio12 () {
clear
echo "${RED}EJERCICIO 12...${NORMAL}"
printf "\n"
echo "${VERDE}$(cal 28 07 1997)${NORMAL}"
printf "\n"
echo "${RED}EJERCICIO 12 TERMINADO...PULSE CUALQUIER TECLA PARA CONTIUNAR${NORMAL}"
read -n 1
}
Ejercicio13 () {
clear
echo "${RED}EJERCICIO 13...${NORMAL}"
printf "\n"
echo "El S.O es ${VERDE}$(cat /etc/redhat-release)${NORMAL}"
printf "\n"
echo "La version que utiliza es :${VERDE}$(uname -a)${NORMAL}"
printf "\n"
echo "${RED}EJERCICIO 13 TERMINADO..PULSE CUALQUIER TECLAPARA CONTINUAR${NORMAL}"
read -n 1
}
Ejercicio14() {

clear

echo "${RED}EJERCICIO 14..${NORMAL}"

printf "\n"

echo "La fecha maxima es: ${VERDE}$(date +%A' '%d' '%B' '%Y -d "+90 days")${NORMAL}"

printf "\n"

echo "${RED}EJERCICIO 14 TERMINADO...PRESIONE CUALQUIER TECLA PARA CONTINUAR${NORMAL}"

read -n 1
}
Ejercicio15 ()  {

clear

echo "${RED}EJERCICIO 15...${NORMAL}"

printf "\n"

echo "El total de palabras es :${VERDE}$(wc -l ${HOME}/.bash_history)${NORMAL}"

printf "\n"

echo "${RED}EJERCICIO 15 TERMINADO..PRESIONE CUALQUIER TECLA PARA CONTINUAR${NORMAL}"

read -n 1
}
Ejercicio16 () {

clear

echo "${RED}EJERCICIO 16...${NORMAL}"

printf "\n"

echo "${RED}No se realizarla${NORMAL}"

printf "\n"

echo "${RED}EJERCICIO 16 TERMINADO..PRESIONE CUALQUIER TECLA PARA CONTINUAR${NORMAL}"

read -n 1

}
Ejercicio17() {
clear

echo "${RED}EJERCICIO 17..${NORMAL}"

printf "\n"

echo "${VERDE}$(whoami |cowsay -f tux)${NORMAL}"

printf "\n"

echo "${RED}EJERCICIO 17 TERMINADO...PRESIONE CUALQUIER TECLA PARA CONTINUAR${NORMAL}"

read -n 1
}
Ejercicio18 (){
clear 
echo "${RED}EJERCICIO 18...${NORMAL}"

printf "\n"

cowsay -f dragon "DENUNCIADOO!"

echo "${RED}EJERCICIO 18 TERMINADO...PRESION CUALQUIER TECLA PARA CONTUINUAR${NORMAL}"

read -n 1
}
Ejercicio19 () {
clear

echo "${RED}EJERCICIO 19...${NORMAL}"

printf "\n"

echo "QUE LA FUERZA TE ACOMPA;E"
telnet towel.blinkenligths.nl

echo "${RED}PRACTICO 1 DE SCRITP TERMINADO PRESIONE CUALQUIER TECLA PARA SALIR DEL SCRIPT${NORMAL}"
read -n 1
}


Mensaje_inicio
Ejercicio1
Ejercicio2
Ejercicio3
Ejercicio5
Ejercicio6
Ejercicio7
Ejercicio8
Ejercicio10
Ejercicio11
Ejercicio12
Ejercicio13
Ejercicio14
Ejercicio15
Ejercicio16
Ejercicio17
Ejercicio18
Ejercicio19
