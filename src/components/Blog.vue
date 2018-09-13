<template>
  <div class="blog">
    <h1 class="title title-brush has-text-centered">Blog</h1>
    <div class="columns is-futura">
      <div class="column is-7 container wrapper">
        <a class="card">
          <figure class="image">  
            <img src="../assets/images/[square-web]ben-kolde-557443-unsplash.jpg">
          </figure>
          <div class="title">{Blog Post Title}</div>
          <div class="columns">
            <div class="column">{Time to Read}</div>
            <div class="column has-text-right">{Date}</div>
          </div>
          <div class="tags">UX Design, Information Architecture</div>
        </a>
        <a class="card">
          <figure class="image">  
            <img src="../assets/images/[square-web]ben-kolde-557443-unsplash.jpg">
          </figure>
          <div class="title">{Blog Post Title}</div>
          <div class="columns">
            <div class="column">{Time to Read}</div>
            <div class="column has-text-right">{Date}</div>
          </div>
          <div class="tags">UX Design, Information Architecture</div>
        </a>
        <a class="card">
          <figure class="image">  
            <img src="../assets/images/[square-web]ben-kolde-557443-unsplash.jpg">
          </figure>
          <div class="title">{Blog Post Title}</div>
          <div class="columns">
            <div class="column">{Time to Read}</div>
            <div class="column has-text-right">{Date}</div>
          </div>
          <div class="tags">UX Design, Information Architecture</div>
        </a>
      </div>
    </div>
  </div>
</template>

<script>
// import '/Users/mattcunanan/Projects/findingcory/buttercms-project/src/assets/fonts/stylesheet.css'
import { butter } from '@/buttercms'

export default {
  name: 'Blog',
  data () {
    return {
      page: null
    }
  }
}

</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style lang="sass">
.is-futura
  font-family: 'Futura'

.blog
  margin-top: 52px
  .wrapper
    display: grid
    grid-template-columns: repeat(3, 1fr)
    grid-gap: 10px
    .card
      padding: 1em
      margin: 1em
      .image
        margin-bottom: 1em
      .title
        font-family: 'Futura'
        font-size: 20px
      .card-tags
        margin: 0 1em 0 1em
        font-family: 'Futura'
        font-size: 12px
        color: #0098B4

</style>
