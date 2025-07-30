# istio

![Version: 0.4.0](https://img.shields.io/badge/Version-0.4.0-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 1.23.0](https://img.shields.io/badge/AppVersion-1.23.0-informational?style=flat-square)

## Maintainers

| Name | Email | Url |
| ---- | ------ | --- |
| batazor | <batazor111@gmail.com> | <batazor.ru> |

## Requirements

Kubernetes: `>= 1.30.0 || >= v1.30.0-0`

| Repository | Name | Version |
|------------|------|---------|
| https://istio-release.storage.googleapis.com/charts | base | 1.26.3 |
| https://istio-release.storage.googleapis.com/charts | istiod | 1.26.3 |

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
			<td id="base--enabled"><a href="./values.yaml#L2">base.enabled</a></td>
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
			<td id="istiod--enabled"><a href="./values.yaml#L5">istiod.enabled</a></td>
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
			<td id="istiod--global--istiod--enableAnalysis"><a href="./values.yaml#L11">istiod.global.istiod.enableAnalysis</a></td>
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
			<td id="istiod--global--logAsJson"><a href="./values.yaml#L8">istiod.global.logAsJson</a></td>
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
			<td id="istiod--global--tracer--zipkin--address"><a href="./values.yaml#L15">istiod.global.tracer.zipkin.address</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"grafana-tempo.grafana:9411"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="istiod--istio_cni--enabled"><a href="./values.yaml#L28">istiod.istio_cni.enabled</a></td>
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
			<td id="istiod--meshConfig--enablePrometheusMerge"><a href="./values.yaml#L34">istiod.meshConfig.enablePrometheusMerge</a></td>
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
			<td id="istiod--meshConfig--enableTracing"><a href="./values.yaml#L33">istiod.meshConfig.enableTracing</a></td>
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
			<td id="istiod--meshConfig--extensionProviders[0]--envoyOtelAls--port"><a href="./values.yaml#L39">istiod.meshConfig.extensionProviders[0].envoyOtelAls.port</a></td>
			<td>
int
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
4317
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="istiod--meshConfig--extensionProviders[0]--envoyOtelAls--service"><a href="./values.yaml#L38">istiod.meshConfig.extensionProviders[0].envoyOtelAls.service</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"grafana-tempo.grafana.svc.cluster.local"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="istiod--meshConfig--extensionProviders[0]--name"><a href="./values.yaml#L36">istiod.meshConfig.extensionProviders[0].name</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"otel"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="istiod--meshConfig--extensionProviders[1]--name"><a href="./values.yaml#L40">istiod.meshConfig.extensionProviders[1].name</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"otel-tracing"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="istiod--meshConfig--extensionProviders[1]--opentelemetry--port"><a href="./values.yaml#L43">istiod.meshConfig.extensionProviders[1].opentelemetry.port</a></td>
			<td>
int
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
4317
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="istiod--meshConfig--extensionProviders[1]--opentelemetry--service"><a href="./values.yaml#L42">istiod.meshConfig.extensionProviders[1].opentelemetry.service</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"otel-collector-collector.grafana.svc.cluster.local"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="istiod--pilot--env--ENABLE_INBOUND_RETRY_POLICY"><a href="./values.yaml#L25">istiod.pilot.env.ENABLE_INBOUND_RETRY_POLICY</a></td>
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
			<td id="istiod--pilot--env--ENABLE_NATIVE_SIDECARS"><a href="./values.yaml#L22">istiod.pilot.env.ENABLE_NATIVE_SIDECARS</a></td>
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
			<td id="istiod--pilot--env--ISTIO_ENABLE_CONTROLLER_QUEUE_METRICS"><a href="./values.yaml#L23">istiod.pilot.env.ISTIO_ENABLE_CONTROLLER_QUEUE_METRICS</a></td>
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
			<td id="istiod--pilot--env--PILOT_ENABLE_IP_AUTOALLOCATE"><a href="./values.yaml#L24">istiod.pilot.env.PILOT_ENABLE_IP_AUTOALLOCATE</a></td>
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
			<td id="istiod--pilot--traceSampling"><a href="./values.yaml#L19">istiod.pilot.traceSampling</a></td>
			<td>
float
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
100
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="istiod--telemetry--v2--metadataExchange--wasmEnabled"><a href="./values.yaml#L48">istiod.telemetry.v2.metadataExchange.wasmEnabled</a></td>
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
			<td id="istiod--telemetry--v2--prometheus--enabled"><a href="./values.yaml#L50">istiod.telemetry.v2.prometheus.enabled</a></td>
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
			<td id="istiod--telemetry--v2--prometheus--wasmEnabled"><a href="./values.yaml#L51">istiod.telemetry.v2.prometheus.wasmEnabled</a></td>
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
	</tbody>
</table>

----------------------------------------------
Autogenerated from chart metadata using [helm-docs v1.14.2](https://github.com/norwoodj/helm-docs/releases/v1.14.2)