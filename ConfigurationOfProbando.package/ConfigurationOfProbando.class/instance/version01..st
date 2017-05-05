accessing
version01: spec

	<version: '0.1' imports: #('0.1--baseline')>
	
	spec for: #pharo do: [ 
			spec blessing: #stable.
			spec repository: 'github://gstn-caruso/pharo-with-ci:master'.
			spec package: 'probando' with: 'probando-Gaston.2'
		 ]