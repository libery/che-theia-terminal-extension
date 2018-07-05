#!/bin/bash
# Copyright (c) 2018 Red Hat, Inc.
# All rights reserved. This program and the accompanying materials
# are made available under the terms of the Eclipse Public License v1.0
# which accompanies this distribution, and is available at
# http://www.eclipse.org/legal/epl-v10.html

# Build machine exec server binary in the docker container.

docker run --rm -v ${PWD}/machine-exec-server:/binary eclipse/build-machine-exec-server