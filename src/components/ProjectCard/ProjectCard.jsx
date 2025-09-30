import React from "react";
import './ProjectCard.css';

function ProjectCard(props) {
    console.log(props)
   return(
    <div className="project">
        { props.isNew && <div className="project__is-new">NEW</div>}
        <img className="project__image" src={props.image} alt="{props.title}" />
        <p className="project__info">{props.title} — {props.square} м² — {props.year}</p>
        <a className="project__link" href={props.link}>Подробнее →</a>
    </div>
   );
};

export default ProjectCard;