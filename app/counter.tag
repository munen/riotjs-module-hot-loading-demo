<counter>
  <div>
    Hello from within counter-comp
  </div>

  <div>
    { count }
  </div>

  <button onclick= { inc } >Inc</button>


  <script>
   var tag = this;
   this.count = 0;

   this.inc = function(e) {
       tag.count = tag.count + 1;
   };
  </script>
</counter>
