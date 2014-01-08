name 'carbon'
version '0.9.12'

dependency 'pip'

prefix = "#{install_dir}/embedded"

build do
  command "#{install_dir}/embedded/bin/pip install -I --build #{project_dir} --install-option='--prefix=#{prefix}' --install-option='--install-lib=#{prefix}/lib'  #{name}==#{version}"
end
