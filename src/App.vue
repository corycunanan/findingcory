<template>
  <div class="has-navbar-fixed-top" id="app">
    <nav class="navbar is-fixed-top is-primary has-text-centered">
      <div class="navbar-menu has-text-centered">
        <router-link to="/" class="navbar-item has-text-white">Home</router-link>
        <!-- <router-link to="Portfolio" class="navbar-item has-text-white">Portfolio</router-link> -->
        <!-- <router-link to="Blog" class="navbar-item has-text-white">Blog</router-link> -->
        <a class="navbar-item has-text-white" href="/static/resume.pdf">Resume</a>
        <!-- <router-link to="Contact" class="navbar-item has-text-white">Contact</router-link> -->
      </div>
    </nav>
    <router-view/>

    <footer class="footer">
      <div class="columns">
        <div class="column is-one-third">
        </div>
        <div class="column footer-title has-text-centered is-one-third">
          <span class="has-text-white">Thanks for finding me!</span>
          <span class="has-text-primary">
            <a href="mailto:corymcunanan@gmail.com" target="_top">Email me and stay in touch.</a>
          </span>
          <!-- <router-link to="Contact" class="has-text-primary">Let's stay in touch.</router-link> -->
        </div>
        <div class="column has-text-centered is-one-third">
          <a class="social-media icon" href="https://www.instagram.com/c.o.ry/">
            <i class="fab fa-instagram"></i>
          </a>
          <!-- <a class="social-media icon">
            <i class="fab fa-pinterest"></i>
          </a> -->
          <a class="social-media icon" href="https://www.linkedin.com/in/cory-cunanan-573206171/">
            <i class="fab fa-linkedin"></i>
          </a>
        </div>
      </div>
    </footer>
  </div>
</template>

<script>
export default {
  name: 'App'
}
</script>

<style lang='sass'>
@import 'mq'
@font-face
  font-family: 'Merci Heart Brush'
  src: url('./assets/fonts/merci_heart_brush.ttf') format("truetype")
  font-weight: normal
  font-style: normal

@font-face
  font-family: 'Futura'
  src: url('./assets/fonts/Futura-Book.ttf') format("truetype")
  font-weight: normal
  font-style: normal

.navbar-menu
  justify-content: center
  font-family: 'Futura'
  
  .navbar-item
    padding-left: 3em
    padding-right: 3em

.footer
  margin-top: 7.5em
  background-color: #CECECE
  .footer-title
    font-family: 'Futura'
    font-weight: bold
  .social-media
    color: white

// #app
//   font-family: 'Avenir', Helvetica, Arial, sans-serif
//   -webkit-font-smoothing: antialiased
//   -moz-osx-font-smoothing: grayscale
//   text-align: center
//   color: #2c3e50
//   margin-top: 60px

</style>
