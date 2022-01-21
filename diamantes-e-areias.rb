=begin
Desafio Lógica de programação
Dado um conjunto de caracteres, você precisará extrair os "diamantes" ( <>) e as "areias" ( . ) da expressão e no
final exibir a quantidade de diamantes extraídos
Expressão: <<.<<..>><>><.>.>.<<.>.<.>>>><>><>>
Requisitos:
● Extrair os diamantes e areias da expressão até que não haja mais o que ser extraído;
● Exibir a quantidade de diamantes extraídos;;
● O projeto deve ser disponibilizado em um repositório aberto no GitHub. Envie a URL assim que
possível

Dicas:
● O diamante é a junção dos sinais de menor e maior sem que haja entre eles
● Areia é o ponto final.
=end

expressao = "<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>"

def pegar_diamantes(expressao)
  expressao.scan(/<>/)
end

def extrair_diamantes(expressao)
  expressao.split(/<>/).join('')
end

def extrair_areias(expressao)
  expressao.split(".").join('')
end

def diamantes_areias(expressao)
  expressao_sem_areia = extrair_areias(expressao)

  diamantes = []

end

diamantes_areias(expressao)
