import React from "react";
import Button from "../Button/Button";
import Heading from "../Heading/Heading";
import './AboutSection.css';

function AboutSection() {
   return(
      <section className="about-section">
        <Heading 
            level="h2"
            text="О НАС"
        />
        <p className="about-section__text">Студия основана в 2011 году. Полностью отдаемся проектированию и реализации интерьеров. К нам обращаются за уютом, индивидуальными решениями и практичностью. Находим конструктивные решения для каждого интерьера, вплоть до каждой детали — нацелены на результат.</p>
        <Button
            section="about-section__btn"
            text="Посмотреть услуги"
        />
      </section>
   );
};

export default AboutSection;