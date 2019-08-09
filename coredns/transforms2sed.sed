s/__PILLAR__DNS__SERVER__/10.254.0.2/g
s/__PILLAR__DNS__DOMAIN__/cluster.local/g
s/__PILLAR__CLUSTER_CIDR__/$SERVICE_CLUSTER_IP_RANGE/g
s/__PILLAR__DNS__MEMORY__LIMIT__/$DNS_MEMORY_LIMIT/g
s/__MACHINE_GENERATED_WARNING__/Warning: This is a file generated from the base underscore template file: __SOURCE_FILENAME__/g
