#!/bin/bash
sed -i "s/3EB0FF/3EBF5C/" src/main/resources/templates/fragments/layout.html
sed -i "s/0.0.2-SNAPSHOT/0.0.1-SNAPSHOT/" pom.xml

git add src/main/resources/templates/fragments/layout.html
git commit -m 'Change to green'
git push

mvn package -DskipTests