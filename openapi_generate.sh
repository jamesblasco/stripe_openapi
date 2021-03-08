# This is not working yet.

rm -r stripe_openapi
openapi-generator generate -i spec3.yaml -g dart-dio -o stripe_openapi --enable-post-process-file \
 --reserved-words-mappings=File=STPFile,Source=STPSource  \
 --import-mappings=File=STPFile,Source=STPSource  \
 --type-mappings=File=STPFile,Source=STPSource \
 -c openapi_config.json 

