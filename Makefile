gdockerBuild:
	mvn -s ${M2_HOME} clean compile jib:dockerBuild

#Build image and push to registry
gbuild:
	mvn -s ${M2_HOME} clean compile jib:build

##
##
##
dockerBuild:
	mvn clean compile jib:dockerBuild

#Build image and push to registry
build:
	mvn -Denv=dev clean compile jib:build