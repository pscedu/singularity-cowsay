#!/usr/bin/env cwl-runner

cwlVersion: v1.2
class: CommandLineTool

requirements:
  SubworkflowFeatureRequirement: {}
  DockerRequirement:
    dockerPull: icaoberg/cowsay

baseCommand: "cowsay"
inputs:
  message:
    type: string
    inputBinding:
      position: 2

  format:
    type: string
    inputBinding:
      position: 1
      prefix: -f
    default: "flaming-sheep"

outputs: []
