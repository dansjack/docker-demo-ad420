<template>
  <div class="outer-container">
    <h1>{{ msg }}</h1>
    <img src="./../assets/brule.gif" />
    <h2>Resources</h2>
    <h3>Overviews of Containers and Containerization</h3>
    <ul class="grid-list">
      <li>Citrix - <a href="https://www.citrix.com/glossary/what-is-containerization.html">What is containerization and how does it work?</a>
      </li>
      <li>HackerNoon - <a href="https://hackernoon.com/what-is-containerization-83ae53a709a6">What is Containerization?</a>
      </li>
      <li>Medium - <a href="https://medium.com/@saschagrunert/demystifying-containers-part-i-kernel-space-2c53d6979504">Demystifying Containers - Part I: Kernel Space</a>
      </li>
    </ul>
    <h3>Tutorials</h3>
    <ul class="grid-list">
      <li>Docker - <a href="https://www.docker.com/101-tutorial">Docker 101 Tutorial</a>
      </li>
      <li>Docker - <a href="https://docs.docker.com/get-started/">Orientation and setup</a>
      </li>
      <li>Docker - <a href="https://docs.docker.com/docker-hub/">Docker Hub Quickstart</a>
      </li>
      <li>Docker Blog - <a href="https://www.docker.com/blog/using-docker-desktop-and-docker-hub-together-part-1/">Using Docker Desktop and Docker Hub Together – Part 1</a>
      </li>
    </ul>
    <h3>Documentation</h3>
    <ul class='grid-list'>
      <li>Docker - <a href="https://docs.docker.com/engine/reference/builder/">Dockerfile reference</a>
      </li>
      <li>Docker - <a href="https://docs.docker.com/compose/">Overview of Docker Compose</a>
      </li>
    </ul>
    <h3>Our Research and Slide Deck</h3>
    <ul class="grid-list">
      <li>Google Docs - <a href="https://docs.google.com/document/d/1SXBaScGds5dJCdbuhis26m6B7J6LIvAkRC1Ek2nDSqU/edit?usp=sharing">Docker Capabilities</a>
      </li>
      <li>Google Slides - <a href="https://docs.google.com/presentation/d/1xVZA4_xnPiaMRlVqn2ii2s1NLSN1J2GC_kzPo0Up-64/edit?usp=sharing">Docker Capabilities Slides</a>
      </li>
    </ul>
    <div class="footer">
      By Dan Jack and Kevin Pettinger
    </div>
  </div>
</template>

<script>
export default {
  name: "Home",
  props: {
    msg: String
  }
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
.grid-list {
  display: grid;
  justify-items: center;
  color: #D3D4D4;
}

.outer-container {
  margin: 0 5em;
  display: grid;
}

.footer {
  margin-top:5em;
}

h3 {
  margin: 40px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}

img {
  margin: 0 auto;
}
</style>
