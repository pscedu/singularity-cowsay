#!/usr/bin/env cwl-runner

cwlVersion: v1.0
class: CommandLineTool

requirements:
  SubworkflowFeatureRequirement: {}

hints:
  DockerRequirement:
    dockerPull: icaoberg/cowsay

baseCommand: cowsay
inputs:
  message:
    type: string
    inputBinding:
      position: 1
outputs: []
