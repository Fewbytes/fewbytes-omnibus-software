name 'whisper'
version '0.9.12'

dependency 'pip'

build do
  command "#{install_dir}/embedded/bin/pip install -I --build #{project_dir} #{name}==#{version}"
end
