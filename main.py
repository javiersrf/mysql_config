import mysql.connector
from os.path import exists


try:
    '''
    Primeira conexão com o banco para criar o superusuario
    '''
    primeira_conexao_mysql = mysql.connector.connect(
    host="localhost",
    user="root",
    password=""
    )
    mycursor = primeira_conexao_mysql.cursor()
    '''
    Criando a estrutura de usuarios e banco de dados.
    '''
    with open('.\database.sql',encoding="utf-8") as f:
        mycursor.execute(f.read(), multi=True)
    '''
    Fechando a conexão com o usuario root sem senha.
    '''
    mycursor.close()
    mycursor = None
    conexao_smartfleet = mysql.connector.connect(
      host="localhost",
      user="smartfleet",
      password="smartkey",
      database = "smartfleet"
    )
    conexao_smartfleet.autocommit = True
    mycursor = conexao_smartfleet.cursor()
    final_commands = ""
    validacao = 0
    if exists('.\schema.sql'):
        validacao = 1
    if exists('.\inserts.sql'):
        validacao = 2
    if exists('.\\forms.sql'):
        validacao = 3

    if validacao >2:
        with open('.\schema.sql',encoding="utf-8") as f:
            final_commands += f.read()
            validacao = 1
        with open('.\inserts.sql',encoding="utf-8") as f:
            final_commands += f.read()
        with open('.\\forms.sql',encoding="utf-8") as f:
            final_commands += f.read()
        mycursor.execute(final_commands, multi=True)
        mycursor.close()
except mysql.connector.Error as err:
    with open('./log.txt', 'a+') as writ:
        writ.write(err)








