# frozen_string_literal: true

name 'aws-parallelcluster-entrypoints'
maintainer 'Amazon Web Services'
license 'Apache-2.0'
description 'AWS ParallelCluster cookbooks entrypoints'
issues_url 'https://github.com/aws/aws-parallelcluster-cookbook/issues'
source_url 'https://github.com/aws/aws-parallelcluster-cookbook'
chef_version '>= 18'
version '3.9.0'

supports 'amazon', '= 2.0'
supports 'centos', '= 7.0'
supports 'ubuntu', '>= 20.04'
supports 'redhat', '= 8.7'

depends 'aws-parallelcluster-shared', '~> 3.9.0'
depends 'aws-parallelcluster-platform', '~> 3.9.0'
depends 'aws-parallelcluster-environment', '~> 3.9.0'
depends 'aws-parallelcluster-computefleet', '~> 3.9.0'
depends 'aws-parallelcluster-slurm', '~> 3.9.0'
depends 'aws-parallelcluster-awsbatch', '~> 3.9.0'
