@echo off

title Android ADB Toolkit v%releasever%                              -[ adbtoolkit.com ]-



:reset


if not exist "%dl_path%\modpacks" md "%dl_path%\modpacks"
if not exist "%dl_path%\modpacks\%ro_product_manufacturer%\%ro_product_model%" md "%dl_path%\modpacks\%ro_product_manufacturer%\%ro_product_model%"
if not exist "%dl_temp%\modpacks\%ro_product_manufacturer%\%ro_product_model%" md "%dl_temp%\modpacks\%ro_product_manufacturer%\%ro_product_model%"

%sevenz% a -o "%dl_temp%\modpacks\%ro_product_manufacturer%\%ro_product_model%" -w "%dl_temp%\modpacks\%ro_product_manufacturer%\%ro_product_model%" "%dl_path%\modpacks\%ro_product_manufacturer%\%ro_product_model%\modpack_%ro_product_model%_%ro_product_board%.zip"


explorer "%dl_path%\modpacks\%ro_product_manufacturer%\%ro_product_model%"

:end


