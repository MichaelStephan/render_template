# How to use render_template.sh 

usage: ./render_template.sh <config> <template>" 

## arguments
config: path to config file
template: path to template file

## config file content, example.config
```
export PARAM1=foo
export PARAM2=bar
```
## template file content, example.template
```
param1 equals ${PARAM1}
param2 equals ${PARAM2}
```

``hint: indicate with ${} what variables need to be replaced`` 

## result
The script replaces all the placeholders in the template with the values listed in the config and prints the content to stdout. On success the script terminates with status code 0
