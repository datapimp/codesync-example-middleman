#= require 'code_sync'
#= require 'code_sync/editor'
#= require_self

$ ->
  window.codeSync ||= new CodeSync.Client()
  prettyPrint()
