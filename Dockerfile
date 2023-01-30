from fedora

run dnf install -y vim \
  && dnf clean all
 
run dnf install -y screen \
  && dnf clean all

run dnf install -y python3 \
  && dnf clean all
  
run dnf install -y vifm \
  && dnf clean all
  
run dnf install -y git \
  && dnf clean all
  
run dnf install -y numpy \
  && dnf clean all
  
  
env PS1='\u@fedora: \w \$ '
