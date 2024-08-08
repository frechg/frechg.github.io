---
layout: default
title: Galen Frechette
permalink: /
---

<section class="profile">
  <section class="profile__section">
    <p class="oneliner">Techno-optimist. Belief in the infinite frontier.</p>
  </section>
  <section class="profile__section">
    <p>
      <strong>Currently</strong> exploring startup ideas and looking for
      co-founders. Read about the ideas I’m developing below, and let me know what you think.
    </p>
  </section>
  <section class="profile__section">
    <p>
      <strong>Recently</strong> (2021), enabled by an all-in bet on
      Tesla in 2019, I took 3 years to invest in developing my knowledge and
      understanding of the world. While living in SEA I studied technology,
      global challenges, history, economics, math, and science. This included building and launching
      <a href="https://www.elogram.app" target="_blank">elogram.app</a> in 2023,
      which leveled up my full-stack engineering skills.
    </p>
    <a href="/about">Learn more about me</a>
  </section>
</section>
<section class="startup-ideas">
  <h3>Startup Ideas</h3>
  <ul>
    {% for post in site.posts %}
      <li>
        <a href="{{ post.url }}">
          <strong>{{ post.title }}:</strong>
          {{ post.description }}
        </a>
      </li>
    {% endfor %}
  </ul>
</section>

---

Send message: [galenfrechette@gmail.com](mailto:galenfrechette@gmail.com)
