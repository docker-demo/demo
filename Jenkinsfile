node {
    checkout scm

    docker.withRegistry('localhost:5000') {

        def customImage = docker.build("hello-python:${env.BUILD_ID}", "./python")

        /* Push the container to the custom Registry */
        customImage.push()
        customImage.push('latest')
    }
}
