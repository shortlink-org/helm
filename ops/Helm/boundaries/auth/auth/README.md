# auth

![Version: 0.1.2](https://img.shields.io/badge/Version-0.1.2-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 1.0.0](https://img.shields.io/badge/AppVersion-1.0.0-informational?style=flat-square)

ShortLink Auth Service

**Homepage:** <https://github.com/shortlink-org/shortlink>

## Maintainers

| Name | Email | Url |
| ---- | ------ | --- |
| batazor | <batazor111@gmail.com> | <batazor.ru> |

## Source Code

* <https://github.com/shortlink-org/shortlink>

## Requirements

Kubernetes: `>= 1.30.0 || >= v1.30.0-0`

| Repository | Name | Version |
|------------|------|---------|
| file://../../../shortlink-template | shortlink-template | 0.9.6 |

## Values

<table height="400px" >
	<thead>
		<th>Key</th>
		<th>Type</th>
		<th>Default</th>
		<th>Description</th>
	</thead>
	<tbody>
		<tr>
			<td id="deploy--affinity"><a href="./values.yaml#L60">deploy.affinity</a></td>
			<td>
list
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
[]
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="deploy--annotations"><a href="./values.yaml#L43">deploy.annotations</a></td>
			<td>
object
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
{}
</pre>
</div>
			</td>
			<td>Annotations to be added to controller pods</td>
		</tr>
		<tr>
			<td id="deploy--env--GRPC_CLIENT_HOST"><a href="./values.yaml#L38">deploy.env.GRPC_CLIENT_HOST</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"shortlink.spicedb-operator"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="deploy--env--TRACER_URI"><a href="./values.yaml#L37">deploy.env.TRACER_URI</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"grafana-tempo.grafana:4317"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="deploy--image--pullPolicy"><a href="./values.yaml#L51">deploy.image.pullPolicy</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"IfNotPresent"
</pre>
</div>
			</td>
			<td>Global imagePullPolicy Default: 'Always' if image tag is 'latest', else 'IfNotPresent' Ref: http://kubernetes.io/docs/user-guide/images/#pre-pulling-images</td>
		</tr>
		<tr>
			<td id="deploy--image--repository"><a href="./values.yaml#L46">deploy.image.repository</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"registry.gitlab.com/shortlink-org/shortlink/auth"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="deploy--image--tag"><a href="./values.yaml#L47">deploy.image.tag</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"0.19.5"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="deploy--imagePullSecrets"><a href="./values.yaml#L40">deploy.imagePullSecrets</a></td>
			<td>
list
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
[]
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="deploy--livenessProbe"><a href="./values.yaml#L63">deploy.livenessProbe</a></td>
			<td>
object
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
{
  "enabled": true,
  "httpGet": {
    "path": "/live",
    "port": 9090
  }
}
</pre>
</div>
			</td>
			<td>define a liveness probe that checks every 5 seconds, starting after 5 seconds</td>
		</tr>
		<tr>
			<td id="deploy--nodeSelector"><a href="./values.yaml#L56">deploy.nodeSelector</a></td>
			<td>
list
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
[]
</pre>
</div>
			</td>
			<td>Node labels and tolerations for pod assignment ref: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/#nodeselector ref: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/#taints-and-tolerations-beta-feature</td>
		</tr>
		<tr>
			<td id="deploy--podSecurityContext--fsGroup"><a href="./values.yaml#L90">deploy.podSecurityContext.fsGroup</a></td>
			<td>
int
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
1000
</pre>
</div>
			</td>
			<td>fsGroup is the group ID associated with the container</td>
		</tr>
		<tr>
			<td id="deploy--readinessProbe"><a href="./values.yaml#L70">deploy.readinessProbe</a></td>
			<td>
object
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
{
  "enabled": true,
  "httpGet": {
    "path": "/ready",
    "port": 9090
  }
}
</pre>
</div>
			</td>
			<td>define a readiness probe that checks every 5 seconds, starting after 5 seconds</td>
		</tr>
		<tr>
			<td id="deploy--replicaCount"><a href="./values.yaml#L34">deploy.replicaCount</a></td>
			<td>
int
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
1
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="deploy--resources--limits"><a href="./values.yaml#L81">deploy.resources.limits</a></td>
			<td>
object
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
{
  "cpu": "150m",
  "memory": "128Mi"
}
</pre>
</div>
			</td>
			<td>We usually recommend not to specify default resources and to leave this as a conscious choice for the user. This also increases chances charts run on environments with little resources, such as Minikube. If you do want to specify resources, uncomment the following lines, adjust them as necessary, and remove the curly braces after 'resources:'.</td>
		</tr>
		<tr>
			<td id="deploy--resources--requests--cpu"><a href="./values.yaml#L85">deploy.resources.requests.cpu</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"20m"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="deploy--resources--requests--memory"><a href="./values.yaml#L86">deploy.resources.requests.memory</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"32Mi"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="deploy--securityContext"><a href="./values.yaml#L95">deploy.securityContext</a></td>
			<td>
object
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
{
  "allowPrivilegeEscalation": false,
  "capabilities": {
    "drop": [
      "ALL"
    ]
  },
  "readOnlyRootFilesystem": "true",
  "runAsGroup": 1000,
  "runAsNonRoot": true,
  "runAsUser": 1000
}
</pre>
</div>
			</td>
			<td>Security Context policies for controller pods See https://kubernetes.io/docs/tasks/administer-cluster/sysctl-cluster/ for notes on enabling and using sysctls</td>
		</tr>
		<tr>
			<td id="deploy--tolerations"><a href="./values.yaml#L58">deploy.tolerations</a></td>
			<td>
list
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
[]
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="ingress--enabled"><a href="./values.yaml#L13">ingress.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="ingress--ingressClassName"><a href="./values.yaml#L15">ingress.ingressClassName</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"istio"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="ingress--istio--match[0]--uri--prefix"><a href="./values.yaml#L20">ingress.istio.match[0].uri.prefix</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"/authzed.api.v1.SchemaService/"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="ingress--istio--match[1]--uri--prefix"><a href="./values.yaml#L22">ingress.istio.match[1].uri.prefix</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"/authzed.api.v1.PermissionsService/"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="ingress--istio--match[2]--uri--prefix"><a href="./values.yaml#L24">ingress.istio.match[2].uri.prefix</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"/authzed.api.v1.WatchService/"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="ingress--istio--match[3]--uri--prefix"><a href="./values.yaml#L26">ingress.istio.match[3].uri.prefix</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"/authzed.api.v1.ExperimentalService/"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="ingress--istio--route--destination--host"><a href="./values.yaml#L29">ingress.istio.route.destination.host</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"shortlink"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="ingress--istio--route--destination--port"><a href="./values.yaml#L30">ingress.istio.route.destination.port</a></td>
			<td>
int
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
50051
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="ingress--namespace"><a href="./values.yaml#L16">ingress.namespace</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"spicedb-operator"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="monitoring--enabled"><a href="./values.yaml#L119">monitoring.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="networkPolicy--enabled"><a href="./values.yaml#L129">networkPolicy.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
false
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="networkPolicy--ingress[0]--from[0]--namespaceSelector--matchLabels--"kubernetes--io/metadata--name""><a href="./values.yaml#L135">networkPolicy.ingress[0].from[0].namespaceSelector.matchLabels."kubernetes.io/metadata.name"</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"shortlink"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="networkPolicy--ingress[0]--from[1]--namespaceSelector--matchLabels--"kubernetes--io/metadata--name""><a href="./values.yaml#L138">networkPolicy.ingress[0].from[1].namespaceSelector.matchLabels."kubernetes.io/metadata.name"</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"istio-system"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="networkPolicy--ingress[0]--from[2]--namespaceSelector--matchLabels--"kubernetes--io/metadata--name""><a href="./values.yaml#L141">networkPolicy.ingress[0].from[2].namespaceSelector.matchLabels."kubernetes.io/metadata.name"</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"istio-ingress"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="networkPolicy--ingress[0]--from[3]--namespaceSelector--matchLabels--"kubernetes--io/metadata--name""><a href="./values.yaml#L144">networkPolicy.ingress[0].from[3].namespaceSelector.matchLabels."kubernetes.io/metadata.name"</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"prometheus-operator"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="networkPolicy--ingress[0]--from[4]--namespaceSelector--matchLabels--"kubernetes--io/metadata--name""><a href="./values.yaml#L147">networkPolicy.ingress[0].from[4].namespaceSelector.matchLabels."kubernetes.io/metadata.name"</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"grafana"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="networkPolicy--policyTypes[0]"><a href="./values.yaml#L149">networkPolicy.policyTypes[0]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"Ingress"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="networkPolicy--policyTypes[1]"><a href="./values.yaml#L150">networkPolicy.policyTypes[1]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"Egress"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="podDisruptionBudget--enabled"><a href="./values.yaml#L124">podDisruptionBudget.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
false
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="service--ports[0]--name"><a href="./values.yaml#L111">service.ports[0].name</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"http"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="service--ports[0]--port"><a href="./values.yaml#L112">service.ports[0].port</a></td>
			<td>
int
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
7070
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="service--ports[0]--protocol"><a href="./values.yaml#L113">service.ports[0].protocol</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"TCP"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="service--ports[0]--public"><a href="./values.yaml#L114">service.ports[0].public</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="service--type"><a href="./values.yaml#L109">service.type</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"ClusterIP"
</pre>
</div>
			</td>
			<td></td>
		</tr>
	</tbody>
</table>

----------------------------------------------
Autogenerated from chart metadata using [helm-docs v1.14.2](https://github.com/norwoodj/helm-docs/releases/v1.14.2)