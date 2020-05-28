require 'yaml'

class Ruben
  DATA = YAML.load_file(File.join(__dir__, 'data.yml'))

  def self.fala_po
    DATA['quotes'].sample
  end

  def self.ri
    "Jajajajajaja"
  end

  def self.consulta
    DATA['consultas'].sample
  end
end
