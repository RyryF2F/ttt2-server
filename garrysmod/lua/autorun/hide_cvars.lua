hook.Add( "ChatText", "hide_servermsg", function( index, name, text, typ )
   if ( typ == "servermsg" ) then 
      return true 
   end
end )