package := lambdasinaction
java_src_root := src/main/java
java_srcs := $(wildcard ${java_src_root}/${package}/*/*.java)

java: ${java_srcs:.java=.class}

%.class: %.java
	javac $<
	java -cp ${java_src_root} \
	$(subst /,.,$(subst ${java_src_root}/,,$(dir $*)))$(notdir $*)
