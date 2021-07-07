<template>
  <header class="header" id="header">
      <nav class="nav container">
          <a href="#" class="nav_logo">Sebastian</a>

          <div :class="this.showMenu? 'nav_menu show_menu': 'nav_menu'" id="nav-menu">
              <ul class="nav_list grid">
                  <li class="nav_item">
                      <a href="#home" class="nav_link" @click="showMenu = false"><i class="uil uil-estate nav_icon"></i> Home</a>
                  </li>
                  <li class="nav_item">
                      <a href="#about" class="nav_link" @click="showMenu = false"><i class="uil uil-user-square nav_icon"></i>About</a>
                  </li>
                  <li class="nav_item">
                      <a href="#contact" class="nav_link" @click="showMenu = false"><i class="uil uil-at nav_icon"></i>Contact</a>
                  </li>
                  <li class="nav_item">
                      <a href="#projects" class="nav_link" @click="showMenu = false"><i class="uil uil-file nav_icon"></i>Projects</a>
                  </li>
              </ul>
              <i class="uil uil-times nav_close" id="nav-close" @click="showMenu = false"></i>
          </div>

        <div class="nav_btns">
            <div class="nav_toggle" id="nav-toggle" @click="showMenu = true">
                <i class="uil uil-apps"></i>
            </div>
        </div>
      </nav>
  </header>
</template>

<script>
export default {
    name: 'Navbar',
    data () {
        return {
            showMenu: false,
        };
    }
}
</script>