# vagrant_box #

[Português]: #português
[English]: #english
[Developers]: #developers
[License]: #license

#### Menu

1. [Português][Português]
2. [English][English]
3. [Developers][Developers]
4. [License][License]

# Português

O Vagrant é um software que permite criar máquinas virtuais (para Virtualbox ou Vmware) de forma simples para agilizar a criação de ambientes de testes e desenvolvimento. Mais informações podem ser obtidas no site https://www.vagrantup.com

Para automatizar e simplificar a criação de máquinas virtuais com Vagrant, você pode criar um arquivo chamado Vagranfile e nele definir as configurações da mesma. Mais informações sobre esse arquivo podem ser obtidas na página: https://www.vagrantup.com/docs/vagrantfile

Cada VM criada no Vagrant usa uma box, que é como templates de um sistema básico pronto. Várias boxes podem ser encontradas na página: https://app.vagrantup.com/boxes/search

Neste repositório, você encontrará a configuração realizada para diversos tipos de máquinas virtuais usando o CentOS, Debian e Ubuntu, além dos manifests Puppet que serão executados nas máquinas virtuais quando forem criadas.

https://github.com/aeciopires/vagrant

Algumas boxes são criadas pelos mantenedores dos sistemas operacionais e outras são customizações que fiz a partir de uma box base.

https://app.vagrantup.com/boxes/search?utf8=%E2%9C%93&sort=downloads&provider=&q=aeciopires

Para a execução das boxes citadas neste repositório, siga os passos abaixo.

1) Instale o Virtualbox, o pacote “VirtualBox Extension Pack” (https://www.virtualbox.org/wiki/Downloads) e o Vagrant (https://www.vagrantup.com/downloads.html).

2) Instale o plugin ``vagrant-disksize`` com o seguinte comando.

~~~ bash
vagrant plugin install vagrant-disksize
~~~

3) Dentro de cada diretório do repositório tem o arquivo Vagrantfile com as especificações e configurações da máquina virtual. O arquivo contém explicações detalhadas sobre algumas variáveis e sobre a configuração da mesma. Altere conforme a sua necessidade.

4) Depois execute os comandos abaixo.

Para ligar a VM:

~~~ bash
vagrant up
~~~

Para acessar a VM via ssh:

~~~ bash
vagrant ssh
~~~

Para recarregar as configurações da VM:

~~~ bash
vagrant reload
~~~

Para destruir a VM:

~~~ bash
vagrant destroy
~~~

5) Para obter mais informações, acesse a documentação do Vagrant: https://www.vagrantup.com/docs/

Bons testes!

# English

Vagrant is software that allows you to create virtual machines (for Virtualbox or Vmware) in a simple way to speed up the creation of test and development environments. More information can be obtained at https://www.vagrantup.com

To automate and simplify the creation of virtual machines with Vagrant, you can create a file called Vagranfile and configure its settings in it. More information about this file can be found at: https://www.vagrantup.com/docs/vagrantfile

Each VM created in Vagrant uses a box, which is like templates of a basic system ready. More boxes can be found on the page: https://app.vagrantup.com/boxes/search

In this repository you will find the configuration made for various types of virtual machines using CentOS, Debian and Ubuntu, as well as the Puppet manifests that will run on the virtual machines when they are created.

https://github.com/aeciopires/vagrant

Some boxes are created by the maintainers of the operating systems and others are customizations that I made from a base box.

https://app.vagrantup.com/boxes/search?utf8=%E2%9C%93&sort=downloads&provider=&q=aeciopires

For the execution of the boxes mentioned in this repository, follow the steps below.

1) Install Virtualbox, the "VirtualBox Extension Pack" package (https://www.virtualbox.org/wiki/Downloads) and Vagrant (https://www.vagrantup.com/downloads.html).

2) Install the ``vagrant-disksize`` plugin with the following command.

~~~ bash
vagrant plugin install vagrant-disksize
~~~

3) Within each directory of the repository has the Vagrantfile file with the specifications and configurations of the virtual machine. The file contains detailed explanations of some variables and their configuration. Change according to your need.

4) Then execute the commands below.

To connect to VM:

~~~ bash
vagrant up
~~~

To access the VM via ssh:

~~~ bash
vagrant ssh
~~~

To reload VM settings:

~~~ bash
vagrant reload
~~~

To destroy VM:

~~~ bash
vagrant destroy
~~~

5) For more information, visit the Vagrant documentation: https://www.vagrantup.com/docs/

Good tests!

## Developers

developer: Aecio dos Santos Pires<br>
mail: http://blog.aeciopires.com/contato/

## License

GPL-3.0 2018 Aécio dos Santos Pires
