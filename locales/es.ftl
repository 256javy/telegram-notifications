start_command = 
    .description = Iniciar el bot
language_command = 
    .description = Cambiar idioma
admin_command =
    .description = Hacer a un usuario administrador
stats_command =
    .description = Estadísticas del bot
setcommands_command =
    .description = Actualizar los comandos del bot

welcome = 👋🏻  Bienvenido!
language = 
    .select = Selecciona un idioma
    .changed = Idioma cambiado
admin =
    .user-not-found = Usuario no encontrado

    .select-user = Selecciona un usuario
    .select-user-btn = Seleccionar usuario
    .your-role-changed = Tu eres {$role ->
        *[USER] un usuario regular
        [ADMIN] un administrador
    } now.
    .user-role-changed = Usuario con ID {$id} es ahora {$role ->
        *[USER] un usuario regular
        [ADMIN] un administrador
    }.
    
    .commands-updated = Comandos actualizados
unhandled = Comando no reconocido, intenta con /start