import React from "react";
import "./Button.css";
 
export default (props) => {
  let classes = "button ";
  classes += props.operation ? "operation" : "";
  classes += props.double ? "double" : "";
  classes += props.triple ? "triple" : "";
  if(props.operation){
    console.log("funcionou OPERATION")
  }
  if(props.double){
    console.log("funcionou DOUBLE")
  }
  if(props.triple){
    console.log("funcionou TRIPLE")
  }
  return (
    <button
      onClick={(e) => props.click && props.click(e.target.innerHTML)}
      className={classes}
    >
      {props.label}
    </button>
);
};