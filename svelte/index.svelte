<script>
  let username = "griffpatch";
  let isDanger = false;
  $: isDanger = username === "46009361"
</script>
<div class="main">
  <input type="text" bind:value={username} />
  <span>{isDanger}</span>
</div>
