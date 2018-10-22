UTILS = [
    "//utils/osgiwrap:osgi-jar",
    "//utils/osgi:onlab-osgi",
    "//utils/junit:onlab-junit",
    "//utils/misc:onlab-misc",
    "//utils/rest:onlab-rest",
]

API = [
    "//core/api:onos-api",
    "//incubator/api:onos-incubator-api",
]

CORE = UTILS + API + [
    "//core/net:onos-core-net",
    "//core/common:onos-core-common",
    "//core/store/primitives:onos-core-primitives",
    "//core/store/serializers:onos-core-serializers",
    "//core/store/dist:onos-core-dist",
    "//core/store/persistence:onos-core-persistence",
    "//incubator/net:onos-incubator-net",
    "//incubator/store:onos-incubator-store",
    "//cli:onos-cli",
    "//protocols/rest/api:onos-protocols-rest-api",
    "//protocols/rest/ctl:onos-protocols-rest-ctl",
    "//protocols/openflow/api:onos-protocols-openflow-api",
    "//protocols/openflow/ctl:onos-protocols-openflow-ctl",
    "//protocols/ovsdb/rfc:onos-protocols-ovsdb-rfc",
    "//protocols/ovsdb/api:onos-protocols-ovsdb-api",
    "//protocols/ovsdb/ctl:onos-protocols-ovsdb-ctl", 
    "//protocols/restconf/client/api:onos-protocols-restconf-client-api",
    "//protocols/restconf/client/ctl:onos-protocols-restconf-client-ctl",
    "//drivers/utilities:onos-drivers-utilities",
    "//providers/openflow/device:onos-providers-openflow-device",
    "//providers/openflow/packet:onos-providers-openflow-packet",
    "//providers/openflow/flow:onos-providers-openflow-flow",
    "//providers/openflow/group:onos-providers-openflow-group",
    "//providers/openflow/meter:onos-providers-openflow-meter",
    "//providers/ovsdb/device:onos-providers-ovsdb-device",
    "//providers/ovsdb/tunnel:onos-providers-ovsdb-tunnel",
    "//providers/rest/device:onos-providers-rest-device", 
    "//providers/general/device:onos-providers-general-device",
    "//web/api:onos-rest",
    "//web/gui2:onos-gui2",
    "//web/gui:onos-gui",
]

ONOS_DRIVERS = [
    # Drivers
    "//drivers/default:onos-drivers-default-oar",
    "//drivers/ovsdb:onos-drivers-ovsdb-oar",
    #"//drivers/hp:onos-drivers-hp-oar",
   
]

ONOS_PROVIDERS = [
    # Providers
    "//providers/host:onos-providers-host-oar",
    "//providers/hostprobing:onos-providers-hostprobing-oar",
    "//providers/lldp:onos-providers-lldp-oar",
    "//providers/openflow/message:onos-providers-openflow-message-oar",
    "//providers/ovsdb:onos-providers-ovsdb-oar",
    "//providers/ovsdb/host:onos-providers-ovsdb-host-oar",
    "//providers/ovsdb/base:onos-providers-ovsdb-base-oar",
    "//providers/null:onos-providers-null-oar",
    "//providers/openflow/base:onos-providers-openflow-base-oar",
    "//providers/openflow/app:onos-providers-openflow-app-oar",
    "//providers/rest:onos-providers-rest-oar",
    "//providers/link:onos-providers-link-oar",
    "//providers/general:onos-providers-general-oar",
    
]

ONOS_APPS = [
    # Apps
    #"//apps/fwd:onos-apps-fwd-oar",
    "//apps/packet-stats:onos-apps-packet-stats-oar",
    "//apps/drivermatrix:onos-apps-drivermatrix-oar",
    "//apps/events:onos-apps-events-oar",
    #"//apps/proxyarp:onos-apps-proxyarp-oar", 
    "//apps/mobility:onos-apps-mobility-oar",
    "//apps/optical-model:onos-apps-optical-model-oar",
    "//apps/optical-rest:onos-apps-optical-rest-oar",
    "//apps/pathpainter:onos-apps-pathpainter-oar",
    "//apps/linkprops:onos-apps-linkprops-oar",
    "//protocols/restconf/server:onos-protocols-restconf-server-oar",
    "//apps/restconf:onos-apps-restconf-oar",
    #"//apps/yang:onos-apps-yang-oar",
    #"//apps/yang-gui:onos-apps-yang-gui-oar",
    
]

PROTOCOL_APPS = [
]

MODELS = [
    "//models/ietf:onos-models-ietf-oar",
    "//models/common:onos-models-common-oar",
]

PIPELINES = [
   
]

APP_JARS = [ 
    #"//apps/fwd:onos-apps-fwd",
   
]

FEATURES = [
    "//tools/package/features:onos-thirdparty-base",
    "//tools/package/features:onos-thirdparty-web",
    "//tools/package/features:onos-api",
    "//tools/package/features:onos-core",
    "//tools/package/features:onos-incubator",
    "//tools/package/features:onos-cli",
    "//tools/package/features:onos-rest",
    "//tools/package/features:onos-gui",
    "//tools/package/features:onos-gui2",
    
]

APPS = ONOS_DRIVERS + ONOS_PROVIDERS + ONOS_APPS + MODELS + PIPELINES + \
       PROTOCOL_APPS + APP_JARS

