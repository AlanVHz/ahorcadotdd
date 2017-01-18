require 'ahorcado'
RSpec.describe Ahorcado,'juego ahorcadp' do
  context 'ingresar una letra' do
    it 'comprara una letra' do
      #arrange
      obj=Ahorcado.new
      #act
      resul=obj.comparar 'o'

      #assert
      expect(resul).to eq "si esta"
    end
    it 'actualiza palabra' do
      #arrange
      obj=Ahorcado.new
      #act
      resul=obj.actualizaPalabra 'o'

      #assert
      expect(resul).to eq "co______o__"
    end

  end
end
