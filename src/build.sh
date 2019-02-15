#!/bin/bash

javac  $(find .|grep java$|xargs )
jar cfm mpc.jar manifest.mf $(find . |grep class$ ; find .|grep png$ ; find .|grep ico$ ; find .|grep icns$; find .|grep pgm$)
