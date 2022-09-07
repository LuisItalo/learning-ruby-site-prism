Quando('acesso a url') do
    @home = PaginaInicial.new
    @home.load   #carrega o page object
    
end
  
  Entao('verifico se estou na pagina inicial') do
    have_text('Bem vindo ao Site de Automação do Batista.')
    expect(page).to have_current_path('https://automacaocombatista.herokuapp.com/treinamento/home', url: true)
end
  