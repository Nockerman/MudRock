#-------------------------------------------#
#-                                         -#
#-              HOLA MUDROCK               -#
#-                                         -#
#-------------------------------------------#
                              #- Nockerman

HolaMudrock:
    type: command

    name: holamudrock
    description: Un comando simple para mostrar el texto "Hola MudRock".
    usage: /holamudrock

    aliases:
        - mudrock:holamudrock
        - hola

    permission: mudrock.test
    permission message: "<&c>No tienes el permiso necesario para ejecutar este comando."

    script:
        - narrate "<element[<&b><&l><&lb>M<&rb>].on_hover[<&b>MudRock]> <&e><&l>Hola MudRock!"