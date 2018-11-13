echo "Me pareció injusto que me dieras tanto tiempo para responder esto así que seguí tu consejo y traté de disfrutarlo."
echo "$USER"
echo " "
echo "  Diferencia entre linux y unix"
echo "    La diferencia mayoritariamente radica en la parte del licenciamiento pues"
echo "    estructuralmente aunque existen pequeñas diferencias, Linux se ha enfocado en"
echo "    mantener la compatibilidad entre plataformas de hardware, cosa que se volvió"
echo "    parte de la filosofía de Unix en sus primeros años."
echo " "
echo "  Puerto con mejor throughput, 80 o 21"
echo "    El puerto 21 cuya aplicación es el FTP en teoría está diseñado para ofrecer la mejor velocidad"
echo "    y esto lo logra al no implementar ningún algoritmo de cifrado, pues como tal aunque el puerto"
echo "    80 funciona también a través de TCP, muchos algoritmos que no solo son de encripción pueden"
echo "    sacrificar una porción del ancho de banda."
echo " "
echo "  https"
echo "    Es el protocolo que enfoca sus capacidades en la transferencia de texto o hipertexto"
echo "    de manera segura, funciona a través del puerto 80 e implementa SSL en la capa de transporte"
echo "    para empaquetar y cifrar los mensajes."
echo " "
echo "  Permisos minimos indispensables para que un archivo sea ejecutable"
echo "    se obtiene con 'chmod 500' sin embargo si estrictamente solo queremos darle permisos de"
echo "    ejecucion se obtendría con 'chmod 100' pero no seriamos aún capaces de ejecutarlo debido a que"
echo "    no seriamos capaces de leerlo."
echo "    chmod 500 -> -r-x------"
echo "    chmod 100 -> ---x------"
echo " "
echo "  Instalar un componente en 500 maquinas"
echo "    usando 'pssh', clonable de github desde https://code.google.com/archive/p/parallel-ssh/"
echo "    pssh permite crear una sesión ssh en multiples máquinas al mismo tiempo a partir de un"
echo "    archivo de hosts con sus respectivas credenciales, una vez "
echo " "
cat << "EOF"
                 .88888888:.
                88888888.88888.
              .8888888888888888.
              888888888888888888
              88' _`88'_  `88888
              88 88 88 88  88888
              88_88_::_88_:88888
              88:::,::,:::::8888
              88`:::::::::'`8888
             .88  `::::'    8:88.
            8888            `8:888.
          .8888'             `888888.
         .8888:..  .::.  ...:'8888888:.
        .8888.'     :'     `'::`88:88888
       .8888        '         `.888:8888.
      888:8         .           888:88888
    .888:88        .:           888:88888:
    8888888.       ::           88:888888
    `.::.888.      ::          .88888888
   .::::::.888.    ::         :::`8888'.:.
  ::::::::::.888   '         .::::::::::::
  ::::::::::::.8    '      .:8::::::::::::.
 .::::::::::::::.        .:888:::::::::::::
 :::::::::::::::88:.__..:88888:::::::::::'
  `'.:::::::::::88888888888.88:::::::::'
        `':::_:' -- '' -'-' `':_::::'`
EOF
