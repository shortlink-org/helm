# prometheus-operator

![Version: 0.7.6](https://img.shields.io/badge/Version-0.7.6-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 1.0.0](https://img.shields.io/badge/AppVersion-1.0.0-informational?style=flat-square)

## Maintainers

| Name | Email | Url |
| ---- | ------ | --- |
| batazor | <batazor111@gmail.com> | <batazor.ru> |

## Requirements

Kubernetes: `>= 1.30.0 || >= v1.30.0-0`

| Repository | Name | Version |
|------------|------|---------|
| https://prometheus-community.github.io/helm-charts | kube-prometheus-stack | 82.10.3 |

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
			<td id="kube-prometheus-stack--coreDns--enabled"><a href="./values.yaml#L49">kube-prometheus-stack.coreDns.enabled</a></td>
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
			<td id="kube-prometheus-stack--enabled"><a href="./values.yaml#L6">kube-prometheus-stack.enabled</a></td>
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
			<td id="kube-prometheus-stack--fullnameOverride"><a href="./values.yaml#L8">kube-prometheus-stack.fullnameOverride</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"prometheus"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--grafana--enabled"><a href="./values.yaml#L38">kube-prometheus-stack.grafana.enabled</a></td>
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
			<td id="kube-prometheus-stack--grafana--sidecar--dashboards--enableNewTablePanelSyntax"><a href="./values.yaml#L42">kube-prometheus-stack.grafana.sidecar.dashboards.enableNewTablePanelSyntax</a></td>
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
			<td id="kube-prometheus-stack--kubeDns--enabled"><a href="./values.yaml#L45">kube-prometheus-stack.kubeDns.enabled</a></td>
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
			<td id="kube-prometheus-stack--prometheus--prometheusSpec--enableOTLPReceiver"><a href="./values.yaml#L12">kube-prometheus-stack.prometheus.prometheusSpec.enableOTLPReceiver</a></td>
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
			<td id="kube-prometheus-stack--prometheus--prometheusSpec--otlp--keepIdentifyingResourceAttributes"><a href="./values.yaml#L15">kube-prometheus-stack.prometheus.prometheusSpec.otlp.keepIdentifyingResourceAttributes</a></td>
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
			<td id="kube-prometheus-stack--prometheus--prometheusSpec--otlp--promoteResourceAttributes[0]"><a href="./values.yaml#L17">kube-prometheus-stack.prometheus.prometheusSpec.otlp.promoteResourceAttributes[0]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"service.instance.id"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--prometheus--prometheusSpec--otlp--promoteResourceAttributes[10]"><a href="./values.yaml#L27">kube-prometheus-stack.prometheus.prometheusSpec.otlp.promoteResourceAttributes[10]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"k8s.container.name"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--prometheus--prometheusSpec--otlp--promoteResourceAttributes[11]"><a href="./values.yaml#L28">kube-prometheus-stack.prometheus.prometheusSpec.otlp.promoteResourceAttributes[11]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"k8s.cronjob.name"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--prometheus--prometheusSpec--otlp--promoteResourceAttributes[12]"><a href="./values.yaml#L29">kube-prometheus-stack.prometheus.prometheusSpec.otlp.promoteResourceAttributes[12]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"k8s.daemonset.name"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--prometheus--prometheusSpec--otlp--promoteResourceAttributes[13]"><a href="./values.yaml#L30">kube-prometheus-stack.prometheus.prometheusSpec.otlp.promoteResourceAttributes[13]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"k8s.deployment.name"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--prometheus--prometheusSpec--otlp--promoteResourceAttributes[14]"><a href="./values.yaml#L31">kube-prometheus-stack.prometheus.prometheusSpec.otlp.promoteResourceAttributes[14]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"k8s.job.name"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--prometheus--prometheusSpec--otlp--promoteResourceAttributes[15]"><a href="./values.yaml#L32">kube-prometheus-stack.prometheus.prometheusSpec.otlp.promoteResourceAttributes[15]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"k8s.namespace.name"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--prometheus--prometheusSpec--otlp--promoteResourceAttributes[16]"><a href="./values.yaml#L33">kube-prometheus-stack.prometheus.prometheusSpec.otlp.promoteResourceAttributes[16]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"k8s.pod.name"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--prometheus--prometheusSpec--otlp--promoteResourceAttributes[17]"><a href="./values.yaml#L34">kube-prometheus-stack.prometheus.prometheusSpec.otlp.promoteResourceAttributes[17]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"k8s.replicaset.name"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--prometheus--prometheusSpec--otlp--promoteResourceAttributes[18]"><a href="./values.yaml#L35">kube-prometheus-stack.prometheus.prometheusSpec.otlp.promoteResourceAttributes[18]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"k8s.statefulset.name"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--prometheus--prometheusSpec--otlp--promoteResourceAttributes[1]"><a href="./values.yaml#L18">kube-prometheus-stack.prometheus.prometheusSpec.otlp.promoteResourceAttributes[1]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"service.name"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--prometheus--prometheusSpec--otlp--promoteResourceAttributes[2]"><a href="./values.yaml#L19">kube-prometheus-stack.prometheus.prometheusSpec.otlp.promoteResourceAttributes[2]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"service.namespace"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--prometheus--prometheusSpec--otlp--promoteResourceAttributes[3]"><a href="./values.yaml#L20">kube-prometheus-stack.prometheus.prometheusSpec.otlp.promoteResourceAttributes[3]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"service.version"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--prometheus--prometheusSpec--otlp--promoteResourceAttributes[4]"><a href="./values.yaml#L21">kube-prometheus-stack.prometheus.prometheusSpec.otlp.promoteResourceAttributes[4]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"cloud.availability_zone"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--prometheus--prometheusSpec--otlp--promoteResourceAttributes[5]"><a href="./values.yaml#L22">kube-prometheus-stack.prometheus.prometheusSpec.otlp.promoteResourceAttributes[5]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"cloud.region"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--prometheus--prometheusSpec--otlp--promoteResourceAttributes[6]"><a href="./values.yaml#L23">kube-prometheus-stack.prometheus.prometheusSpec.otlp.promoteResourceAttributes[6]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"container.name"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--prometheus--prometheusSpec--otlp--promoteResourceAttributes[7]"><a href="./values.yaml#L24">kube-prometheus-stack.prometheus.prometheusSpec.otlp.promoteResourceAttributes[7]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"deployment.environment"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--prometheus--prometheusSpec--otlp--promoteResourceAttributes[8]"><a href="./values.yaml#L25">kube-prometheus-stack.prometheus.prometheusSpec.otlp.promoteResourceAttributes[8]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"deployment.environment.name"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--prometheus--prometheusSpec--otlp--promoteResourceAttributes[9]"><a href="./values.yaml#L26">kube-prometheus-stack.prometheus.prometheusSpec.otlp.promoteResourceAttributes[9]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"k8s.cluster.name"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--prometheusOperator--image--tag"><a href="./values.yaml#L53">kube-prometheus-stack.prometheusOperator.image.tag</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"main"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--prometheusOperator--resources--limits--cpu"><a href="./values.yaml#L59">kube-prometheus-stack.prometheusOperator.resources.limits.cpu</a></td>
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
			<td id="kube-prometheus-stack--prometheusOperator--resources--limits--memory"><a href="./values.yaml#L60">kube-prometheus-stack.prometheusOperator.resources.limits.memory</a></td>
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
			<td id="kube-prometheus-stack--prometheusOperator--resources--requests--cpu"><a href="./values.yaml#L62">kube-prometheus-stack.prometheusOperator.resources.requests.cpu</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"30m"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--prometheusOperator--resources--requests--memory"><a href="./values.yaml#L63">kube-prometheus-stack.prometheusOperator.resources.requests.memory</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"50Mi"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="kube-prometheus-stack--prometheusOperator--secretFieldSelector"><a href="./values.yaml#L55">kube-prometheus-stack.prometheusOperator.secretFieldSelector</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"type!=kubernetes.io/dockercfg,type!=kubernetes.io/service-account-token,type!=helm.sh/release.v1"
</pre>
</div>
			</td>
			<td></td>
		</tr>
	</tbody>
</table>

----------------------------------------------
Autogenerated from chart metadata using [helm-docs v1.14.2](https://github.com/norwoodj/helm-docs/releases/v1.14.2)