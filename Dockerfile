FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.version"="0.1.0"
LABEL "com.redhat.apb.spec"=\
"IyMgU2hhcmVkIHBhcmFtZXRlcnMKX2JpbmRfcGFyYW1zOiAmX2JpbmRfcGFyYW1zCiMgUHJvdmlz\
aW9uIGJpbmQgcGFyYW1zCi0gbmFtZTogc2VydmljZV9uYW1lCiAgZGlzcGxheV9ncm91cDogUHJv\
dmlzaW9uCiAgcmVxdWlyZWQ6IFRydWUKICB0aXRsZTogTmFtZSBvZiB0aGUgc2VydmljZSB0byBi\
aW5kCiAgdHlwZTogc3RyaW5nCi0gbmFtZTogcmVkaXJlY3RfdXJpcwogIGRpc3BsYXlfZ3JvdXA6\
IFByb3Zpc2lvbgogIHJlcXVpcmVkOiBUcnVlCiAgdGl0bGU6IFJlZGlyZWN0IFVSSXMKICBkZXNj\
cmlwdGlvbjogVmFsaWQgUmVkaXJlY3QgVVJJcyBhIGJyb3dzZXIgY2FuIHJlZGlyZWN0IHRvIGFm\
dGVyIGEgc3VjY2Vzc2Z1bCBsb2dpbi9sb2dvdXQuIFNpbXBsZSB3aWxkY2FyZHMgYXJlIGFsbG93\
ZWQuIGUuZy4gaHR0cHM6Ly9teXNlcnZpY2UtbXlwcm9qZWN0LmFwcHMuZXhhbXBsZS5jb20vKgog\
IHR5cGU6IHN0cmluZwotIG5hbWU6IHdlYl9vcmlnaW5zCiAgZGlzcGxheV9ncm91cDogUHJvdmlz\
aW9uCiAgdGl0bGU6IFdlYiBPcmlnaW5zCiAgZGVzY3JpcHRpb246IFdlYiBPcmlnaW5zIHRvIGFs\
bG93IENPUlMKICB0eXBlOiBzdHJpbmcKIyBCaW5kIHNlY3JldCBwYXJhbXMgKHdoaWNoIGVudiB2\
YXJpYWJsZXMgdG8gY3JlYXRlKQotIG5hbWU6IHNzb191cmxfbmFtZQogIGRlZmF1bHQ6IFNTT19V\
UkwKICBkaXNwbGF5X2dyb3VwOiBCaW5kaW5nCiAgdGl0bGU6IEtleWNsb2FrIFVSTCBWYXJpYWJs\
ZSBuYW1lCiAgZGVzY3JpcHRpb246IEhvdyB0aGUgYXBwbGljYXRpb24gd2lsbCByZWZlciB0byB0\
aGUgS2V5Y2xvYWsgVVJMCiAgdHlwZTogc3RyaW5nCi0gbmFtZTogc3NvX3JlYWxtX25hbWUKICBk\
ZWZhdWx0OiBTU09fUkVBTE0KICBkaXNwbGF5X2dyb3VwOiBCaW5kaW5nCiAgdGl0bGU6IEtleWNs\
b2FrIFJlYWxtIFZhcmlhYmxlIG5hbWUKICBkZXNjcmlwdGlvbjogSG93IHRoZSBhcHBsaWNhdGlv\
biB3aWxsIHJlZmVyIHRvIHRoZSBLZXljbG9hayBSZWFsbQogIHR5cGU6IHN0cmluZwotIG5hbWU6\
IHNzb19jbGllbnRfbmFtZQogIGRlZmF1bHQ6IFNTT19DTElFTlQKICBkaXNwbGF5X2dyb3VwOiBC\
aW5kaW5nCiAgdGl0bGU6IEtleWNsb2FrIENsaWVudCBWYXJpYWJsZSBuYW1lCiAgZGVzY3JpcHRp\
b246IEhvdyB0aGUgYXBwbGljYXRpb24gd2lsbCByZWZlciB0byB0aGUgS2V5Y2xvYWsgQ2xpZW50\
IG5hbWUKICB0eXBlOiBzdHJpbmcKCnZlcnNpb246IDEuMApuYW1lOiByaHNzby1hcGIKZGVzY3Jp\
cHRpb246IFNpbmdsZSBTaWduLU9uIC0gT3BlbiBTb3VyY2UgSWRlbnRpdHkgYW5kIEFjY2VzcyBN\
YW5hZ2VtZW50CmJpbmRhYmxlOiBUcnVlCmFzeW5jOiBvcHRpb25hbAp0YWdzOgogIC0gc3NvCiAg\
LSBrZXljbG9hawogIC0gcmhzc28KbWV0YWRhdGE6CiAgZGlzcGxheU5hbWU6IFNpbmdsZSBTaWdu\
LU9uIChBUEIpCiAgaW1hZ2VVcmw6ICJodHRwczovL3Bicy50d2ltZy5jb20vcHJvZmlsZV9pbWFn\
ZXMvNzAyMTE5ODIxOTc5MzQ0ODk3L29BQzA1Y0VCXzQwMHg0MDAucG5nIgogIGRvY3VtZW50YXRp\
b25Vcmw6ICJodHRwczovL2FjY2Vzcy5yZWRoYXQuY29tL2RvY3VtZW50YXRpb24vZW4vcmVkLWhh\
dC1zaW5nbGUtc2lnbi1vbi8iCiAgcHJvdmlkZXJEaXNwbGF5TmFtZTogIlJlZCBIYXQsIEluYy4i\
CiAgZGVwZW5kZW5jaWVzOiBbJ1Bvc3RncmVzcWw6OS41J10KICBzZXJ2aWNlTmFtZTogcmhzc28K\
cGxhbnM6CiAgLSBuYW1lOiBlcGhlbWVyYWwKICAgIGRlc2NyaXB0aW9uOiBEZXBsb3kgU2luZ2xl\
IFNpZ24tT24gd2l0aG91dCBwZXJzaXN0ZW5jZQogICAgZnJlZTogVHJ1ZQogICAgbWV0YWRhdGE6\
CiAgICAgIGRpc3BsYXlOYW1lOiBTaW5nbGUgU2lnbi1PbiBlcGhlbWVyYWwKICAgIHBhcmFtZXRl\
cnM6CiAgICAgIC0gbmFtZTogYWRtaW5fdXNlcm5hbWUKICAgICAgICByZXF1aXJlZDogVHJ1ZQog\
ICAgICAgIGRlZmF1bHQ6IGFkbWluCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgdGl0bGU6\
IEtleWNsb2FrIGFkbWluIHVzZXJuYW1lCiAgICAgIC0gbmFtZTogYWRtaW5fcGFzc3dvcmQKICAg\
ICAgICByZXF1aXJlZDogVHJ1ZQogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIGRpc3BsYXlf\
dHlwZTogcGFzc3dvcmQKICAgICAgICB0aXRsZTogS2V5Y2xvYWsgYWRtaW4gcGFzc3dvcmQKICAg\
ICAgLSBuYW1lOiBhcGJfa2V5Y2xvYWtfdXJpCiAgICAgICAgcmVxdWlyZWQ6IEZhbHNlCiAgICAg\
ICAgdHlwZTogc3RyaW5nCiAgICAgICAgdGl0bGU6IEtleWNsb2FrIFVSTAogICAgICAgIGRlc2Ny\
aXB0aW9uOiBVUkwgd2hlcmUgdGhlIGFwcGxpY2F0aW9ucyBzaG91bGQgcmVkaXJlY3QgdG8gZm9y\
IGF1dGhlbnRpY2F0aW9uLiBNdXN0IGJlIHJlc29sdmFibGUgYnkgdGhlIGJyb3dzZXIgYW5kIHBv\
ZHMuIExlYXZlIGVtcHR5IHRvIHVzZSB0aGUgaG9zdCBnZW5lcmF0ZWQgYnkgdGhlIHJvdXRlCiAg\
ICAgIC0gbmFtZToga2V5Y2xvYWtfdXNlcnMKICAgICAgICByZXF1aXJlZDogRmFsc2UKICAgICAg\
ICB0eXBlOiBzdHJpbmcKICAgICAgICBkaXNwbGF5X3R5cGU6IHRleHRhcmVhCiAgICAgICAgdGl0\
bGU6IFVzZXJzCiAgICAgICAgZGVzY3JpcHRpb246IEpTT04gZGVmaW5pbmcgdGhlIHVzZXJzIHRv\
IGFkZCB0byB0aGUgcmVhbG0gYW5kIHRoZWlyIG1lbWJlcnNoaXBzCiAgICAgIC0gbmFtZToga2V5\
Y2xvYWtfcm9sZXMKICAgICAgICByZXF1aXJlZDogRmFsc2UKICAgICAgICB0eXBlOiBzdHJpbmcK\
ICAgICAgICBkaXNwbGF5X3R5cGU6IHRleHRhcmVhCiAgICAgICAgdGl0bGU6IFJvbGVzCiAgICAg\
ICAgZGVzY3JpcHRpb246IEpTT04gZGVmaW5pbmcgdGhlIHJvbGVzIHRvIGFkZCB0byB0aGUgcmVh\
bG0KICAgIGJpbmRfcGFyYW1ldGVyczogKl9iaW5kX3BhcmFtcwoKICAtIG5hbWU6IHBlcnNpc3Rl\
bnQKICAgIGRlc2NyaXB0aW9uOiBEZXBsb3kgU2luZ2xlIFNpZ24tT24gd2l0aCBwZXJzaXN0ZW5j\
ZQogICAgZnJlZTogVHJ1ZQogICAgZGVmYXVsdDogVHJ1ZQogICAgbWV0YWRhdGE6CiAgICAgIGRp\
c3BsYXlOYW1lOiBTaW5nbGUgU2lnbi1PbiBwZXJzaXN0ZW50CiAgICBwYXJhbWV0ZXJzOgogICAg\
ICAtIG5hbWU6IGFkbWluX3VzZXJuYW1lCiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAgICBk\
ZWZhdWx0OiBhZG1pbgogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHRpdGxlOiBLZXljbG9h\
ayBhZG1pbiB1c2VybmFtZQogICAgICAtIG5hbWU6IGFkbWluX3Bhc3N3b3JkCiAgICAgICAgcmVx\
dWlyZWQ6IFRydWUKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICBkaXNwbGF5X3R5cGU6IHBh\
c3N3b3JkCiAgICAgICAgdGl0bGU6IEtleWNsb2FrIGFkbWluIHBhc3N3b3JkCiAgICAgIC0gbmFt\
ZTogYXBiX2tleWNsb2FrX3VyaQogICAgICAgIHJlcXVpcmVkOiBGYWxzZQogICAgICAgIHR5cGU6\
IHN0cmluZwogICAgICAgIHRpdGxlOiBLZXljbG9hayBVUkwKICAgICAgICBkZXNjcmlwdGlvbjog\
VVJMIHdoZXJlIHRoZSBhcHBsaWNhdGlvbnMgc2hvdWxkIHJlZGlyZWN0IHRvIGZvciBhdXRoZW50\
aWNhdGlvbi4gTXVzdCBiZSByZXNvbHZhYmxlIGJ5IHRoZSBicm93c2VyIGFuZCBwb2RzLiBMZWF2\
ZSBlbXB0eSB0byB1c2UgdGhlIGhvc3QgZ2VuZXJhdGVkIGJ5IHRoZSByb3V0ZQogICAgICAtIG5h\
bWU6IHB2Y19zaXplCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgZGVmYXVsdDogMjAwTWkK\
ICAgICAgICBkZXNjcmlwdGlvbjogRGF0YWJhc2Ugc3RvcmFnZSBzaXplCiAgICAgICAgdGl0bGU6\
IFN0b3JhZ2Ugc2l6ZQogICAgICAtIG5hbWU6IGtleWNsb2FrX3VzZXJzCiAgICAgICAgcmVxdWly\
ZWQ6IEZhbHNlCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgZGlzcGxheV90eXBlOiB0ZXh0\
YXJlYQogICAgICAgIHRpdGxlOiBVc2VycwogICAgICAgIGRlc2NyaXB0aW9uOiBKU09OIGRlZmlu\
aW5nIHRoZSB1c2VycyB0byBhZGQgdG8gdGhlIHJlYWxtIGFuZCB0aGVpciBtZW1iZXJzaGlwcwog\
ICAgICAtIG5hbWU6IGtleWNsb2FrX3JvbGVzCiAgICAgICAgcmVxdWlyZWQ6IEZhbHNlCiAgICAg\
ICAgdHlwZTogc3RyaW5nCiAgICAgICAgZGlzcGxheV90eXBlOiB0ZXh0YXJlYQogICAgICAgIHRp\
dGxlOiBSb2xlcwogICAgICAgIGRlc2NyaXB0aW9uOiBKU09OIGRlZmluaW5nIHRoZSByb2xlcyB0\
byBhZGQgdG8gdGhlIHJlYWxtCiAgICBiaW5kX3BhcmFtZXRlcnM6ICpfYmluZF9wYXJhbXMKCiAg\
LSBuYW1lOiBleHRlcm5hbAogICAgZGVzY3JpcHRpb246IEFsbG93cyBhdXRoZW50aWNhdGluZyBh\
cHBsaWNhdGlvbnMgdG8gYW4gZXh0ZXJuYWwgS2V5Y2xvYWsgaW5zdGFuY2UKICAgIGZyZWU6IFRy\
dWUKICAgIG1ldGFkYXRhOgogICAgICBkaXNwbGF5TmFtZTogU2luZ2xlIFNpZ24tT24gKGV4dGVy\
bmFsKQogICAgcGFyYW1ldGVyczoKICAgICAgLSBuYW1lOiBhZG1pbl91c2VybmFtZQogICAgICAg\
IHJlcXVpcmVkOiBUcnVlCiAgICAgICAgZGVmYXVsdDogYWRtaW4KICAgICAgICB0eXBlOiBzdHJp\
bmcKICAgICAgICB0aXRsZTogS2V5Y2xvYWsgYWRtaW4gdXNlcm5hbWUKICAgICAgLSBuYW1lOiBh\
ZG1pbl9wYXNzd29yZAogICAgICAgIHJlcXVpcmVkOiBUcnVlCiAgICAgICAgdHlwZTogc3RyaW5n\
CiAgICAgICAgZGlzcGxheV90eXBlOiBwYXNzd29yZAogICAgICAgIHRpdGxlOiBLZXljbG9hayBh\
ZG1pbiBwYXNzd29yZAogICAgICAtIG5hbWU6IGFwYl9rZXljbG9ha191cmkKICAgICAgICByZXF1\
aXJlZDogVHJ1ZQogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHRpdGxlOiBLZXljbG9hayBV\
UkwKICAgICAgICBkZXNjcmlwdGlvbjogVVJMIHdoZXJlIHRoZSBhcHBsaWNhdGlvbnMgc2hvdWxk\
IHJlZGlyZWN0IHRvIGZvciBhdXRoZW50aWNhdGlvbi4gTXVzdCBiZSByZXNvbHZhYmxlIGJ5IHRo\
ZSBicm93c2VyIGFuZCBwb2RzLgogICAgICAtIG5hbWU6IGtleWNsb2FrX3VzZXJzCiAgICAgICAg\
cmVxdWlyZWQ6IEZhbHNlCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgZGlzcGxheV90eXBl\
OiB0ZXh0YXJlYQogICAgICAgIHRpdGxlOiBVc2VycwogICAgICAgIGRlc2NyaXB0aW9uOiBKU09O\
IGRlZmluaW5nIHRoZSB1c2VycyB0byBhZGQgdG8gdGhlIHJlYWxtIGFuZCB0aGVpciBtZW1iZXJz\
aGlwcwogICAgICAtIG5hbWU6IGtleWNsb2FrX3JvbGVzCiAgICAgICAgcmVxdWlyZWQ6IEZhbHNl\
CiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgZGlzcGxheV90eXBlOiB0ZXh0YXJlYQogICAg\
ICAgIHRpdGxlOiBSb2xlcwogICAgICAgIGRlc2NyaXB0aW9uOiBKU09OIGRlZmluaW5nIHRoZSBy\
b2xlcyB0byBhZGQgdG8gdGhlIHJlYWxtCiAgICBiaW5kX3BhcmFtZXRlcnM6ICpfYmluZF9wYXJh\
bXMK"

COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles

RUN chmod -R g=u /opt/{ansible,apb}
USER apb
