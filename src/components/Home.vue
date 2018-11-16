<template>
  <div class="home is-futura">
    <section class="hero is-fullheight">
      <div class="hero-body">
        <div class="container">
          <h1 class="title title-brush has-text-centered">Hi, I'm Cory.</h1>
          <div class="has-text-centered">
            <span class="has-text-centered">UX Designer</span>
            <span class="has-text-centered"> | </span>
            <span class="has-text-centered">Front End Engineer</span>
            <span class="has-text-centered"> | </span>
            <span class="has-text-centered">Content Creator</span>
          </div>
        </div>
      </div>
    </section>
    <section class="about">
      <div class="has-text-centered">
        <h1 class="title title-brush">About</h1>
        <h2 class="title about-title">I’m a designer, engineer, and content creator.</h2>
      </div>
      <div class="columns">
        <div class="column is-6 is-offset-3">
          <div class="columns">
            <div class="column is-3 center-flex">
              <figure class="image is-256x256">
                <img class="is-rounded" src="../assets/images/cory.jpg">
              </figure>
            </div>
            <div class="column is-9 about-content-text">
              <div class="paragraph">
                <h1 class="subtitle">I enjoy creating.</h1>
                <p class="para-text">This summer, I co-founded a digital media company and worked on projects as lead designer. I spend much of my free time making digital content and designing web mockups.</p>
              </div>
              <div class="paragraph">
                <h1 class="subtitle">I love learning.</h1>
                <p class="para-text">Apart from my enrollment at UCI for a degree in Informatics, I constantly seek opportunities to sharpen my skills and grow in my field. I’m currently learning to front-end web development and CSS frameworks, as well as modern design practices to prepare me for work as a UX designer/front end engineer in the future.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="skills has-text-centered">
        <h1 class="subtitle is-large-subtitle">Skills</h1>
        <div class="columns">
          <div class="column is-6 is-offset-3 skills-list">
            <div class="skill">User Experience</div>
            <div class="skill">User Interface</div>
            <div class="skill">Web Development</div>
            <div class="skill">Graphic Design</div>
            <div class="skill">Public Speaking</div>
            <div class="skill">Information Arhitecture</div>
            <div class="skill">Corporate Branding</div>
          </div>
        </div>
      </div>
    </section>
    <!-- <section class="featured-works has-text-centered">
      <h1 class="title title-brush">Featured Works</h1>
      <div class="container">
        <div class="columns">
          <div class="column is-8 is-offset-2">
            <div class="card">
              <div class="columns">
                <div class="card-image column is-5">
                  <figure>  
                    <img src="../assets/images/ukiyo-square-background-logo.jpg">
                  </figure>              
                </div>
                <div class="card-content column">
                  <h1 class="card-title">Latest Project: Ukiyo Designs</h1>
                  <p class="has-text-left">
                    Ukiyo Designs is a digital design business co-founded by 
                    brothers Cory and Kevin Cunanan, the respective lead 
                    designer and chief engineer. Ukiyo’s services include full-
                    stack web development, digital consulting, and data 
                    management with the aid of our CMS platform, Float. 
                  </p>
                  <div class="button">Learn More About Ukiyo</div>
                </div>
              </div>
            </div>
            <div class="card">
              <div class="columns">
                <div class="card-image column is-5">
                  <figure>  
                    <img src="../assets/images/[square-web]ben-kolde-557443-unsplash.jpg">
                  </figure>              
                </div>
                <div class="card-content column">
                  <h1 class="card-title">My Blog: First Post</h1>
                  <p class="has-text-left">
                    One of the first things I realized about starting a blog 
                    is how much I had to say. Figuring what to filter, what to include,
                    and what to focus on has proved a challenge. But I'm ready to embark on
                    this journey and see what it has in store for me.
                  </p>
                  <div class="button">Read My Blog Post</div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section> -->
  </div>
</template>

<script>
// import '/Users/mattcunanan/Projects/findingcory/buttercms-project/src/assets/fonts/stylesheet.css'

export default {
  name: 'Home',
  data () {
    return {
      page: null,
    }
  }
}



</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style lang="sass">
.home
  margin-top: 52px

.is-futura
  font-family: 'Futura'

.is-large-subtitle
  font-size: 30px

.title-brush
  font-family: 'Merci Heart Brush'
  font-weight: normal
  font-size: 60px
  padding: .5em

.center-flex
  display: flex
  justify-content: center
  align-items: center

.hero.is-fullheight
  min-height: 90vh

.hero
  .home-banner
    font-size: 60px
    font-family: 'Merci Heart Brush'
  .home-sub-banner
    font-size: 17.5px
    font-family: 'Futura'

.about
  padding: 5em 0 10em 0
  .about-title
    padding: 1em 0 1em 0
    font-size: 2.5rem
  .about-content-text
    padding: 3rem
    .para-text
      margin-bottom: 2.5em

  .skills
    .skills-list
      display: flex
      flex-wrap: wrap
      justify-content: center
      .skill
        margin: 1em
        padding: .75em
        background: transparent

        border-style: solid
        border-color: #0098B4
        border-radius: 10px
        border-width: 1px
        
        font-family: 'Futura'
        font-weight: bold
        color: #0098B4

.featured-works
  .card
    padding: 2em
    margin: 1.5em 0 1.5em 0
    .card-content
      margin: 0 2.5em 0 2.5em
      line-height: 1.8
      .card-title
        margin-bottom: 1em
        font-weight: bold
        font-size: 1.5em
      .button
        margin: 2em 2em 0 2em
        background-color: #FF8686
        border-color: transparent
        color: white
        font-weight: bold
        border-radius: 25px
        padding: 1em


</style>
