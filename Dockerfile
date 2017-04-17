FROM CENTOS:latest
RUN yum -y install bc
RUN yum -y install bzip2-libs-1.0.6-13.el7.i686
RUN yum -y install ed
RUN yum -y install libstdc++-4.8.5-11.el7.i686
RUN yum -y install ftp://195.220.108.108/linux/centos/7.3.1611/os/x86_64/Packages/compat-libstdc++-33-3.2.3-72.el7.i686.rpm
ADD RPMS/CCS/RPM/ca-cs-utils-11.2.15090-0000.i386.rpm   ./ca-cs-utils-11.2.15090-0000.i386.rpm
ADD RPMS/CCS/RPM/ca-cs-etpki-3.2.4-1.i386.rpm   ./ca-cs-etpki-3.2.4-1.i386.rpm
ADD RPMS/CCS/RPM/ca-cs-jre-1.5.0-11.i386.rpm    ./ca-cs-jre-1.5.0-11.i386.rpm
ADD RPMS/CCS/RPM/ca-cs-sockadapter-2.1.41-0.i386.rpm    ./ca-cs-sockadapter-2.1.41-0.i386.rpm
ADD RPMS/CCS/RPM/ca-lic-01.0080-04.i386.rpm     ./ca-lic-01.0080-04.i386.rpm
ADD RPMS/WorkloadAutomationAE/RPM/ca-waae-base-11.3.6-919.i386.rpm      ./ca-waae-base-11.3.6-919.i386.rpm
ADD RPMS/WorkloadAutomationAE/RPM/ca-waae-common-11.3.6-919.i386.rpm    ./ca-waae-common-11.3.6-919.i386.rpm
ADD RPMS/WorkloadAutomationAE/RPM/ca-waae-common-cs-11.3.6-919.i386.rpm ./ca-waae-common-cs-11.3.6-919.i386.rpm
ADD RPMS/WorkloadAutomationAE/RPM/ca-waae-common-cs2-11.3.6-919.i386.rpm        ./ca-waae-common-cs2-11.3.6-919.i386.rpm
ADD RPMS/WorkloadAutomationAE/RPM/ca-waae-common-sac-11.3.6-919.i386.rpm        ./ca-waae-common-sac-11.3.6-919.i386.rpm
ADD RPMS/WorkloadAutomationAE/RPM/ca-waae-agent-11.3.6-919.i386.rpm     ./ca-waae-agent-11.3.6-919.i386.rpm
ADD RPMS/WorkloadAutomationAE/RPM/ca-waae-asapi-11.3.6-919.i386.rpm     ./ca-waae-asapi-11.3.6-919.i386.rpm
ADD RPMS/WorkloadAutomationAE/RPM/ca-waae-client-11.3.6-919.i386.rpm    ./ca-waae-client-11.3.6-919.i386.rpm
ADD RPMS/WorkloadAutomationAE/RPM/ca-waae-db-11.3.6-919.i386.rpm        ./ca-waae-db-11.3.6-919.i386.rpm
ADD RPMS/WorkloadAutomationAE/RPM/ca-waae-scheduler-11.3.6-919.i386.rpm ./ca-waae-scheduler-11.3.6-919.i386.rpm
ADD RPMS/WorkloadAutomationAE/RPM/ca-waae-sdk-11.3.6-919.i386.rpm       ./ca-waae-sdk-11.3.6-919.i386.rpm
ADD RPMS/WorkloadAutomationAE/RPM/ca-waae-server-11.3.6-919.i386.rpm    ./ca-waae-server-11.3.6-919.i386.rpm
RUN rpm -i ca-cs-utils-11.2.15090-0000.i386.rpm
RUN rpm -i ca-cs-etpki-3.2.4-1.i386.rpm
RUN rpm -i ca-cs-jre-1.5.0-11.i386.rpm
RUN rpm -i ca-cs-sockadapter-2.1.41-0.i386.rpm
RUN rpm -i ca-lic-01.0080-04.i386.rpm
RUN rpm -i ca-waae-base-11.3.6-919.i386.rpm
RUN rpm -i ca-waae-common-11.3.6-919.i386.rpm
RUN rpm -i ca-waae-common-cs-11.3.6-919.i386.rpm
RUN rpm -i ca-waae-common-cs2-11.3.6-919.i386.rpm
RUN rpm -i ca-waae-common-sac-11.3.6-919.i386.rpm
RUN rpm -i ca-waae-agent-11.3.6-919.i386.rpm
RUN rpm -i ca-waae-asapi-11.3.6-919.i386.rpm
RUN rpm -i ca-waae-client-11.3.6-919.i386.rpm
RUN rpm -i ca-waae-db-11.3.6-919.i386.rpm
RUN rpm -i ca-waae-scheduler-11.3.6-919.i386.rpm
RUN rpm -i ca-waae-sdk-11.3.6-919.i386.rpm
RUN rpm -i ca-waae-server-11.3.6-919.i386.rpm
