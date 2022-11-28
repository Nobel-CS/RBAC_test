#!/bin/bash

################### useradd - substitute ###################

addgroup developer
addgroup architect
addgroup administrator
addgroup q_a

adduser susan  --ingroup administrator
adduser april  --ingroup architect
adduser carla  --ingroup developer
adduser steven --ingroup developer
adduser bob    --ingroup q_a

#########################################################

groupadd -aG sudo susan
groupadd -aG architect susan
groupadd -aG developer susan

########################################################
#usermod -aG sudo susan
