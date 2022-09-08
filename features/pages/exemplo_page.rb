class MapeandoElementos < SitePrism::Page
    set_url '/users/new'  
    element :nome, '#user_name'
    element :sobrenome, '#user_lastname'
    element :email, '#user_email'

    def preencher
      nome.set('italo')
      sobrenome.set('souza')
      email.set('nada@nada.com')
    end
end