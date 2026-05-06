#!/bin/bash

source utils/helpers.sh

echo ""
echo "=============================="
echo "  Auto-configurador de Ambiente"
echo "=============================="
echo ""

msg_info "Qual é o seu perfil de uso?"
echo ""
echo "  1) Desenvolvedor (Dev)"
echo "  2) Gamer"
echo "  3) Streamer"
echo ""

read -p "Digite o número do seu perfil: " perfil

case $perfil in
    1)
        msg_info "Perfil selecionado: Dev"
        source modules/dev.sh
        ;;
    2)
        msg_info "Perfil selecionado: Gamer"
        source modules/gamer.sh
        ;;
    3)
        msg_info "Perfil selecionado: Streamer"
        source modules/streamer.sh
        ;;
    *)
        msg_error "Opção inválida. Encerrando."
        exit 1
        ;;
esac