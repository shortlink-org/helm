# bff

![Version: 0.1.2](https://img.shields.io/badge/Version-0.1.2-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 1.0.0](https://img.shields.io/badge/AppVersion-1.0.0-informational?style=flat-square)

ShortLink Shop BFF

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
			<td id="deploy--annotations"><a href="./values.yaml#L46">deploy.annotations</a></td>
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
			<td id="deploy--env--GOODS_API_URL"><a href="./values.yaml#L35">deploy.env.GOODS_API_URL</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"http://shortlink-shop-admin.shortlink-shop:8000/"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="deploy--image--pullPolicy"><a href="./values.yaml#L54">deploy.image.pullPolicy</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"Always"
</pre>
</div>
			</td>
			<td>Global imagePullPolicy Default: 'Always' if image tag is 'latest', else 'IfNotPresent' Ref: http://kubernetes.io/docs/user-guide/images/#pre-pulling-images</td>
		</tr>
		<tr>
			<td id="deploy--image--repository"><a href="./values.yaml#L49">deploy.image.repository</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"registry.gitlab.com/shortlink-org/shortlink/shop_bff"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="deploy--image--tag"><a href="./values.yaml#L50">deploy.image.tag</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"0.18.15.3"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="deploy--imagePullSecrets"><a href="./values.yaml#L32">deploy.imagePullSecrets</a></td>
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
			<td id="deploy--livenessProbe"><a href="./values.yaml#L57">deploy.livenessProbe</a></td>
			<td>
object
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
{
  "enabled": false,
  "httpGet": {
    "path": "/health",
    "port": 9991
  }
}
</pre>
</div>
			</td>
			<td>define a liveness probe that checks every 5 seconds, starting after 5 seconds</td>
		</tr>
		<tr>
			<td id="deploy--readinessProbe"><a href="./values.yaml#L64">deploy.readinessProbe</a></td>
			<td>
object
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
{
  "enabled": false,
  "httpGet": {
    "path": "/health",
    "port": 9991
  }
}
</pre>
</div>
			</td>
			<td>define a readiness probe that checks every 5 seconds, starting after 5 seconds</td>
		</tr>
		<tr>
			<td id="deploy--replicaCount"><a href="./values.yaml#L30">deploy.replicaCount</a></td>
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
			<td id="deploy--resources--limits--cpu"><a href="./values.yaml#L39">deploy.resources.limits.cpu</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"1000m"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="deploy--resources--limits--memory"><a href="./values.yaml#L40">deploy.resources.limits.memory</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"512Mi"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="deploy--resources--requests--cpu"><a href="./values.yaml#L42">deploy.resources.requests.cpu</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"100m"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="deploy--resources--requests--memory"><a href="./values.yaml#L43">deploy.resources.requests.memory</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"64Mi"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="deploy--securityContext--readOnlyRootFilesystem"><a href="./values.yaml#L71">deploy.securityContext.readOnlyRootFilesystem</a></td>
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
			<td id="deploy--volumes[0]--mountPath"><a href="./values.yaml#L75">deploy.volumes[0].mountPath</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"/tmp"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="deploy--volumes[0]--name"><a href="./values.yaml#L74">deploy.volumes[0].name</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"tmp"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="deploy--volumes[0]--type"><a href="./values.yaml#L76">deploy.volumes[0].type</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"emptyDir"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="ingress--annotations--"cert-manager--io/cluster-issuer""><a href="./values.yaml#L15">ingress.annotations."cert-manager.io/cluster-issuer"</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"cert-manager-production"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="ingress--annotations--"nginx--ingress--kubernetes--io/enable-opentelemetry""><a href="./values.yaml#L17">ingress.annotations."nginx.ingress.kubernetes.io/enable-opentelemetry"</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"true"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="ingress--annotations--"nginx--ingress--kubernetes--io/enable-owasp-core-rules""><a href="./values.yaml#L16">ingress.annotations."nginx.ingress.kubernetes.io/enable-owasp-core-rules"</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"true"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="ingress--annotations--"nginx--ingress--kubernetes--io/rewrite-target""><a href="./values.yaml#L18">ingress.annotations."nginx.ingress.kubernetes.io/rewrite-target"</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"/$2"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="ingress--annotations--"nginx--ingress--kubernetes--io/use-regex""><a href="./values.yaml#L19">ingress.annotations."nginx.ingress.kubernetes.io/use-regex"</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"true"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="ingress--enabled"><a href="./values.yaml#L12">ingress.enabled</a></td>
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
			<td id="ingress--hostname"><a href="./values.yaml#L21">ingress.hostname</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"shop.shortlink.best"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="ingress--ingressClassName"><a href="./values.yaml#L13">ingress.ingressClassName</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"nginx"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="ingress--paths[0]--path"><a href="./values.yaml#L23">ingress.paths[0].path</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"/api(/|$)(.*)"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="ingress--paths[0]--service--name"><a href="./values.yaml#L25">ingress.paths[0].service.name</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"shortlink-shop-bff"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="ingress--paths[0]--service--port"><a href="./values.yaml#L26">ingress.paths[0].service.port</a></td>
			<td>
int
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
9991
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="monitoring--enabled"><a href="./values.yaml#L91">monitoring.enabled</a></td>
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
			<td id="networkPolicy--enabled"><a href="./values.yaml#L101">networkPolicy.enabled</a></td>
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
			<td id="podDisruptionBudget--enabled"><a href="./values.yaml#L96">podDisruptionBudget.enabled</a></td>
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
			<td id="service--ports[0]--name"><a href="./values.yaml#L83">service.ports[0].name</a></td>
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
			<td id="service--ports[0]--port"><a href="./values.yaml#L84">service.ports[0].port</a></td>
			<td>
int
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
9991
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="service--ports[0]--protocol"><a href="./values.yaml#L85">service.ports[0].protocol</a></td>
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
			<td id="service--ports[0]--public"><a href="./values.yaml#L86">service.ports[0].public</a></td>
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
			<td id="service--type"><a href="./values.yaml#L81">service.type</a></td>
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