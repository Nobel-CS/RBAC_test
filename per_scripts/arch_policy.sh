#!/bin/bash

chmod o-rwx $1
setfacl -m g:administrator:rwx $1
setfacl -m g:architect:rwx $1
setfacl -m g:developer:r $1
setfacl -m g:q_a:--- $1
