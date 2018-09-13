<template>
  <div class="portfolio">
    <div class="container header">
      <h1 class="title title-brush has-text-centered">Portfolio</h1>
        <!-- <div class="p-tags">
          <a class="p-tag">Front End Development</a>
          <a class="p-tag">Information Architecture</a>
          <a class="p-tag">Graphic Design</a>
          <a class="p-tag">UI Design and Planning</a>
        </div> -->
    </div>
    <div class="columns">
      <div class="column is-8 container wrapper">
        <div class="card">
          <figure class="image">  
            <img src="../assets/images/ukiyo-square-background-logo.jpg">
          </figure>
          <h1 class="has-text-centered title">Ukiyo Designs</h1>
          <h2 class="has-text-centered card-tags is-primary">Front End Development, Information Architecture, Graphic Design, UI and Planning</h2>
        </div>
        <div class="card">
          <figure class="image">  
            <img src="../assets/images/float-logo-circle-v1.png">
          </figure>
          <h1 class="has-text-centered title">Float</h1>
          <h2 class="has-text-centered card-tags is-primary">Front End Development, Information Architecture, Graphic Design, UI and Planning</h2>
        </div>
        <div class="card">
          <figure class="image">  
            <img src="../assets/images/kenny's-things-square-logo.jpg">
          </figure>
          <h1 class="has-text-centered title">Kenny's Things</h1>
          <h2 class="has-text-centered card-tags is-primary">Front End Development, Information Architecture, Graphic Design, UI and Planning</h2>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
// import '/Users/mattcunanan/Projects/findingcory/buttercms-project/src/assets/fonts/stylesheet.css'

export default {
  name: 'Portfolio',
  data () {
    return {
      page: null
    }
  }
}

</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style lang="sass">
.title-brush
  font-family: 'Merci Heart Brush'
  font-weight: normal
  font-size: 60px
  padding: .5em
  margin-bottom: 1em
  margin-top: 2em

.is-futura
  font-family: 'Futura'

.portfolio
  margin-top: 52px
  .header
    .p-tags
      display: flex
      flex-wrap: wrap
      justify-content: center
      .p-tag
        margin: 1em
        padding: .75em
        background: transparent

        border-style: solid
        border-color: #FF8686
        border-radius: 10px
        border-width: 1px
        
        font-family: 'Futura'
        font-weight: bold
        color: #FF8686
  .wrapper
    display: grid
    grid-template-columns: repeat(3, 1fr)
    grid-gap: 10px
    .card
      padding: 1em
      margin: 1em
      .title
        margin: 1em
        font-family: 'Futura'
        font-size: 20px
      .card-tags
        margin: 0 1em 0 1em
        font-family: 'Futura'
        font-size: 12px
        color: #0098B4


</style>