Quando('preencho o formulario') do
    @mapeando = MapeandoElementos.new #instancia o page object

    @mapeando.load   #carrega a pagina do page object

    @mapeando.preencher #chama os metodos do page object
end