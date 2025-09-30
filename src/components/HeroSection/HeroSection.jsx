import React from "react";
import Heading from "../Heading/Heading";
import './HeroSection.css'

function HeroSection() {
   return(
      <section className="hero-section">
      	<Heading 
            level="h1"
            text="Современные и стильные интерьеры для комфортной жизни"
         />
			<div className="hero-section__bg-image">
         	<p className="hero-section__text">
					Мы - команда квалифицированных дизайнеров и архитекторов, занимающихся разработкой и реализацией дизайн-проектов
				</p>
        </div>
      </section>
   );
};

export default HeroSection;