import React from "react";
import ProjectCard from "../ProjectCard/ProjectCard";
import Button from "../Button/Button";
import Heading from "../Heading/Heading";
import projectImg1 from "../../assets/project-img-1.jpg";
import projectImg2 from "../../assets/project-img-2.jpg";
import projectImg3 from "../../assets/project-img-3.jpg";
import './ProjectsSection.css';

const projects = [
   {
      isNew: true,
      title: "ЖК ПРАВОБЕРЕЖНЫЙ",
      square: 112,
      year: 2023,
      link: "/project1",
      image: projectImg1
   },
   {
      isNew: false,
      title: "ЖК НОРВЕЖСКИЙ ПАРК",
      square: 75,
      year: 2023,
      link: "/project2",
      image: projectImg2
   },
   {
      isNew: false,
      title: "ЖК СОСНОВСКИЕ ОЗЕРА",
      square: 94,
      year: 2022,
      link: "/project3",
      image: projectImg3
   },
];

function ProjectsSection() {
   return(
      <section className="projects-section">
         <Heading
            level="h2"
            text="ПРОЕКТЫ"
         />

         { projects.map(project => (
               <ProjectCard 
                  isNew={project.isNew}
                  title={project.title}
                  square={project.square}
                  year={project.year}
                  link={project.link}
                  image={project.image}
               />
         )) }

         <Button
            section="projects-section__btn"
            text="Смотреть все проекты"
         />
      </section>
   );
};

export default ProjectsSection;