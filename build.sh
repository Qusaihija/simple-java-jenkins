#!/bin/bash
rm -rf target
mkdir -p target
cd webapp
jar -cvf ../target/simple.war *
cd ..
