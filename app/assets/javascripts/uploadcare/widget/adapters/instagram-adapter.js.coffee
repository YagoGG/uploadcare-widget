uploadcare.whenReady ->
  {
    namespace
  } = uploadcare

  namespace 'uploadcare.widget.adapters', (ns) ->
    class ns.InstagramAdapter extends ns.RemoteAdapter
      @registerAs 'instagram'
      constructor: (@widget) ->
        super @widget, 'instagram'