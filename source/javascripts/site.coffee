#= require 'code_sync/dependencies'
#= require 'code_sync'
#= require_self

$ ->
  window.codeSync ||= new CodeSync.Client()
  CodeSync.setHotKey 'ctrl+j'
  prettyPrint()
