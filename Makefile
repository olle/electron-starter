# Minimal makefile, to ensure short-circuit build, if the target
# JAR already exists.
target/app-*.jar:
	@mvn package
