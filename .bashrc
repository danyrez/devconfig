
# eval "$(oh-my-posh init bash)"
# eval "$(oh-my-posh init bash --config ~/AppData/Local/Programs/oh-my-posh/themes/pure.omp.json)"


# export PS1='[\W]$ '

# Esto es para starship
eval "$(starship init bash)"
# Configuración adicional para Starship
export STARSHIP_CONFIG=~/.config/starship.toml

# Alias para crear y eliminar directorio
alias mk='mkdir'
alias rm='rm -r'

# Alias para crear y eliminar archivos
alias tc='touch'
alias tm='rm'

# Alias para ejecutar los comandos de desarrollo
alias pr='pnpm dev'
alias br='bun dev'

# Alias para ejecutar los comandos de git
alias gi='git init'

# Alias para ver la rama
alias gco='git checkout'

# Alias para agregar y hacer commit
alias gaa='git add .'
alias gcm='git commit -m'

# Alias para hacer push y pull
alias gp='git push origin'
alias gpu='git push -u origin'
alias gpl='git pull'

# Alias para clonar repositorios
alias gcl='git clone'

# Alias para ejecutar en windsurf
alias ws='windsurf .'