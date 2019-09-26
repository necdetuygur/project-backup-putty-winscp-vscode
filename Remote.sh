tar -zcvf \
"/project_$(date '+%Y%m%d_%H%M%S').tar.gz" \
/project \
--exclude='/project/images/*' \
&& exit
