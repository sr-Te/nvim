# nvim-config
Hola, esta es mi configuración personal de neovim, espero que sea util, para empezar en esta aventura.

#### ¿Por qué usar nvim?
- Yo creo que cada quien tiene su propia respuesta, pero en mi caso soy alguien que ama los atajos de teclado,
por lo que neovim me a venido como anillo al dedo.
- Actualmente utilizo esta herramienta para desarrollar en flutter y la verdad no tiene casi nada que envidiar a otros editores,
si quieres utilizarla para el mismo proposito te recomiendo esta extension: [coc-flutter-tools](https://github.com/theniceboy/coc-flutter-tools)

## Instalación
- [instalar neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)
- clona este repo en ~/.config/nvim/ (en caso de mac o linux).
- algunos paquetes necesitan nodejs [instalar nodejs](https://nodejs.org/en/)
- entra a neovim y ejecuta ``:PlugInstall``

## Paquetes importantes
Estos son algunos de los paquetes que tengo instalados en mi configuración, recomiendo mucho almenos visitar el github
de aquellos paquetes que tengo bajo el comentario "IDE".
Si entras al archivo init.vim, puedes ejecutar el comando gf al final de cada linea, para ir al archivo correspondiente.
puedes ir al archivo donde tengo mis plugins de esta forma ``(source $HOME/.config/nvim/vim-plug/plugins.vim)``.

#### [Coc-nvim]( https://github.com/neoclide/coc.nvim )
Este paquete te provee de una experiencia muy similar a vscode.
Para instalar sus extensiones debes ejecutar dentro de nvim ``:CocInstall <nombre de extension>``.
[extensiones](https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions)

- recomiendo mucho la extension coc-explorer, puedes instalarla ejecutando:
``CocInstall coc-explorer``.

Para ver las configuraciones ejecuta ``:CocConfig``.
mi configuración actual puedes revisarla en el archivo ``coc-settings.json``.

#### [ vim-surround ](https://github.com/tpope/vim-surround)
Surround.vim tiene que ver con el "entorno": paréntesis, corchetes, comillas, etiquetas XML y más. 
El complemento proporciona asignaciones para eliminar, cambiar y agregar fácilmente dichos entornos en pares

#### [vim-floaterm](https://github.com/voldikss/vim-floaterm)
Permite abrir un terminal flotante.
atajos configurados:
- toggle terminal: ``<space>ff``
- new terminal: ``<space>fn``
- next terminal: ``<space>fl``
- previous terminal: ``<space>fh``
- kill termianl: ``<space>fk``

## ¿Cómo empezar?
Creo que todos los editores e IDEs tienen un paquete para emular VIM, recomiendo que antes de entrar de lleno en neovim,
se utilice el editor al que estamos acostrumbrados.

- Para aprender lo basico, entra a nvim y ejecuta ``:Tutor``, esta es una guia de aproximadamente 15 minutos, recomiendo
hacerla 1 vez al dia mas o menos durante una semana ;).

## Recomendaciones
- Mejorar el touch typing [ keybr ](https://www.keybr.com/)
- Instalar [lazygit](https://github.com/jesseduffield/lazygit)



