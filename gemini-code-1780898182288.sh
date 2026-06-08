# Inicia Git en tu carpeta
git init

# Agrega tu archivo para prepararlo
git add index.html

# Crea un "punto de guardado" (commit)
git commit -m "Primera versión de la landing page"

# Crea la rama principal
git branch -M main

# Conecta tu carpeta local con el repositorio vacío que creaste en GitHub
# (Reemplaza la URL con el link real de tu repo)
git remote add origin https://github.com/tu-usuario/nombre-del-repo.git

# Sube el código a GitHub
git push -u origin main