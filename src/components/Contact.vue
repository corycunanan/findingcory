<template>
  <div class="contact">
    <div class="columns">
      <div class="column is-6 is-offset-3">
        <div class="columns">
          <span class="title left-title is-futura has-text-right">Let's stay in touch.</span>
          <span class="title right-title is-futura has-text-primary">Send me a message.</span>
        </div>
        <div class="columns">
          <div class="column">
            <div class="input-title is-futura">Name</div>
            <div class="field">
              <div class="control">
                <input class="input is-primary" type="text">
              </div>
            </div>          
          </div>
          <div class="column">
            <div class="input-title is-futura">Email</div>
            <div class="field">
              <div class="control">
                <input class="input is-primary" type="text">
              </div>
            </div>      
          </div>
        </div>
        <div class="input-title is-futura">Subject</div>
        <div class="field">
          <div class="control">
            <input class="input is-primary" type="text">
          </div>
        </div>
        <div class="input-title is-futura">Message</div>      
        <div class="field">
          <div class="control">
            <textarea class="textarea is-primary" type="text"></textarea>
          </div>
        </div>
        <div class="has-text-centered">
          <a class="button is-futura">Submit</a>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
// import '/Users/mattcunanan/Projects/findingcory/buttercms-project/src/assets/fonts/stylesheet.css'
import { butter } from '@/buttercms'

export default {
  name: 'Contact',
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

.contact
  margin-top: 52px
  .title
    margin: 2em 0 0 .25em
    font-size: 2.5em
  .left-title
    margin-right: .25em
  .right-title
    margin-left: .25em
  .input-title
    margin: 1.5em 0 1em 0 
  .button
    padding: 1em 3em 1em 3em
    margin: 1em
    border-radius: 25px
    background-color: #0098B4
    color: white
    font-weight: bold
    border-color: transparent

</style>
