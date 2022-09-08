Quando('mapeio uma tabela') do
    @lista_de_elementos = MapeandoListas.new

    @lista_de_elementos.load
    sleep(2)
    puts @lista_de_elementos.lista.size

    @lista_de_elementos.lista.each do |listas|
        puts listas.text
    end
end