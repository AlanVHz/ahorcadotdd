require 'ahorcado'
RSpec.describe Ahorcado,'juego ahorcadp' do
  context 'ingresar una letra' do
    it 'comprara una letra' do
      #arrange
      obj=Ahorcado.new
      #act
      resul=obj.comparar '*'
      #assert
      expect(resul).to eq "si"
    end

  end
end
