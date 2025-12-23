```
    ____  ____                  _            ____           _                        
   / __ \|  _ \ ___  _ __   ___| |__   ___  / ___|___ _ __ (_) ___ ___ _ __ ___  ___ 
  / / _` | |_) / _ \| '_ \ / __| '_ \ / _ \| |   / _ \ '_ \| |/ __/ _ \ '__/ _ \/ __|
 | | (_| |  __/ (_) | | | | (__| | | | (_) | |__|  __/ | | | | (_|  __/ | | (_) \__ \
  \ \__,_|_|   \___/|_| |_|\___|_| |_|\___/ \____\___|_| |_|_|\___\___|_|  \___/|___/
   \____/                                                                            
                                      ✕

             ██╗      █████╗ ███████╗██╗   ██╗██╗   ██╗██╗███╗   ███╗          Z
             ██║     ██╔══██╗╚══███╔╝╚██╗ ██╔╝██║   ██║██║████╗ ████║      Z    
             ██║     ███████║  ███╔╝  ╚████╔╝ ██║   ██║██║██╔████╔██║   z       
             ██║     ██╔══██║ ███╔╝    ╚██╔╝  ╚██╗ ██╔╝██║██║╚██╔╝██║ z         
             ███████╗██║  ██║███████╗   ██║    ╚████╔╝ ██║██║ ╚═╝ ██║           
             ╚══════╝╚═╝  ╚═╝╚══════╝   ╚═╝     ╚═══╝  ╚═╝╚═╝     ╚═╝
```

Mi configuración personal de 💤 [LazyVim](https://github.com/LazyVim/LazyVim). En la siguiente [documentación](https://lazyvim.github.io/installation) se muestra la instalación del proyecto.

## 🎨 Selección de Tema

Esta configuración incluye tres temas de color optimizados para programación:

### Temas Disponibles
- **`carbonfox`** - Tonos negro/gris profesionales ⭐ (predeterminado)
- **`onedark`** - Tema oscuro profesional (estilo "cool")
- **`catppuccin`** - Tema popular (sabor "mocha")

### Selector de Temas

Usa el script `theme-selector.sh` para gestionar temas fácilmente:

**Ver tema actual:**
```bash
./theme-selector.sh
```

**Cambiar tema:**
```bash
./theme-selector.sh carbonfox
./theme-selector.sh onedark
./theme-selector.sh catppuccin
```

### Uso con Variable de Entorno

También puedes seleccionar el tema al iniciar Neovim utilizando la variable de entorno `NVIM_THEME`:

**Para usar `carbonfox` (recomendado):**
```bash
NVIM_THEME=carbonfox nvim
```

**Para usar `onedark`:**
```bash
NVIM_THEME=onedark nvim
```

**Para usar `catppuccin`:**
```bash
NVIM_THEME=catppuccin nvim
```

**Por defecto (carbonfox):**
```bash
nvim
```

### 🌟 Características de CarbonFox

El tema `carbonfox` está optimizado para:
- **Stack MERN** - Contraste ideal para JavaScript/TypeScript
- **Python/ML** - Sintaxis clara para librerías científicas
- **Productividad** - Menor fatiga visual con tonos suaves
- **Paleta**: Fondo oscuro `#161616` con acentos grises profesionales

## ⚡ Comandos Más Frecuentes

### 🎹 Notación `<leader>`
- `<leader>` = barra espaciadora (`<Space>`) por defecto en LazyVim
- `<C-w>` = `Ctrl + w`
- `<S-Tab>` = `Shift + Tab`
- `<Tab>` = `Tab`

### 📝 Edición de Código
| Comando | Descripción |
|---------|-------------|
| `gcc` | Comentar/descomentar línea actual |
| `gc` + movimiento | Comentar/descomentar múltiples líneas |
| `yi"` | Copiar texto entre comillas |
| `ci"` | Cambiar texto entre comillas |
| `di"` | Eliminar texto entre comillas |

### 🔍 Búsqueda y Navegación
| Comando | Descripción |
|---------|-------------|
| `<leader>ff` | Buscar archivos por nombre |
| `<leader>fg` | Buscar texto en archivos (live grep) |
| `<leader>fb` | Buscar buffers abiertos |
| `<leader>fh` | Buscar ayuda |
| `<leader>fr` | Buscar archivos recientes |
| `gd` | Ir a definición |
| `gr` | Ir a referencias |
| `gi` | Ir a implementación |
| `K` | Mostrar documentación flotante |

### 🔄 Gestión de Buffers y Ventanas
| Comando | Descripción |
|---------|-------------|
| `<leader>bb` | Cambiar al buffer anterior |
| `<Tab>` / `<S-Tab>` | Navegar entre buffers |
| `<leader>bd` | Cerrar buffer |
| `<leader>bD` | Cerrar todos los buffers excepto el actual |
| `<C-w>h/j/k/l` | Navegar entre ventanas |
| `<C-w>s` | Dividir ventana horizontalmente |
| `<C-w>v` | Dividir ventana verticalmente |
| `<C-w>c` | Cerrar ventana actual |

### 🚀 Productividad
| Comando | Descripción |
|---------|-------------|
| `<leader>w` | Guardar archivo |
| `<leader>q` | Cerrar Neovim |
| `<leader>e` | Explorador de archivos |
| `<leader>gg` | Git status |
| `<leader>gl` | Git log |
| `<leader>ca` | Code actions |
| `<leader>rn` | Renombrar variable |

### 🎯 LSP y Debugging
| Comando | Descripción |
|---------|-------------|
| `<leader>ls` | Mostrar símbolos del buffer |
| `<leader>lR` | Renombrar en todo el proyecto |
| `<leader>la` | Code actions |
| `<leader>le` | Mostrar diagnósticos |
| `<leader>ld` | Ir a definición |
| `<leader>lr` | Mostrar referencias |
| `<leader>li` | Mostrar información |
| `F10` | Step over (debug) |
| `F5` | Start/Continue debug |
