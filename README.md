This is Total Test System for k8s IPVS effort

Kubernetes repo forked here is to push the changes that will be tested in TTS repo GitHub Actions. It's made so that we keep the fork repo clean from GH Actions not used in project itself just in case.

TTS action https://github.com/k8sipvs/tts/actions/workflows/basic_k8s.yml can take an argument of original Kubernetes repo PR number and it will pull this PR to separate branch. If ommited it will just go on master here.
