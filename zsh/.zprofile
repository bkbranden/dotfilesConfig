function aws_switch_profile() {
    aws_auth login $1
    export AWS_PROFILE=$1
}
