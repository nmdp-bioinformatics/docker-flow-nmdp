FROM nmdpbioinformatics/docker-flow:1.0-snapshot-2
MAINTAINER Erik Pearson <epearson@nmdp.org>

RUN groupadd -g 1044 nextflow \
  && useradd -m -u 1044 -g 1044 nextflow

USER nextflow

CMD ["/bin/bash"]
