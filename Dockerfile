FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.version"="0.1.0"
LABEL "com.redhat.apb.spec"=\
"IyMgU2hhcmVkIHBhcmFtZXRlcnMKX2JpbmRfcGFyYW1zOiAmX2JpbmRfcGFyYW1zCiMgUHJvdmlz\
aW9uIGJpbmQgcGFyYW1zCiAgLSBuYW1lOiBzZXJ2aWNlX25hbWUKICAgIGRpc3BsYXlfZ3JvdXA6\
IFByb3Zpc2lvbgogICAgcmVxdWlyZWQ6IFRydWUKICAgIHRpdGxlOiBOYW1lIG9mIHRoZSBzZXJ2\
aWNlIHRvIGJpbmQKICAgIHR5cGU6IHN0cmluZwogIC0gbmFtZTogcmVkaXJlY3RfdXJpcwogICAg\
ZGlzcGxheV9ncm91cDogUHJvdmlzaW9uCiAgICByZXF1aXJlZDogVHJ1ZQogICAgdGl0bGU6IFJl\
ZGlyZWN0IFVSSXMKICAgIGRlc2NyaXB0aW9uOiBWYWxpZCBSZWRpcmVjdCBVUklzIGEgYnJvd3Nl\
ciBjYW4gcmVkaXJlY3QgdG8gYWZ0ZXIgYSBzdWNjZXNzZnVsIGxvZ2luL2xvZ291dC4gU2ltcGxl\
IHdpbGRjYXJkcyBhcmUgYWxsb3dlZC4gZS5nLiBodHRwczovL215c2VydmljZS1teXByb2plY3Qu\
YXBwcy5leGFtcGxlLmNvbS8qCiAgICB0eXBlOiBzdHJpbmcKICAtIG5hbWU6IHdlYl9vcmlnaW5z\
CiAgICBkaXNwbGF5X2dyb3VwOiBQcm92aXNpb24KICAgIHRpdGxlOiBXZWIgT3JpZ2lucwogICAg\
ZGVzY3JpcHRpb246IFdlYiBPcmlnaW5zIHRvIGFsbG93IENPUlMKICAgIHR5cGU6IHN0cmluZwog\
ICMgQmluZCBzZWNyZXQgcGFyYW1zICh3aGljaCBlbnYgdmFyaWFibGVzIHRvIGNyZWF0ZSkKICAt\
IG5hbWU6IHNzb191cmxfbmFtZQogICAgZGVmYXVsdDogU1NPX1VSTAogICAgZGlzcGxheV9ncm91\
cDogQmluZGluZwogICAgdGl0bGU6IEtleWNsb2FrIFVSTCBWYXJpYWJsZSBuYW1lCiAgICBkZXNj\
cmlwdGlvbjogSG93IHRoZSBhcHBsaWNhdGlvbiB3aWxsIHJlZmVyIHRvIHRoZSBLZXljbG9hayBV\
UkwKICAgIHR5cGU6IHN0cmluZwogIC0gbmFtZTogc3NvX3JlYWxtX25hbWUKICAgIGRlZmF1bHQ6\
IFNTT19SRUFMTQogICAgZGlzcGxheV9ncm91cDogQmluZGluZwogICAgdGl0bGU6IEtleWNsb2Fr\
IFJlYWxtIFZhcmlhYmxlIG5hbWUKICAgIGRlc2NyaXB0aW9uOiBIb3cgdGhlIGFwcGxpY2F0aW9u\
IHdpbGwgcmVmZXIgdG8gdGhlIEtleWNsb2FrIFJlYWxtCiAgICB0eXBlOiBzdHJpbmcKICAtIG5h\
bWU6IHNzb19jbGllbnRfbmFtZQogICAgZGVmYXVsdDogU1NPX0NMSUVOVAogICAgZGlzcGxheV9n\
cm91cDogQmluZGluZwogICAgdGl0bGU6IEtleWNsb2FrIENsaWVudCBWYXJpYWJsZSBuYW1lCiAg\
ICBkZXNjcmlwdGlvbjogSG93IHRoZSBhcHBsaWNhdGlvbiB3aWxsIHJlZmVyIHRvIHRoZSBLZXlj\
bG9hayBDbGllbnQgbmFtZQogICAgdHlwZTogc3RyaW5nCnZlcnNpb246IDEuMApuYW1lOiBrZXlj\
bG9hay1hcGIKZGVzY3JpcHRpb246IEtleWNsb2FrIC0gT3BlbiBTb3VyY2UgSWRlbnRpdHkgYW5k\
IEFjY2VzcyBNYW5hZ2VtZW50CmJpbmRhYmxlOiBUcnVlCmFzeW5jOiBvcHRpb25hbAp0YWdzOgog\
IC0gc3NvCiAgLSBrZXljbG9hawptZXRhZGF0YToKICBkaXNwbGF5TmFtZTogS2V5Y2xvYWsgKEFQ\
QikKICBpbWFnZVVybDogImh0dHBzOi8vZ2l0aHViLmNvbS9hbnNpYmxlcGxheWJvb2tidW5kbGUv\
a2V5Y2xvYWstYXBiL3Jhdy9tYXN0ZXIvZG9jcy9pbWdzL2tleWNsb2FrX2ljby5wbmciCiAgZG9j\
dW1lbnRhdGlvblVybDogImh0dHA6Ly93d3cua2V5Y2xvYWsub3JnL2RvY3VtZW50YXRpb24uaHRt\
bCIKICBwcm92aWRlckRpc3BsYXlOYW1lOiAiUmVkIEhhdCwgSW5jLiIKICBkZXBlbmRlbmNpZXM6\
CiAgICAtICdkb2NrZXIuaW8vamJvc3Mva2V5Y2xvYWstb3BlbnNoaWZ0OjMuNC4zLkZpbmFsJwog\
ICAgLSAnY2VudG9zL3Bvc3RncmVzcWwtOTUtY2VudG9zNzo5LjUnCiAgc2VydmljZU5hbWU6IGtl\
eWNsb2FrCnBsYW5zOgogIC0gbmFtZTogZXBoZW1lcmFsCiAgICBkZXNjcmlwdGlvbjogRGVwbG95\
IGtleWNsb2FrIHdpdGhvdXQgcGVyc2lzdGVuY2UKICAgIGZyZWU6IFRydWUKICAgIG1ldGFkYXRh\
OgogICAgICBkaXNwbGF5TmFtZTogS2V5Y2xvYWsgZXBoZW1lcmFsCiAgICBwYXJhbWV0ZXJzOgog\
ICAgICAtIG5hbWU6IGFkbWluX3VzZXJuYW1lCiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAg\
ICBkZWZhdWx0OiBhZG1pbgogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHRpdGxlOiBLZXlj\
bG9hayBhZG1pbiB1c2VybmFtZQogICAgICAtIG5hbWU6IGFkbWluX3Bhc3N3b3JkCiAgICAgICAg\
cmVxdWlyZWQ6IFRydWUKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICBkaXNwbGF5X3R5cGU6\
IHBhc3N3b3JkCiAgICAgICAgdGl0bGU6IEtleWNsb2FrIGFkbWluIHBhc3N3b3JkCiAgICAgIC0g\
bmFtZTogYXBiX2tleWNsb2FrX3VyaQogICAgICAgIHJlcXVpcmVkOiBGYWxzZQogICAgICAgIHR5\
cGU6IHN0cmluZwogICAgICAgIHRpdGxlOiBLZXljbG9hayBVUkwKICAgICAgICBkZXNjcmlwdGlv\
bjogVVJMIHdoZXJlIHRoZSBhcHBsaWNhdGlvbnMgc2hvdWxkIHJlZGlyZWN0IHRvIGZvciBhdXRo\
ZW50aWNhdGlvbi4gTXVzdCBiZSByZXNvbHZhYmxlIGJ5IHRoZSBicm93c2VyIGFuZCBwb2RzLiBM\
ZWF2ZSBlbXB0eSB0byB1c2UgdGhlIGhvc3QgZ2VuZXJhdGVkIGJ5IHRoZSByb3V0ZQogICAgICAt\
IG5hbWU6IGtleWNsb2FrX3VzZXJzCiAgICAgICAgcmVxdWlyZWQ6IEZhbHNlCiAgICAgICAgdHlw\
ZTogc3RyaW5nCiAgICAgICAgZGlzcGxheV90eXBlOiB0ZXh0YXJlYQogICAgICAgIHRpdGxlOiBV\
c2VycwogICAgICAgIGRlc2NyaXB0aW9uOiBKU09OIGRlZmluaW5nIHRoZSB1c2VycyB0byBhZGQg\
dG8gdGhlIHJlYWxtIGFuZCB0aGVpciBtZW1iZXJzaGlwcwogICAgICAtIG5hbWU6IGtleWNsb2Fr\
X3JvbGVzCiAgICAgICAgcmVxdWlyZWQ6IEZhbHNlCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAg\
ICAgZGlzcGxheV90eXBlOiB0ZXh0YXJlYQogICAgICAgIHRpdGxlOiBSb2xlcwogICAgICAgIGRl\
c2NyaXB0aW9uOiBKU09OIGRlZmluaW5nIHRoZSByb2xlcyB0byBhZGQgdG8gdGhlIHJlYWxtCiAg\
ICBiaW5kX3BhcmFtZXRlcnM6ICpfYmluZF9wYXJhbXMKCiAgLSBuYW1lOiBwZXJzaXN0ZW50CiAg\
ICBkZXNjcmlwdGlvbjogRGVwbG95IGtleWNsb2FrIHdpdGggcGVyc2lzdGVuY2UKICAgIGZyZWU6\
IFRydWUKICAgIGRlZmF1bHQ6IFRydWUKICAgIG1ldGFkYXRhOgogICAgICBkaXNwbGF5TmFtZTog\
S2V5Y2xvYWsgcGVyc2lzdGVudAogICAgcGFyYW1ldGVyczoKICAgICAgLSBuYW1lOiBhZG1pbl91\
c2VybmFtZQogICAgICAgIHJlcXVpcmVkOiBUcnVlCiAgICAgICAgZGVmYXVsdDogYWRtaW4KICAg\
ICAgICB0eXBlOiBzdHJpbmcKICAgICAgICB0aXRsZTogS2V5Y2xvYWsgYWRtaW4gdXNlcm5hbWUK\
ICAgICAgLSBuYW1lOiBhZG1pbl9wYXNzd29yZAogICAgICAgIHJlcXVpcmVkOiBUcnVlCiAgICAg\
ICAgdHlwZTogc3RyaW5nCiAgICAgICAgZGlzcGxheV90eXBlOiBwYXNzd29yZAogICAgICAgIHRp\
dGxlOiBLZXljbG9hayBhZG1pbiBwYXNzd29yZAogICAgICAtIG5hbWU6IGFwYl9rZXljbG9ha191\
cmkKICAgICAgICByZXF1aXJlZDogRmFsc2UKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICB0\
aXRsZTogS2V5Y2xvYWsgVVJMCiAgICAgICAgZGVzY3JpcHRpb246IFVSTCB3aGVyZSB0aGUgYXBw\
bGljYXRpb25zIHNob3VsZCByZWRpcmVjdCB0byBmb3IgYXV0aGVudGljYXRpb24uIE11c3QgYmUg\
cmVzb2x2YWJsZSBieSB0aGUgYnJvd3NlciBhbmQgcG9kcy4gTGVhdmUgZW1wdHkgdG8gdXNlIHRo\
ZSBob3N0IGdlbmVyYXRlZCBieSB0aGUgcm91dGUKICAgICAgLSBuYW1lOiBwdmNfc2l6ZQogICAg\
ICAgIHR5cGU6IHN0cmluZwogICAgICAgIGRlZmF1bHQ6IDIwME1pCiAgICAgICAgZGVzY3JpcHRp\
b246IERhdGFiYXNlIHN0b3JhZ2Ugc2l6ZQogICAgICAgIHRpdGxlOiBTdG9yYWdlIHNpemUKICAg\
ICAgLSBuYW1lOiBrZXljbG9ha191c2VycwogICAgICAgIHJlcXVpcmVkOiBGYWxzZQogICAgICAg\
IHR5cGU6IHN0cmluZwogICAgICAgIGRpc3BsYXlfdHlwZTogdGV4dGFyZWEKICAgICAgICB0aXRs\
ZTogVXNlcnMKICAgICAgICBkZXNjcmlwdGlvbjogSlNPTiBkZWZpbmluZyB0aGUgdXNlcnMgdG8g\
YWRkIHRvIHRoZSByZWFsbSBhbmQgdGhlaXIgbWVtYmVyc2hpcHMKICAgICAgLSBuYW1lOiBrZXlj\
bG9ha19yb2xlcwogICAgICAgIHJlcXVpcmVkOiBGYWxzZQogICAgICAgIHR5cGU6IHN0cmluZwog\
ICAgICAgIGRpc3BsYXlfdHlwZTogdGV4dGFyZWEKICAgICAgICB0aXRsZTogUm9sZXMKICAgICAg\
ICBkZXNjcmlwdGlvbjogSlNPTiBkZWZpbmluZyB0aGUgcm9sZXMgdG8gYWRkIHRvIHRoZSByZWFs\
bQogICAgYmluZF9wYXJhbWV0ZXJzOiAqX2JpbmRfcGFyYW1zCgogIC0gbmFtZTogZXh0ZXJuYWwK\
ICAgIGRlc2NyaXB0aW9uOiBBbGxvd3MgYXV0aGVudGljYXRpbmcgYXBwbGljYXRpb25zIHRvIGFu\
IGV4dGVybmFsIEtleWNsb2FrIGluc3RhbmNlCiAgICBmcmVlOiBUcnVlCiAgICBtZXRhZGF0YToK\
ICAgICAgZGlzcGxheU5hbWU6IEtleWNsb2FrIChleHRlcm5hbCkKICAgIHBhcmFtZXRlcnM6CiAg\
ICAgIC0gbmFtZTogYWRtaW5fdXNlcm5hbWUKICAgICAgICByZXF1aXJlZDogVHJ1ZQogICAgICAg\
IGRlZmF1bHQ6IGFkbWluCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgdGl0bGU6IEtleWNs\
b2FrIGFkbWluIHVzZXJuYW1lCiAgICAgIC0gbmFtZTogYWRtaW5fcGFzc3dvcmQKICAgICAgICBy\
ZXF1aXJlZDogVHJ1ZQogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIGRpc3BsYXlfdHlwZTog\
cGFzc3dvcmQKICAgICAgICB0aXRsZTogS2V5Y2xvYWsgYWRtaW4gcGFzc3dvcmQKICAgICAgLSBu\
YW1lOiBhcGJfa2V5Y2xvYWtfdXJpCiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAgICB0eXBl\
OiBzdHJpbmcKICAgICAgICB0aXRsZTogS2V5Y2xvYWsgVVJMCiAgICAgICAgZGVzY3JpcHRpb246\
IFVSTCB3aGVyZSB0aGUgYXBwbGljYXRpb25zIHNob3VsZCByZWRpcmVjdCB0byBmb3IgYXV0aGVu\
dGljYXRpb24uIE11c3QgYmUgcmVzb2x2YWJsZSBieSB0aGUgYnJvd3NlciBhbmQgcG9kcy4KICAg\
ICAgLSBuYW1lOiBrZXljbG9ha191c2VycwogICAgICAgIHJlcXVpcmVkOiBGYWxzZQogICAgICAg\
IHR5cGU6IHN0cmluZwogICAgICAgIGRpc3BsYXlfdHlwZTogdGV4dGFyZWEKICAgICAgICB0aXRs\
ZTogVXNlcnMKICAgICAgICBkZXNjcmlwdGlvbjogSlNPTiBkZWZpbmluZyB0aGUgdXNlcnMgdG8g\
YWRkIHRvIHRoZSByZWFsbSBhbmQgdGhlaXIgbWVtYmVyc2hpcHMKICAgICAgLSBuYW1lOiBrZXlj\
bG9ha19yb2xlcwogICAgICAgIHJlcXVpcmVkOiBGYWxzZQogICAgICAgIHR5cGU6IHN0cmluZwog\
ICAgICAgIGRpc3BsYXlfdHlwZTogdGV4dGFyZWEKICAgICAgICB0aXRsZTogUm9sZXMKICAgICAg\
ICBkZXNjcmlwdGlvbjogSlNPTiBkZWZpbmluZyB0aGUgcm9sZXMgdG8gYWRkIHRvIHRoZSByZWFs\
bQogICAgYmluZF9wYXJhbWV0ZXJzOiAqX2JpbmRfcGFyYW1zCg=="

COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles

RUN chmod -R g=u /opt/{ansible,apb}
USER apb
