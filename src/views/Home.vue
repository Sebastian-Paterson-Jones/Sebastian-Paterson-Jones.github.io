<template>
<div>
  <NavBar></NavBar>
  
  <!--==========Main-body==========-->
  <main class="main">
    
    <!--==========Home==========-->
    <section class="home section" id="home">
      <div class="home_container container grid">
        <div class="home_content grid">
          <div class="home_social">
            <a href="https://www.linkedin.com/in/sebastian-paterson-jones/" target="_blank" class="home_social-icon">
              <i class="uil uil-linkedin-alt"></i>
            </a>

            <a href="https://github.com/Sebastian-Paterson-Jones" target="_blank" class="home_social-icon">
              <i class="uil uil-github-alt"></i>
            </a>
          </div>

          <div class="home_img">
            <div class="home_blob">
              <img src="../assets/images/Home_img.jpeg" alt="home-image" class="home_blob-img">
            </div>
          </div>

          <div class="home_data">
            <h1 class="home_title">Hey, my name is sebastian</h1>
            <h3 class="home_subtitle">Frontend dev</h3>
            <p class="home_description">entry level experienced frontend web developer</p>
            <a href="#contact" class="button button-flex">
              Contact <i class="uil uil-message button_icon"></i>
            </a>
          </div>
        </div>

        <div class="home_scroll">
          <a href="#about" class="home_scroll-button button--flex">
            <i class="uil uil-mouse-alt home_scroll-mouse"></i>
            <span class="home_scroll-name">Scroll down  </span>
            <i class="uil uil-arrow-down home_scroll-arrow"></i>
          </a>
        </div>
      </div>
    </section>

    <!--=========About===========-->

    <section class="about section" id="about">
      <h2 class="section_title">About</h2>
      
      <div class="about_container container grid">

        <div class="about_date">
          <p class="about_description">Frontend developer with experience in mant of the dominating frameworks.</p>
        </div>

        <div class="about_info">
          <div>
            <span class="about_info-title">02+</span>
            <span class="about_info_name">Years <br> experience</span>
          </div>

          <div>
            <span class="about_info-title">02+</span>
            <span class="about_info_name">Projects <br> completed</span>
          </div>

          <div>
            <span class="about_info-title">01</span>
            <span class="about_info_name">Company <br> worked at</span>
          </div>
        </div>
      </div>
    </section>

    <!--=========Skills===========-->

    <section class="skills section" id="skills">
        <h2 class="section_title">Skills</h2>
        <span class="section_subtitle">My technical level</span>
        
        <div class="skills_container container grid">
          <div>
            <div :class="this.isActive? 'skills_content skills_closed': 'skills_content skills_open'" @click="this.toggleSkill">
              <div class="skills_header">
                <i class="uil uil-brackets-curly skills_icon"></i>

                <div>
                  <h1 class="skills_title">Frontend developer</h1>
                  <span class="skills_subtitle">1 year experience</span>
                </div>

                <i class="uil uil-angle-down skills_arrow"></i>
              </div>
              <div class="skills_list grid">
                <div class="skills_data">
                  <div class="skills_titles">
                    <h3 class="skills_name">HTML</h3>
                  </div>

                  <div class="skills_bar">
                    <span class="skills_percentage skills_html">
                    </span>
                  </div>
                </div>

                <div class="skills_data">
                  <div class="skills_titles">
                    <h3 class="skills_name">CSS</h3>
                  </div>

                  <div class="skills_bar">
                    <span class="skills_percentage skills_css">
                    </span>
                  </div>
                </div>

                <div class="skills_data">
                  <div class="skills_titles">
                    <h3 class="skills_name">JavaScript</h3>
                  </div>

                  <div class="skills_bar">
                    <span class="skills_percentage skills_javascript">
                    </span>
                  </div>
                </div>

                <div class="skills_data">
                  <div class="skills_titles">
                    <h3 class="skills_name">React</h3>
                  </div>

                  <div class="skills_bar">
                    <span class="skills_percentage skills_react">
                    </span>
                  </div>
                </div>

                <div class="skills_data">
                  <div class="skills_titles">
                    <h3 class="skills_name">Vue</h3>
                  </div>

                  <div class="skills_bar">
                    <span class="skills_percentage skills_vue">
                    </span>
                  </div>
                </div>
              </div>
            </div>    
          </div>
        </div>
    </section>

    <!--=========Contact===========-->
    <section class="contact section" id="contact">
      <h2 class="section_title">Contact Me</h2>
      <span class="section_subtitle">Get in touch</span>

      <div class="contact_container container grid">
        <div>
          <div class="contact_information">
            <i class="uil uil-phone contact_icon"></i>

            <div>
              <h3 class="contact_title">Phone</h3>
              <span class="conatct_subtitle">+27 084-955-2204</span>

            </div>
          </div>
          <div class="contact_information">
            <i class="uil uil-envelope contact_icon"></i>

            <div>
              <h3 class="contact_title">Email</h3>
              <span class="conatct_subtitle">sebastian.boo.pj@gmail.com</span>
              
            </div>
          </div>
          <div class="contact_information">
            <i class="uil uil-map-marker contact_icon"></i>

            <div>
              <h3 class="contact_title">Location</h3>
              <span class="conatct_subtitle">Cape Town - South Africa</span>
            </div>
          </div>
        </div>
        <form action="" class="contact_form grid">
          <div class="contact_inputs grid">
            <div class="contact_content">
              <label for="" class="contact_label">Name</label>
              <input type="text" class="contact_input">
            </div>
            <div class="contact_content">
              <label for="" class="contact_label">Email</label>
              <input type="email" class="contact_input">
            </div>
          </div>
          <div class="contact_content">
              <label for="" class="contact_label">message</label>
              <textarea name="" id="" cols="0" rows="7" class="contact_input"></textarea>
          </div>

          <div>
            <a href="#" class="button button-flex">
              Send Message
              <i class="uil uil-message button_icon"></i>
            </a>
          </div>
        </form>
      </div>
    </section>
  </main>
  
  <!--=========footer===========-->
  <footer class="footer">
    <div class="footer_bg">
      <div class="footer_container container grid">
        <div>
          <h1 class="footer_title">Sebastian</h1>
          <span class="footer_subtitle">Web Developer</span>
        </div>

        <ul class="footer_links">
          <li>
            <a href="#about" class="footer_link">About</a>
          </li>
          <li>
            <a href="#skills" class="footer_link">Skills</a>
          </li>
          <li>
            <a href="#contact" class="footer_link">Contact</a>
          </li>
        </ul>
      </div>
    </div>
  </footer>
  
  <!--=========scroll up===========-->
  <a href="#home" class="scrollup" id="scroll-up">
    <i class="uil uil-arrow-up scrollup_icon"></i>
  </a>

</div>
</template>

<script>
import NavBar from '../components/Navbar.vue';
export default {
  name: 'Home',
  data () {
    return {
      isActive: false,
    }
  },
  created() {
    window.addEventListener('scroll', this.scrollTop);
  },
  destroyed() {
    window.removeEventListener('scroll', this.scrollTop);
  },
  components: {
    NavBar
  },
  methods: {
    toggleSkill() {
      this.isActive = !this.isActive;
    },
    scrollTop() {
      const scrollTop = document.getElementById('scroll-up');
      const scrollY = window.pageYOffset;

      if(scrollY >= 560){
        scrollTop.classList.add('show-scroll');
      }
      else{
        scrollTop.classList.remove('show-scroll');
      }
    }
  }
}
</script>
