# cert-manager

![Version: 0.5.1](https://img.shields.io/badge/Version-0.5.1-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 1.16.1](https://img.shields.io/badge/AppVersion-1.16.1-informational?style=flat-square)

## Maintainers

| Name | Email | Url |
| ---- | ------ | --- |
| batazor | <batazor111@gmail.com> | <batazor.ru> |

## Requirements

Kubernetes: `>= 1.30.0 || >= v1.30.0-0`

| Repository | Name | Version |
|------------|------|---------|
| https://charts.jetstack.io | certmanager(cert-manager) | v1.19.4 |
| https://charts.jetstack.io | certmanagerapproverpolicy(cert-manager-approver-policy) | v0.23.2 |
| https://charts.jetstack.io | spiffe(cert-manager-csi-driver-spiffe) | v0.12.0 |
| https://charts.jetstack.io | trustmanager(trust-manager) | v0.21.1 |

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
			<td id="annotations"><a href="./values.yaml#L7">annotations</a></td>
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
			<td></td>
		</tr>
		<tr>
			<td id="certmanager--cainjector--resources--limits--cpu"><a href="./values.yaml#L55">certmanager.cainjector.resources.limits.cpu</a></td>
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
			<td id="certmanager--cainjector--resources--limits--memory"><a href="./values.yaml#L56">certmanager.cainjector.resources.limits.memory</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"128Mi"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="certmanager--cainjector--resources--requests--cpu"><a href="./values.yaml#L52">certmanager.cainjector.resources.requests.cpu</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"10m"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="certmanager--cainjector--resources--requests--memory"><a href="./values.yaml#L53">certmanager.cainjector.resources.requests.memory</a></td>
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
			<td id="certmanager--crds--enabled"><a href="./values.yaml#L33">certmanager.crds.enabled</a></td>
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
			<td id="certmanager--crds--keep"><a href="./values.yaml#L34">certmanager.crds.keep</a></td>
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
			<td id="certmanager--enabled"><a href="./values.yaml#L20">certmanager.enabled</a></td>
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
			<td id="certmanager--extraArgs[0]"><a href="./values.yaml#L37">certmanager.extraArgs[0]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"--logging-format=json"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="certmanager--featureGates"><a href="./values.yaml#L30">certmanager.featureGates</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"ExperimentalGatewayAPISupport=true"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="certmanager--prometheus--enabled"><a href="./values.yaml#L68">certmanager.prometheus.enabled</a></td>
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
			<td id="certmanager--prometheus--servicemonitor--enabled"><a href="./values.yaml#L71">certmanager.prometheus.servicemonitor.enabled</a></td>
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
			<td id="certmanager--prometheus--servicemonitor--labels--release"><a href="./values.yaml#L73">certmanager.prometheus.servicemonitor.labels.release</a></td>
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
			<td id="certmanager--resources--limits--cpu"><a href="./values.yaml#L27">certmanager.resources.limits.cpu</a></td>
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
			<td id="certmanager--resources--limits--memory"><a href="./values.yaml#L28">certmanager.resources.limits.memory</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"128Mi"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="certmanager--resources--requests--cpu"><a href="./values.yaml#L24">certmanager.resources.requests.cpu</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"10m"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="certmanager--resources--requests--memory"><a href="./values.yaml#L25">certmanager.resources.requests.memory</a></td>
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
			<td id="certmanager--startupapicheck--resources--limits--cpu"><a href="./values.yaml#L64">certmanager.startupapicheck.resources.limits.cpu</a></td>
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
			<td id="certmanager--startupapicheck--resources--limits--memory"><a href="./values.yaml#L65">certmanager.startupapicheck.resources.limits.memory</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"128Mi"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="certmanager--startupapicheck--resources--requests--cpu"><a href="./values.yaml#L61">certmanager.startupapicheck.resources.requests.cpu</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"10m"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="certmanager--startupapicheck--resources--requests--memory"><a href="./values.yaml#L62">certmanager.startupapicheck.resources.requests.memory</a></td>
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
			<td id="certmanager--webhook--resources--limits--cpu"><a href="./values.yaml#L46">certmanager.webhook.resources.limits.cpu</a></td>
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
			<td id="certmanager--webhook--resources--limits--memory"><a href="./values.yaml#L47">certmanager.webhook.resources.limits.memory</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"128Mi"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="certmanager--webhook--resources--requests--cpu"><a href="./values.yaml#L43">certmanager.webhook.resources.requests.cpu</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"10m"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="certmanager--webhook--resources--requests--memory"><a href="./values.yaml#L44">certmanager.webhook.resources.requests.memory</a></td>
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
			<td id="certmanagerapproverpolicy--app--metrics--service--servicemonitor--enabled"><a href="./values.yaml#L80">certmanagerapproverpolicy.app.metrics.service.servicemonitor.enabled</a></td>
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
			<td id="certmanagerapproverpolicy--app--metrics--service--servicemonitor--labels--release"><a href="./values.yaml#L82">certmanagerapproverpolicy.app.metrics.service.servicemonitor.labels.release</a></td>
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
			<td id="email"><a href="./values.yaml#L5">email</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"mymail@gmail.com"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="features--approverPolicy"><a href="./values.yaml#L14">features.approverPolicy</a></td>
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
			<td id="features--certManager"><a href="./values.yaml#L16">features.certManager</a></td>
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
			<td id="features--spiffe"><a href="./values.yaml#L17">features.spiffe</a></td>
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
			<td id="features--trustManager"><a href="./values.yaml#L15">features.trustManager</a></td>
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
			<td id="spiffe--app--approver--metrics--service--servicemonitor--enabled"><a href="./values.yaml#L101">spiffe.app.approver.metrics.service.servicemonitor.enabled</a></td>
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
			<td id="spiffe--app--driver--resources--limits--cpu"><a href="./values.yaml#L94">spiffe.app.driver.resources.limits.cpu</a></td>
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
			<td id="spiffe--app--driver--resources--limits--memory"><a href="./values.yaml#L95">spiffe.app.driver.resources.limits.memory</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"128Mi"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="spiffe--app--driver--resources--requests--cpu"><a href="./values.yaml#L91">spiffe.app.driver.resources.requests.cpu</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"15m"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="spiffe--app--driver--resources--requests--memory"><a href="./values.yaml#L92">spiffe.app.driver.resources.requests.memory</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"5Mi"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="spiffe--enabled"><a href="./values.yaml#L85">spiffe.enabled</a></td>
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
			<td id="trustmanager--app--metrics--service--servicemonitor--enabled"><a href="./values.yaml#L120">trustmanager.app.metrics.service.servicemonitor.enabled</a></td>
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
			<td id="trustmanager--app--webhook--tls--approverPolicy--certManagerNamespace"><a href="./values.yaml#L114">trustmanager.app.webhook.tls.approverPolicy.certManagerNamespace</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"cert-manager"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="trustmanager--app--webhook--tls--approverPolicy--certManagerServiceAccount"><a href="./values.yaml#L115">trustmanager.app.webhook.tls.approverPolicy.certManagerServiceAccount</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"cert-manager"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="trustmanager--app--webhook--tls--approverPolicy--enabled"><a href="./values.yaml#L113">trustmanager.app.webhook.tls.approverPolicy.enabled</a></td>
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
			<td id="trustmanager--enabled"><a href="./values.yaml#L104">trustmanager.enabled</a></td>
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
			<td id="trustmanager--secretTargets--enabled"><a href="./values.yaml#L107">trustmanager.secretTargets.enabled</a></td>
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
			<td id="type"><a href="./values.yaml#L11">type</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"cloudflare"
</pre>
</div>
			</td>
			<td></td>
		</tr>
	</tbody>
</table>

----------------------------------------------
Autogenerated from chart metadata using [helm-docs v1.14.2](https://github.com/norwoodj/helm-docs/releases/v1.14.2)