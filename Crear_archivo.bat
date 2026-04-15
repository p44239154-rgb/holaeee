@echo off
for /d %%d in (*) do (
    cd "%%d"
    type nul > categorias.html
    type nul > presidente.html
    type nul > senado-u.html
    type nul > senado-m.html
    type nul > diputados.html
    cd ..
)