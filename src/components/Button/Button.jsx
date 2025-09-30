import React from "react";
import './Button.css'

function Button(props) {
    console.log(props)
    if(props.section === 'about-section__btn') {
        return(
            <button className="about-section__btn">{props.text}</button>
        );
    };

    if(props.section === 'projects-section__btn') {
        return(
            <button className="projects-section__btn">{props.text}</button>
        );
    };
};

export default Button;