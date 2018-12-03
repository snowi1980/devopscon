echo 'Welcome to CI-CD-Git Shell'
echo 'Setting up environment for you ....'

# Setting up JAVA
JAVA_HOME=/c/Programme_own/java/jdk_1.8_112
MAVEN_HOME=/t/maven-3.5.4

PATH=$MAVEN_HOME/bin:$JAVA_HOME/bin:$PATH

export JAVA_HOME MAVEN_HOME PATH



source ~/.bash_aliases

echo ''
echo 'Following alias are available:'
echo ''
alias
echo ''