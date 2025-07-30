# istio

![Version: 0.3.1](https://img.shields.io/badge/Version-0.3.1-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 1.0.0](https://img.shields.io/badge/AppVersion-1.0.0-informational?style=flat-square)

## Maintainers

| Name | Email | Url |
| ---- | ------ | --- |
| batazor | <batazor111@gmail.com> | <batazor.ru> |

## Requirements

Kubernetes: `>= 1.30.0 || >= v1.30.0-0`

| Repository | Name | Version |
|------------|------|---------|
| https://istio-release.storage.googleapis.com/charts | gateway | 1.26.3 |

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
			<td id="gateway--_internal_defaults_do_not_set--nodeSelector--"kubernetes--io/hostname""><a href="./values.yaml#L8">gateway._internal_defaults_do_not_set.nodeSelector."kubernetes.io/hostname"</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"talos-z9s-i4f"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="gateway--_internal_defaults_do_not_set--service--ports[0]--name"><a href="./values.yaml#L13">gateway._internal_defaults_do_not_set.service.ports[0].name</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"status-port"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="gateway--_internal_defaults_do_not_set--service--ports[0]--port"><a href="./values.yaml#L14">gateway._internal_defaults_do_not_set.service.ports[0].port</a></td>
			<td>
int
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
15021
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="gateway--_internal_defaults_do_not_set--service--ports[0]--protocol"><a href="./values.yaml#L16">gateway._internal_defaults_do_not_set.service.ports[0].protocol</a></td>
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
			<td id="gateway--_internal_defaults_do_not_set--service--ports[0]--targetPort"><a href="./values.yaml#L15">gateway._internal_defaults_do_not_set.service.ports[0].targetPort</a></td>
			<td>
int
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
15021
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="gateway--_internal_defaults_do_not_set--service--ports[1]--name"><a href="./values.yaml#L17">gateway._internal_defaults_do_not_set.service.ports[1].name</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"http2"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="gateway--_internal_defaults_do_not_set--service--ports[1]--port"><a href="./values.yaml#L18">gateway._internal_defaults_do_not_set.service.ports[1].port</a></td>
			<td>
int
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
80
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="gateway--_internal_defaults_do_not_set--service--ports[1]--protocol"><a href="./values.yaml#L20">gateway._internal_defaults_do_not_set.service.ports[1].protocol</a></td>
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
			<td id="gateway--_internal_defaults_do_not_set--service--ports[1]--targetPort"><a href="./values.yaml#L19">gateway._internal_defaults_do_not_set.service.ports[1].targetPort</a></td>
			<td>
int
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
80
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="gateway--_internal_defaults_do_not_set--service--ports[2]--name"><a href="./values.yaml#L21">gateway._internal_defaults_do_not_set.service.ports[2].name</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"https"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="gateway--_internal_defaults_do_not_set--service--ports[2]--port"><a href="./values.yaml#L22">gateway._internal_defaults_do_not_set.service.ports[2].port</a></td>
			<td>
int
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
443
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="gateway--_internal_defaults_do_not_set--service--ports[2]--protocol"><a href="./values.yaml#L24">gateway._internal_defaults_do_not_set.service.ports[2].protocol</a></td>
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
			<td id="gateway--_internal_defaults_do_not_set--service--ports[2]--targetPort"><a href="./values.yaml#L23">gateway._internal_defaults_do_not_set.service.ports[2].targetPort</a></td>
			<td>
int
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
443
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="gateway--_internal_defaults_do_not_set--service--ports[3]--name"><a href="./values.yaml#L25">gateway._internal_defaults_do_not_set.service.ports[3].name</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"grpc"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="gateway--_internal_defaults_do_not_set--service--ports[3]--port"><a href="./values.yaml#L26">gateway._internal_defaults_do_not_set.service.ports[3].port</a></td>
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
			<td id="gateway--_internal_defaults_do_not_set--service--ports[3]--protocol"><a href="./values.yaml#L28">gateway._internal_defaults_do_not_set.service.ports[3].protocol</a></td>
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
			<td id="gateway--_internal_defaults_do_not_set--service--ports[3]--targetPort"><a href="./values.yaml#L27">gateway._internal_defaults_do_not_set.service.ports[3].targetPort</a></td>
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
			<td id="gateway--_internal_defaults_do_not_set--service--type"><a href="./values.yaml#L11">gateway._internal_defaults_do_not_set.service.type</a></td>
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
		<tr>
			<td id="istio-ingress--enabled"><a href="./values.yaml#L2">istio-ingress.enabled</a></td>
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