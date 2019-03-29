@Library('jenkins-pipeline-library@master') _
buildMavenPlugin(platforms: ['dot-slave-with-java-build-tools'], jdkVersions: ['8'], mavenSkipTests: true, sonarSkipScan: true, emailTo: ['darwin-dev@MyDNB.onmicrosoft.com'], branchesRestrictedToPublishArtifacts: ['rel', 'dev'])

node('dot-slave-with-java-build-tools'){
	properties([
    	buildDiscarder(logRotator(numToKeepStr: '20'))
	])
	stage('ExecuteDBChanges'){
    	if (env.BRANCH_NAME == 'dev'){
        	withCredentials([[$class: 'UsernamePasswordMultiBinding', credentialsId: '9b828424-091a-46ba-9abf-6859b0b00ade',
                usernameVariable:'db_usr', passwordVariable:'db_pwd']]) {
        
                sh 'java -jar target/modern-match-data-sql.jar -user=$db_usr -password=$db_pwd -host=db-dev.dar.dnb.net -schema=meta migrate info'
                sh 'java -jar target/modern-match-data-sql.jar -user=$db_usr -password=$db_pwd -host=db-dev.dar.dnb.net -schema=usermeta migrate info'
                sh 'java -jar target/modern-match-data-sql.jar -user=$db_usr -password=$db_pwd -host=db-dev.dar.dnb.net -schema=darwin_batch migrate info'
                
            }
        }
	}
	stage('clean WS'){
        echo 'deleting....'
        cleanWs()
        dir("${env.WORKSPACE}@script") {
            deleteDir()
        }
        dir("${env.WORKSPACE}@tmp") {
            deleteDir()
        }
        dir("${env.WORKSPACE}@libs") {
            deleteDir()
        }
        dir("${env.WORKSPACE}@script@tmp") {
            deleteDir()
        }
    }
}