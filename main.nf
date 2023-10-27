process TEST {

	container "$params.container"

 	output:
	stdout

	script:
	"""
  echo
  """
}

workflow {
    TEST()
}
