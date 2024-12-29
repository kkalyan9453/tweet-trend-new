# must be unique in a given SonarQube instance
sonar.verbose=true
sonar.organization=valaxy01
sonar.projectKey=valaxy01-keyy_twittertrend

# --- optional properties ---

# defaults to project key
sonar.projectName=twittertrend
# defaults to 'not provided'
#sonar.projectVersion=1.0
sonar.language=java
sonar.sources=.
sonar.java.binaries=target/classes
sonar.coverage.jacoco.xmlReportPaths=target/site/jacoco/jacoco.xml
# Encoding of the source code. Default is default system encoding
sonar.sourceEncoding=UTF-8
