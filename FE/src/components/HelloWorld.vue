<template>
  <div>
    <h1>HELLOWORD</h1>
    <!-- <ul v-if="posts && posts.length">
      <li v-for="post of posts">
        <p><strong>{{post.title}}</strong></p>
        <p>{{post.body}}</p>
      </li>
    </ul>

    <ul v-if="errors && errors.length">
      <li v-for="error of errors">
        {{error.message}}
      </li>
    </ul> -->
  </div>
</template>

<script>
import axios from 'axios';

export default {
  data() {
    return {
      posts: [],
      errors: []
    }
  },

  // lấy dữ liệu khi component được tạo thành công
  created() {
    axios.get('http://192.168.1.212:3000/products')
    .then(response => {
      // this.posts = response.data
      console.log(response)
    })
    .catch(e => {
      this.errors.push(e)
    })
  }
}
</script>