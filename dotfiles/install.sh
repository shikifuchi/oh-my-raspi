#!/bin/bash

rm -rf ~/.bashrc
rm -rf ~/.zshrc
rm -rf ~/.custom_sh_rc

ln -s $PWD/bashrc ~/.bashrc
ln -s $PWD/zshrc ~/.zshrc
ln -s $PWD/custom_sh_rc ~/.cutom_sh_rc
