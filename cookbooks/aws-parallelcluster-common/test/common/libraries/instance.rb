class Instance < Inspec.resource(1)
  name 'instance'

  desc '
    Instance properties
  '
  example '
    instance.graphic?
  '

  def graphic?
    !inspec.command("lspci | grep -i -o 'NVIDIA'").stdout.strip.empty?
  end
end
