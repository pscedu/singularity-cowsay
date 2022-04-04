#!/usr/bin/env cwl-runner

cwlVersion: v1.2
class: CommandLineTool
baseCommand: cowsay
inputs:
  message:
    type: string
    inputBinding:
      position: 1
outputs: []
