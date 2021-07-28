<template>
  <div class="main">
    <input type="text" v-model="username" />
    <span>{{ username == '46009361' }}</span>
  </div>
</template>
<script>
  export default {
    data() {
      return { username: '' }
    }
  }
</script>
