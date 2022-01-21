<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="style.css" alt="stylesheet">
  <title>Emsi Hotel</title>
</head>
<style>
@import url('https://fonts.googleapis.com/css2?family=IBM+Plex+Mono:wght@600&display=swap');


@keyframes fadein {
  0% { opacity: 0;}
  100% { opacity: 1;}
}

body {
  font-family: 'IBM Plex Mono', monospace;
  font-size: 16px;
  line-height: 1.5;
  background-color: #140e3c;
  color: #ffffff;
   background-image:url("https://media.architecturaldigest.com/photos/6042692350852212c50736ac/master/w_2400,h_1363,c_limit/Von%20Braun%20-%20Interior%20-%20Luxury%20Suite%20Rendering.jpg");
  height: 8000px;
  background-repeat: no-repeat;
}

main {
  animation: fadein 1s 1s both;
}

header, section {
  position: fixed;
  top: 0;
  left: 0; 
  width: 100%;
  height: 100%;
}

header {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;


  padding: 32px;
  min-height: 100vh;
}

header svg {
  max-height: 300px; 
}

h1 {
  font-size: 32px;
  margin: 32px 0 0 0; 
  text-align: center;
}

section.scene {

}

section.scene img {
  position: fixed;
  top: 0; 
  right: 0;
  height: 100vh;
  width: 700vh;
  max-width: none;

}


section.house {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;

  min-height: 100vh;
  padding: 32px;
}

section.house svg {
  max-width: 100%;
}

section.house svg g#sccene {
  opacity: 1;
  transition: opacity 0.25s;


}

section.house svg:hover g#scene{
  opacity: 0.25;

}


div.label {
  background-color: white;
  color: #140e3c;
  padding: 8px 16px 18px 16px;

  position: fixed;
  top: 45px;
  left: 300px;
  opacity: 0;

  pointer-events: none;

}

div.label.is-visible {
  opacity: 1;
}



</style>
<body>

  <main>
  <header>
    
    <svg width="402" height="705" viewBox="0 0 402 705" fill="none" xmlns="http://www.w3.org/2000/svg">
      <g id="intro">
      <g id="right-arm">
      <g id="Vector">
      <path d="M311 393.1V544.3C311 553.5 303.6 560.9 294.4 560.9C285.2 560.9 277.8 553.5 277.8 544.3V393.1" fill="#5BB889"/>
      <path d="M311 393.1V544.3C311 553.5 303.6 560.9 294.4 560.9C285.2 560.9 277.8 553.5 277.8 544.3V393.1" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Vector_2" opacity="0.1">
      <path d="M311 393.1V544.3C311 553.5 303.6 560.9 294.4 560.9C285.2 560.9 277.8 553.5 277.8 544.3V393.1" fill="#1E193B"/>
      <path d="M311 393.1V544.3C311 553.5 303.6 560.9 294.4 560.9C285.2 560.9 277.8 553.5 277.8 544.3V393.1" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      </g>
      <path id="Vector_3" d="M220.9 461.6V645.5C220.9 654.7 228.3 662.1 237.5 662.1C246.7 662.1 254.1 654.7 254.1 645.5V461.6H220.9Z" fill="#5BB889" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_4" opacity="0.1" d="M220.9 461.6V645.5C220.9 654.7 228.3 662.1 237.5 662.1C246.7 662.1 254.1 654.7 254.1 645.5V461.6H220.9Z" fill="#1E193B" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_5" opacity="0.1" d="M220.9 522.9C232.2 522.6 243.3 521.3 254.1 519V461.6H220.9V522.9Z" fill="#1E193B" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_6" d="M220.9 635.9V702.6H318.6C318.6 692.6 311.8 683.9 302.1 681.5L262 671.3C257.3 670.1 254 665.9 254 661V635.9H220.9Z" fill="#E29F02" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_7" opacity="0.1" d="M220.9 635.9V702.6H318.6C318.6 692.6 311.8 683.9 302.1 681.5L262 671.3C257.3 670.1 254 665.9 254 661V635.9H220.9Z" fill="#1E193B" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_8" d="M216 119C114.6 119 32.5 201.2 32.5 302.5C32.5 390.1 93.9 463.4 176 481.6V645.5C176 654.7 183.4 662.1 192.6 662.1C201.8 662.1 209.2 654.7 209.2 645.5V485.9C211.5 486 213.8 486 216.1 486C317.5 486 399.6 403.8 399.6 302.5C399.6 201.2 317.3 119 216 119Z" fill="#5BB889" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <g id="eyes">
      <path id="Vector_9" d="M334.5 287.4C343.723 287.4 351.2 279.923 351.2 270.7C351.2 261.477 343.723 254 334.5 254C325.277 254 317.8 261.477 317.8 270.7C317.8 279.923 325.277 287.4 334.5 287.4Z" fill="white" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="ball" d="M334.5 277.3C338.145 277.3 341.1 274.345 341.1 270.7C341.1 267.055 338.145 264.1 334.5 264.1C330.855 264.1 327.9 267.055 327.9 270.7C327.9 274.345 330.855 277.3 334.5 277.3Z" fill="#1E193B" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_10" d="M354.2 328.8C363.423 328.8 370.9 321.323 370.9 312.1C370.9 302.877 363.423 295.4 354.2 295.4C344.977 295.4 337.5 302.877 337.5 312.1C337.5 321.323 344.977 328.8 354.2 328.8Z" fill="white" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="ball_2" d="M354.2 318.7C357.845 318.7 360.8 315.745 360.8 312.1C360.8 308.455 357.845 305.5 354.2 305.5C350.555 305.5 347.6 308.455 347.6 312.1C347.6 315.745 350.555 318.7 354.2 318.7Z" fill="#1E193B" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_11" d="M314.7 328.8C323.923 328.8 331.4 321.323 331.4 312.1C331.4 302.877 323.923 295.4 314.7 295.4C305.477 295.4 298 302.877 298 312.1C298 321.323 305.477 328.8 314.7 328.8Z" fill="white" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="ball_3" d="M314.7 318.7C318.345 318.7 321.3 315.745 321.3 312.1C321.3 308.455 318.345 305.5 314.7 305.5C311.055 305.5 308.1 308.455 308.1 312.1C308.1 315.745 311.055 318.7 314.7 318.7Z" fill="#1E193B" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_12" d="M274.7 328.8C283.923 328.8 291.4 321.323 291.4 312.1C291.4 302.877 283.923 295.4 274.7 295.4C265.477 295.4 258 302.877 258 312.1C258 321.323 265.477 328.8 274.7 328.8Z" fill="white" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="ball_4" d="M274.7 318.7C278.345 318.7 281.3 315.745 281.3 312.1C281.3 308.455 278.345 305.5 274.7 305.5C271.055 305.5 268.1 308.455 268.1 312.1C268.1 315.745 271.055 318.7 274.7 318.7Z" fill="#1E193B" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_13" d="M294.5 287.4C303.723 287.4 311.2 279.923 311.2 270.7C311.2 261.477 303.723 254 294.5 254C285.277 254 277.8 261.477 277.8 270.7C277.8 279.923 285.277 287.4 294.5 287.4Z" fill="white" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="ball_5" d="M294.5 277.3C298.145 277.3 301.1 274.345 301.1 270.7C301.1 267.055 298.145 264.1 294.5 264.1C290.855 264.1 287.9 267.055 287.9 270.7C287.9 274.345 290.855 277.3 294.5 277.3Z" fill="#1E193B" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Group">
      <path id="Vector_14" d="M130.6 257.2C105.6 257.2 85.3 277.5 85.3 302.5C85.3 327.5 105.6 347.8 130.6 347.8" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_15" d="M117.8 312.8C123.5 312.8 128.1 308.2 128.1 302.5C128.1 296.8 123.5 292.2 117.8 292.2" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <path id="Vector_16" d="M281.6 352.7H347.3" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_17" d="M175.9 635.9V702.6H273.6C273.6 692.6 266.8 683.9 257.1 681.5L217 671.3C212.3 670.1 209 665.9 209 661V635.9H175.9Z" fill="#E29F02" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <g id="Group_2">
      <path id="Vector_18" d="M339.9 235C336.7 235 333.4 234.1 330.7 232.2C330.6 232.1 330.5 232.1 330.5 232.1C327.2 229.3 325 225.2 325 220.6C325 216.5 326.3 211.8 330.5 211.8C334.6 211.8 336 216.4 336 220.6C336 225.2 333.8 229.5 330.5 232.1C330.5 232.1 330.4 232.2 330.3 232.2C324.8 236 317.4 236 311.9 232.2C311.8 232.1 311.7 232.1 311.7 232.1C308.4 229.3 306.2 225.2 306.2 220.6C306.2 216.5 307.5 211.8 311.7 211.8C315.8 211.8 317.2 216.4 317.2 220.6C317.2 225.2 315.1 229.5 311.7 232.1C311.7 232.1 311.6 232.2 311.5 232.2C306 236 298.6 236 293.1 232.2C293 232.1 292.9 232.1 292.9 232.1C289.6 229.3 287.4 225.2 287.4 220.6C287.4 216.5 288.7 211.8 292.9 211.8C297 211.8 298.4 216.4 298.4 220.6C298.4 225.2 296.2 229.5 292.9 232.1C292.9 232.1 292.8 232.2 292.7 232.2C289.9 234 286.7 235 283.5 235" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="hat">
      <path id="Vector_19" d="M11.6 106.5C-2.9 122.6 -1.6 147.3 14.5 161.8L33.2 178.6L85.6 120.4L66.9 103.6C50.8 89.1 26 90.4 11.6 106.5Z" fill="#E29F02" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_20" d="M96.8 107.9L21.9 191.1C17.3 196.2 17.7 204 22.8 208.6C27.9 213.2 35.7 212.8 40.3 207.7L115.2 124.5C119.8 119.4 119.4 111.6 114.3 107C109.2 102.4 101.3 102.8 96.8 107.9Z" fill="#E29F02" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_21" d="M74.6521 110.635L22.7969 168.225L33.6461 177.994L85.5014 120.404L74.6521 110.635Z" fill="#E29F02" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="left-arm">
      <path d="M161.3 413.1V554.3C161.3 563.5 153.9 570.9 144.7 570.9C135.5 570.9 128.1 563.5 128.1 554.3V413.1" fill="#5BB889"/>
      <path d="M161.3 413.1V554.3C161.3 563.5 153.9 570.9 144.7 570.9C135.5 570.9 128.1 563.5 128.1 554.3V413.1" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Vector_22">
      <path d="M233.2 123V34.9H304.8C313.9 34.9 321.3 27.5 321.3 18.4C321.3 9.29999 313.9 1.89999 304.8 1.89999H233.2H227.7C212.6 1.89999 200.3 14.2 200.3 29.3V34.8V122.9" fill="#5BB889"/>
      <path d="M233.2 123V34.9H304.8C313.9 34.9 321.3 27.5 321.3 18.4C321.3 9.29999 313.9 1.89999 304.8 1.89999H233.2H227.7C212.6 1.89999 200.3 14.2 200.3 29.3V34.8V122.9" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Group_3">
      <path id="Vector_23" d="M304.8 35C313.913 35 321.3 27.6127 321.3 18.5C321.3 9.3873 313.913 2 304.8 2C295.687 2 288.3 9.3873 288.3 18.5C288.3 27.6127 295.687 35 304.8 35Z" fill="white" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="ball_6" d="M304.8 25C308.39 25 311.3 22.0899 311.3 18.5C311.3 14.9101 308.39 12 304.8 12C301.21 12 298.3 14.9101 298.3 18.5C298.3 22.0899 301.21 25 304.8 25Z" fill="#1E193B" stroke="#1E193B" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      </g>
    </svg>
      

    <h1>
      Bienvenue Chez Hotel Emsi
    </h1>

    <p>
    Un hotel dans une planete terre mais pas la votre
    </p>
  </header>
 

  <section class="scene">
  
    <img src="https://i.ytimg.com/vi/4bLz_4LKMsg/maxresdefault.jpg" >
 
    <img src="../assets/main-scene.svg">
   

  </section>

  <section class="house">

    <div class="label">
      Label
    </div>

    <svg width="802" height="802" viewBox="0 0 802 802" fill="none" xmlns="http://www.w3.org/2000/svg">
      <rect width="802" height="802" fill="#E5E5E5"/>
      <g id="room">
      <rect width="802" height="802" fill="#1E193B"/>
      <path id="frame" d="M1 1V801H801V1H1ZM759.424 759.424H42.5759V42.5759H759.42V759.424H759.424Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <g id="scene">
      <g id="carpet">
      <g id="Group">
      <path id="Vector" d="M735.685 737.376H72.0608C69.7969 737.376 67.9631 735.542 67.9631 733.278C67.9631 731.014 69.7969 729.18 72.0608 729.18H735.685C737.949 729.18 739.783 731.014 739.783 733.278C739.779 735.542 737.945 737.376 735.685 737.376Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_2" d="M735.685 729.185H72.0608C69.7969 729.185 67.9631 727.351 67.9631 725.087C67.9631 722.823 69.7969 720.989 72.0608 720.989H735.685C737.949 720.989 739.783 722.823 739.783 725.087C739.779 727.351 737.945 729.185 735.685 729.185Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_3" d="M735.685 720.993H72.0608C69.7969 720.993 67.9631 719.159 67.9631 716.895C67.9631 714.631 69.7969 712.798 72.0608 712.798H735.685C737.949 712.798 739.783 714.631 739.783 716.895C739.779 719.159 737.945 720.993 735.685 720.993Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_4" d="M735.685 712.802H72.0608C69.7969 712.802 67.9631 710.968 67.9631 708.704C67.9631 706.44 69.7969 704.607 72.0608 704.607H735.685C737.949 704.607 739.783 706.44 739.783 708.704C739.779 710.968 737.945 712.802 735.685 712.802Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_5" d="M735.685 704.611H72.0608C69.7969 704.611 67.9631 702.777 67.9631 700.513C67.9631 698.249 69.7969 696.415 72.0608 696.415H735.685C737.949 696.415 739.783 698.249 739.783 700.513C739.779 702.777 737.945 704.611 735.685 704.611Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_6" d="M735.685 696.419H72.0608C69.7969 696.419 67.9631 694.585 67.9631 692.322C67.9631 690.058 69.7969 688.224 72.0608 688.224H735.685C737.949 688.224 739.783 690.058 739.783 692.322C739.779 694.585 737.945 696.419 735.685 696.419Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_7" d="M735.685 688.228H72.0608C69.7969 688.228 67.9631 686.395 67.9631 684.131C67.9631 681.867 69.7969 680.033 72.0608 680.033H735.685C737.949 680.033 739.783 681.867 739.783 684.131C739.779 686.395 737.945 688.228 735.685 688.228Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_8" d="M735.685 680.037H72.0608C69.7969 680.037 67.9631 678.203 67.9631 675.939C67.9631 673.676 69.7969 671.842 72.0608 671.842H735.685C737.949 671.842 739.783 673.676 739.783 675.939C739.779 678.203 737.945 680.037 735.685 680.037Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_9" d="M735.685 671.846H72.0608C69.7969 671.846 67.9631 670.012 67.9631 667.748C67.9631 665.484 69.7969 663.65 72.0608 663.65H735.685C737.949 663.65 739.783 665.484 739.783 667.748C739.779 670.012 737.945 671.846 735.685 671.846Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_10" d="M735.685 663.654H72.0608C69.7969 663.654 67.9631 661.821 67.9631 659.557C67.9631 657.293 69.7969 655.459 72.0608 655.459H735.685C737.949 655.459 739.783 657.293 739.783 659.557C739.779 661.821 737.945 663.654 735.685 663.654Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_11" d="M735.685 655.463H72.0608C69.7969 655.463 67.9631 653.63 67.9631 651.366C67.9631 649.102 69.7969 647.268 72.0608 647.268H735.685C737.949 647.268 739.783 649.102 739.783 651.366C739.779 653.63 737.945 655.463 735.685 655.463Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_12" d="M735.685 647.272H72.0608C69.7969 647.272 67.9631 645.438 67.9631 643.174C67.9631 640.91 69.7969 639.077 72.0608 639.077H735.685C737.949 639.077 739.783 640.91 739.783 643.174C739.779 645.438 737.945 647.272 735.685 647.272Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_13" d="M735.685 639.077H72.0608C69.7969 639.077 67.9631 637.243 67.9631 634.979C67.9631 632.715 69.7969 630.881 72.0608 630.881H735.685C737.949 630.881 739.783 632.715 739.783 634.979C739.779 637.247 737.945 639.077 735.685 639.077Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_14" d="M735.685 630.886H72.0608C69.7969 630.886 67.9631 629.052 67.9631 626.788C67.9631 624.524 69.7969 622.69 72.0608 622.69H735.685C737.949 622.69 739.783 624.524 739.783 626.788C739.779 629.052 737.945 630.886 735.685 630.886Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_15" d="M735.685 622.694H72.061C69.7971 622.694 67.9633 620.86 67.9633 618.597C67.9633 616.333 69.7971 614.499 72.061 614.499H735.685C737.949 614.499 739.783 616.333 739.783 618.597C739.779 620.86 737.945 622.694 735.685 622.694Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_16" d="M711.685 614.503H96.0609V737.376H711.685V614.503Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <path id="Vector_17" opacity="0.1" d="M403.871 712.802C525.017 712.802 623.225 696.298 623.225 675.939C623.225 655.58 525.017 639.077 403.871 639.077C282.725 639.077 184.516 655.58 184.516 675.939C184.516 696.298 282.725 712.802 403.871 712.802Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="wall">
      <g id="Wood" opacity="0.8">
      <path id="Vector_18" opacity="0.8" d="M759.42 84.3624H42.5764V126.149H759.42V84.3624Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_19" opacity="0.8" d="M759.42 126.149H42.5764V167.936H759.42V126.149Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_20" opacity="0.8" d="M759.421 42.5759H42.5767V84.3625H759.421V42.5759Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_21" opacity="0.8" d="M759.42 167.931H42.5764V209.718H759.42V167.931Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_22" opacity="0.8" d="M759.42 209.718H42.5764V251.505H759.42V209.718Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_23" opacity="0.8" d="M759.42 251.505H42.5764V293.291H759.42V251.505Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_24" opacity="0.8" d="M759.42 293.287H42.5764V335.074H759.42V293.287Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_25" opacity="0.8" d="M759.42 335.074H42.5764V376.86H759.42V335.074Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_26" opacity="0.8" d="M759.42 376.86H42.5764V418.647H759.42V376.86Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_27" opacity="0.8" d="M759.42 418.643H42.5764V460.43H759.42V418.643Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_28" opacity="0.8" d="M759.42 460.429H42.5764V502.216H759.42V460.429Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_29" opacity="0.8" d="M759.42 502.216H42.5764V544.003H759.42V502.216Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_30" opacity="0.8" d="M759.42 543.999H42.5764V561.6H759.42V543.999Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_31" opacity="0.1" d="M759.42 543.999H42.5764V561.6H759.42V543.999Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_32" opacity="0.8" d="M83.6209 548.577C81.0914 548.577 79.0425 550.626 79.0425 553.155V561.599H88.2034V553.155C88.1992 550.626 86.1503 548.577 83.6209 548.577Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_33" opacity="0.1" d="M83.6203 545.638C79.5436 545.638 76.2385 548.944 76.2385 553.02V561.604H90.9978V553.02C91.0021 548.944 87.6969 545.638 83.6203 545.638Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Shadow" opacity="0.4">
      <path id="Vector_34" opacity="0.4" d="M759.42 84.3624H42.5764V126.149H759.42V84.3624Z" fill="#140E3C"/>
      <path id="Vector_35" opacity="0.4" d="M759.42 126.149H42.5764V167.936H759.42V126.149Z" fill="#140E3C"/>
      <path id="Vector_36" opacity="0.4" d="M759.421 42.5759H42.5767V84.3625H759.421V42.5759Z" fill="#140E3C"/>
      <path id="Vector_37" opacity="0.4" d="M759.42 167.931H42.5764V209.718H759.42V167.931Z" fill="#140E3C"/>
      <path id="Vector_38" opacity="0.4" d="M759.42 209.718H42.5764V251.505H759.42V209.718Z" fill="#140E3C"/>
      <path id="Vector_39" opacity="0.4" d="M759.42 251.505H42.5764V293.291H759.42V251.505Z" fill="#140E3C"/>
      <path id="Vector_40" opacity="0.4" d="M759.42 293.287H42.5764V335.074H759.42V293.287Z" fill="#140E3C"/>
      <path id="Vector_41" opacity="0.4" d="M759.42 335.074H42.5764V376.86H759.42V335.074Z" fill="#140E3C"/>
      <path id="Vector_42" opacity="0.4" d="M759.42 376.86H42.5764V418.647H759.42V376.86Z" fill="#140E3C"/>
      <path id="Vector_43" opacity="0.4" d="M759.42 418.643H42.5764V460.43H759.42V418.643Z" fill="#140E3C"/>
      <path id="Vector_44" opacity="0.4" d="M759.42 460.429H42.5764V502.216H759.42V460.429Z" fill="#140E3C"/>
      <path id="Vector_45" opacity="0.4" d="M759.42 502.216H42.5764V544.003H759.42V502.216Z" fill="#140E3C"/>
      <path id="Vector_46" opacity="0.4" d="M759.42 543.999H42.5764V561.6H759.42V543.999Z" fill="#140E3C"/>
      <path id="Vector_47" opacity="0.1" d="M759.42 543.999H42.5764V561.6H759.42V543.999Z" fill="#140E3C"/>
      <path id="Vector_48" opacity="0.4" d="M83.6209 548.577C81.0914 548.577 79.0425 550.626 79.0425 553.155V561.599H88.2034V553.155C88.1992 550.626 86.1503 548.577 83.6209 548.577Z" fill="#140E3C"/>
      <path id="Vector_49" opacity="0.1" d="M83.6203 545.638C79.5436 545.638 76.2385 548.944 76.2385 553.02V561.604H90.9978V553.02C91.0021 548.944 87.6969 545.638 83.6203 545.638Z" fill="#140E3C"/>
      </g>
      </g>
      <g id="seat">
      <g id="Sofa 5">
      <g id="Right arm 5">
      <path id="Vector_50" d="M365.496 549.694H184.947V667.28H365.496V549.694Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_51" d="M386.756 667.28H344.236V570.958C344.236 559.217 353.755 549.698 365.496 549.698C377.237 549.698 386.756 559.217 386.756 570.958V667.28Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_52" d="M375.774 667.28H357.515V571.342C357.515 566.3 361.605 562.211 366.647 562.211C371.689 562.211 375.778 566.3 375.778 571.342V667.28H375.774Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_53" opacity="0.1" d="M375.774 667.28H357.515V571.342C357.515 566.3 361.605 562.211 366.647 562.211C371.689 562.211 375.778 566.3 375.778 571.342V667.28H375.774Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Bottom 7">
      <path d="M230.288 634.65V601.573H333.945C339.628 601.573 344.236 606.181 344.236 611.864V634.65" fill="#DE9C26"/>
      <path d="M230.288 634.65V601.573H333.945C339.628 601.573 344.236 606.181 344.236 611.864V634.65" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <path id="Back 5" d="M278.63 424.389H129.248V667.28H248.356V549.382L299.886 549.694V445.649C299.89 433.908 290.371 424.389 278.63 424.389Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <g id="Character 5">
      <g id="Arm">
      <g id="Group_2">
      <g id="Group_3">
      <path id="Vector_54" d="M347.93 533.122H327.926C324.823 533.122 322.31 535.635 322.31 538.738C322.31 541.84 324.823 544.353 327.926 544.353H347.93C351.032 544.353 353.545 541.84 353.545 538.738C353.549 535.635 351.032 533.122 347.93 533.122Z" fill="#54BE90"/>
      </g>
      <g id="Group_4">
      <path id="Vector_55" d="M347.93 533.122H327.926C324.823 533.122 322.31 535.635 322.31 538.738C322.31 541.84 324.823 544.353 327.926 544.353H347.93C351.032 544.353 353.545 541.84 353.545 538.738C353.549 535.635 351.032 533.122 347.93 533.122Z" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      </g>
      <g id="Group_5" opacity="0.4">
      <g id="Group_6" opacity="0.4">
      <path id="Vector_56" opacity="0.4" d="M347.93 533.122H327.926C324.823 533.122 322.31 535.635 322.31 538.738C322.31 541.84 324.823 544.353 327.926 544.353H347.93C351.032 544.353 353.545 541.84 353.545 538.738C353.549 535.635 351.032 533.122 347.93 533.122Z" fill="#140E3C"/>
      </g>
      </g>
      </g>
      <g id="Bodyody">
      <path id="Vector_57" d="M255.511 601.569C298.24 601.569 332.879 566.93 332.879 524.201C332.879 481.473 298.24 446.834 255.511 446.834C212.782 446.834 178.144 481.473 178.144 524.201C178.144 566.93 212.782 601.569 255.511 601.569Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_58" d="M280.321 536.566H316.446" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Right leg">
      <g id="Group_7">
      <path id="Vector_59" d="M349.599 666.471C349.599 661.757 345.775 657.934 341.062 657.934H334.279V595.229C334.279 592.282 331.893 589.896 328.946 589.896H279.099V601.569H322.606V667.28H334.279H349.595V666.471H349.599Z" fill="#54BE90"/>
      </g>
      <g id="Group_8">
      <path id="Vector_60" d="M349.599 666.471C349.599 661.757 345.775 657.934 341.062 657.934H334.279V595.229C334.279 592.282 331.893 589.896 328.946 589.896H279.099V601.569H322.606V667.28H334.279H349.595V666.471H349.599Z" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      </g>
      <g id="Left leg">
      <g id="Group_9">
      <path id="Vector_61" d="M331.918 666.471C331.918 661.757 328.094 657.934 323.381 657.934H313.963V595.229C313.963 592.282 311.577 589.896 308.63 589.896H302.289H247.109V601.569H302.289V667.28H313.963H331.918V666.471Z" fill="#54BE90"/>
      </g>
      <g id="Group_10">
      <path id="Vector_62" d="M331.918 666.471C331.918 661.757 328.094 657.934 323.381 657.934H313.963V595.229C313.963 592.282 311.577 589.896 308.63 589.896H302.289H247.109V601.569H302.289V667.28H313.963H331.918V666.471Z" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      </g>
      <g id="Right shoe">
      <g id="Left shoe 18">
      <path id="Shoe 18" d="M322.605 643.693V667.28H357.192C357.192 663.747 354.789 660.666 351.361 659.797L337.167 656.201C335.501 655.784 334.338 654.287 334.338 652.576V643.693H322.605Z" fill="#DE9C27" stroke="#13123D" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_63" d="M334.338 643.693H322.605V646.939H334.338V643.693Z" fill="#DE9C27" stroke="#13123D" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Left shoe 17">
      <path id="Shoe 17" d="M322.605 643.693V667.28H357.192C357.192 663.747 354.789 660.666 351.361 659.797L337.167 656.201C335.501 655.784 334.338 654.287 334.338 652.576V643.693H322.605Z" fill="#DE9C27" stroke="#13123D" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_64" d="M334.338 643.693H322.605V646.939H334.338V643.693Z" fill="#DE9C27" stroke="#13123D" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Left shoe 16" opacity="0.1">
      <path id="Shoe 16" opacity="0.1" d="M322.605 643.693V667.28H357.192C357.192 663.747 354.789 660.666 351.361 659.797L337.167 656.201C335.501 655.784 334.338 654.287 334.338 652.576V643.693H322.605Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_65" opacity="0.1" d="M334.338 643.693H322.605V646.939H334.338V643.693Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      </g>
      <g id="Left shoe">
      <g id="Left shoe 15">
      <path id="Shoe 15" d="M302.289 643.693V667.28H336.875C336.875 663.747 334.472 660.666 331.045 659.797L316.85 656.201C315.185 655.784 314.022 654.287 314.022 652.576V643.693H302.289Z" fill="#DE9C27" stroke="#13123D" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_66" d="M314.022 643.693H302.289V646.939H314.022V643.693Z" fill="#DE9C27" stroke="#13123D" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Left shoe 14">
      <path id="Shoe 14" d="M302.289 643.693V667.28H336.875C336.875 663.747 334.472 660.666 331.045 659.797L316.85 656.201C315.185 655.784 314.022 654.287 314.022 652.576V643.693H302.289Z" fill="#DE9C27" stroke="#13123D" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_67" d="M314.022 643.693H302.289V646.939H314.022V643.693Z" fill="#DE9C27" stroke="#13123D" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Left shoe 13" opacity="0.1">
      <path id="Shoe 13" opacity="0.1" d="M302.289 643.693V667.28H336.875C336.875 663.747 334.472 660.666 331.045 659.797L316.85 656.201C315.185 655.784 314.022 654.287 314.022 652.576V643.693H302.289Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_68" opacity="0.1" d="M314.022 643.693H302.289V646.939H314.022V643.693Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      </g>
      <g id="Eyes 4">
      <g id="Eye 25">
      <path id="Vector_69" d="M304.718 509.459C308.6 509.459 311.746 506.313 311.746 502.431C311.746 498.55 308.6 495.404 304.718 495.404C300.837 495.404 297.691 498.55 297.691 502.431C297.691 506.313 300.837 509.459 304.718 509.459Z" fill="white" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_70" d="M304.718 505.197C306.245 505.197 307.484 503.959 307.484 502.431C307.484 500.904 306.245 499.666 304.718 499.666C303.191 499.666 301.953 500.904 301.953 502.431C301.953 503.959 303.191 505.197 304.718 505.197Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Eye 24">
      <path id="Vector_71" d="M313.04 526.903C316.922 526.903 320.068 523.757 320.068 519.876C320.068 515.995 316.922 512.848 313.04 512.848C309.159 512.848 306.013 515.995 306.013 519.876C306.013 523.757 309.159 526.903 313.04 526.903Z" fill="white" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_72" d="M313.041 522.641C314.568 522.641 315.806 521.403 315.806 519.876C315.806 518.348 314.568 517.11 313.041 517.11C311.513 517.11 310.275 518.348 310.275 519.876C310.275 521.403 311.513 522.641 313.041 522.641Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Eye 23">
      <path id="Vector_73" d="M296.4 526.903C300.282 526.903 303.428 523.757 303.428 519.876C303.428 515.995 300.282 512.848 296.4 512.848C292.519 512.848 289.373 515.995 289.373 519.876C289.373 523.757 292.519 526.903 296.4 526.903Z" fill="white" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_74" d="M296.401 522.641C297.929 522.641 299.167 521.403 299.167 519.876C299.167 518.348 297.929 517.11 296.401 517.11C294.874 517.11 293.636 518.348 293.636 519.876C293.636 521.403 294.874 522.641 296.401 522.641Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Eye 22">
      <path id="Vector_75" d="M279.512 526.903C283.394 526.903 286.54 523.757 286.54 519.876C286.54 515.995 283.394 512.848 279.512 512.848C275.631 512.848 272.485 515.995 272.485 519.876C272.485 523.757 275.631 526.903 279.512 526.903Z" fill="white" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_76" d="M279.512 522.641C281.04 522.641 282.278 521.403 282.278 519.876C282.278 518.348 281.04 517.11 279.512 517.11C277.985 517.11 276.747 518.348 276.747 519.876C276.747 521.403 277.985 522.641 279.512 522.641Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Eye 21">
      <path id="Vector_77" d="M287.842 509.459C291.724 509.459 294.87 506.313 294.87 502.431C294.87 498.55 291.724 495.404 287.842 495.404C283.961 495.404 280.815 498.55 280.815 502.431C280.815 506.313 283.961 509.459 287.842 509.459Z" fill="white" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_78" d="M287.842 505.197C289.37 505.197 290.608 503.959 290.608 502.431C290.608 500.904 289.37 499.666 287.842 499.666C286.315 499.666 285.077 500.904 285.077 502.431C285.077 503.959 286.315 505.197 287.842 505.197Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      </g>
      <g id="Ear 2">
      <path id="Vector_79" d="M210.731 501.769C200.183 501.769 191.63 510.323 191.63 520.871C191.63 531.419 200.183 539.973 210.731 539.973" stroke="#13123D" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_80" d="M205.335 525.209C207.733 525.209 209.673 523.265 209.673 520.871C209.673 518.476 207.729 516.533 205.335 516.533" stroke="#13123D" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Popcorn">
      <g id="Group_11">
      <g id="Group_12">
      <path id="Vector_81" d="M368.459 509.071C368.459 506.634 366.482 504.661 364.05 504.661C363.282 504.661 362.557 504.86 361.929 505.205C362.452 504.421 362.76 503.481 362.76 502.469C362.76 499.754 360.559 497.554 357.844 497.554C355.26 497.554 353.144 499.552 352.95 502.086C352.768 502.056 352.591 502.022 352.41 502.005C352.22 501.753 352.005 501.521 351.765 501.314C351.849 500.973 351.9 500.614 351.9 500.247C351.9 497.811 349.923 495.838 347.49 495.838C345.155 495.838 343.249 497.651 343.093 499.948C342.676 499.817 342.237 499.75 341.778 499.75C339.341 499.75 337.368 501.723 337.368 504.16C337.368 505.205 337.731 506.162 338.338 506.917C336.496 507.646 335.315 509.547 335.589 511.601C335.914 514.016 338.131 515.711 340.547 515.386C341.162 515.306 341.727 515.1 342.225 514.8C342.604 515.028 343.017 515.197 343.456 515.302C343.43 515.496 343.414 515.694 343.414 515.892C343.414 518.329 345.391 520.302 347.823 520.302C349.151 520.302 350.336 519.712 351.145 518.784C351.171 518.784 351.2 518.788 351.225 518.788C352.035 519.712 353.219 520.302 354.543 520.302C356.036 520.302 357.351 519.56 358.148 518.426C358.86 518.919 359.72 519.206 360.652 519.206C363.089 519.206 365.062 517.229 365.062 514.796C365.062 514.311 364.981 513.843 364.834 513.405C366.895 513.034 368.459 511.238 368.459 509.071Z" fill="white"/>
      </g>
      <g id="Group_13">
      <path id="Vector_82" d="M368.459 509.071C368.459 506.634 366.482 504.661 364.05 504.661C363.282 504.661 362.557 504.86 361.929 505.205C362.452 504.421 362.76 503.481 362.76 502.469C362.76 499.754 360.559 497.554 357.844 497.554C355.26 497.554 353.144 499.552 352.95 502.086C352.768 502.056 352.591 502.022 352.41 502.005C352.22 501.753 352.005 501.521 351.765 501.314C351.849 500.973 351.9 500.614 351.9 500.247C351.9 497.811 349.923 495.838 347.49 495.838C345.155 495.838 343.249 497.651 343.093 499.948C342.676 499.817 342.237 499.75 341.778 499.75C339.341 499.75 337.368 501.723 337.368 504.16C337.368 505.205 337.731 506.162 338.338 506.917C336.496 507.646 335.315 509.547 335.589 511.601C335.914 514.016 338.131 515.711 340.547 515.386C341.162 515.306 341.727 515.1 342.225 514.8C342.604 515.028 343.017 515.197 343.456 515.302C343.43 515.496 343.414 515.694 343.414 515.892C343.414 518.329 345.391 520.302 347.823 520.302C349.151 520.302 350.336 519.712 351.145 518.784C351.171 518.784 351.2 518.788 351.225 518.788C352.035 519.712 353.219 520.302 354.543 520.302C356.036 520.302 357.351 519.56 358.148 518.426C358.86 518.919 359.72 519.206 360.652 519.206C363.089 519.206 365.062 517.229 365.062 514.796C365.062 514.311 364.981 513.843 364.834 513.405C366.895 513.034 368.459 511.238 368.459 509.071Z" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      </g>
      <path id="Vector_83" d="M367.608 511.663H335.543L340.467 549.694H362.684L367.608 511.663Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_84" opacity="0.1" d="M367.608 511.663H335.543L340.467 549.694H362.684L367.608 511.663Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_85" d="M351.576 511.663H335.543L340.467 549.694H351.576V511.663Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <g id="Vector_86">
      <path d="M343.195 508.017C342.254 507.001 340.846 506.44 339.371 506.638C338.852 506.706 338.367 506.866 337.929 507.094" fill="white"/>
      <path d="M343.195 508.017C342.254 507.001 340.846 506.44 339.371 506.638C338.852 506.706 338.367 506.866 337.929 507.094" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Vector_87">
      <path d="M356.037 506.6C356.037 504.063 353.979 502.009 351.446 502.009C348.908 502.009 346.855 504.067 346.855 506.6" fill="white"/>
      <path d="M356.037 506.6C356.037 504.063 353.979 502.009 351.446 502.009C348.908 502.009 346.855 504.067 346.855 506.6" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Vector_88">
      <path d="M364.046 504.661C361.609 504.661 359.636 506.634 359.636 509.071L364.046 504.661Z" fill="#54BE90"/>
      <path d="M364.046 504.661C361.609 504.661 359.636 506.634 359.636 509.071" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Vector_89">
      <path d="M364.046 504.661C361.609 504.661 359.636 506.634 359.636 509.071L364.046 504.661Z" fill="white"/>
      <path d="M364.046 504.661C361.609 504.661 359.636 506.634 359.636 509.071" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      </g>
      <g id="Hand">
      <g id="Group_14">
      <path id="Vector_90" d="M363.814 533.122H360.324C357.221 533.122 354.708 535.635 354.708 538.738C354.708 541.84 357.221 544.353 360.324 544.353H363.814C366.917 544.353 369.43 541.84 369.43 538.738C369.43 535.635 366.913 533.122 363.814 533.122Z" fill="#54BE90"/>
      </g>
      <g id="Group_15">
      <path id="Vector_91" d="M363.814 533.122H360.324C357.221 533.122 354.708 535.635 354.708 538.738C354.708 541.84 357.221 544.353 360.324 544.353H363.814C366.917 544.353 369.43 541.84 369.43 538.738C369.43 535.635 366.913 533.122 363.814 533.122Z" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      </g>
      </g>
      <g id="Left arm 5">
      <path id="Vector_92" d="M150.513 549.694V445.649C150.513 433.908 140.993 424.389 129.253 424.389C117.512 424.389 107.992 433.908 107.992 445.649V549.694V667.28H150.513H267.458V549.694H150.513Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_93" d="M288.718 667.28H246.198V570.958C246.198 559.217 255.717 549.698 267.458 549.698C279.199 549.698 288.718 559.217 288.718 570.958V667.28Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_94" d="M277.855 667.28H259.596V571.342C259.596 566.3 263.685 562.211 268.728 562.211C273.77 562.211 277.859 566.3 277.859 571.342V667.28H277.855Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_95" opacity="0.1" d="M277.855 667.28H259.596V571.342C259.596 566.3 263.685 562.211 268.728 562.211C273.77 562.211 277.859 566.3 277.859 571.342V667.28H277.855Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      </g>
      </g>
      <g id="lamp">
      <g id="Lamp 1">
      <path id="Bulb 2" d="M411.244 115.353C419.863 115.353 426.851 108.365 426.851 99.7459C426.851 91.1266 419.863 84.1392 411.244 84.1392C402.624 84.1392 395.637 91.1266 395.637 99.7459C395.637 108.365 402.624 115.353 411.244 115.353Z" fill="white" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_96" d="M369.883 101.146C369.883 78.3005 388.403 59.7806 411.248 59.7806C434.094 59.7806 452.613 78.3005 452.613 101.146H369.883Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_97" d="M371.915 88.3127C370.6 92.3514 369.883 96.6641 369.883 101.141H452.609C452.609 96.6641 451.893 92.3514 450.577 88.3127H371.915Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_98" d="M414.899 52.7654H407.593C402.598 52.7654 398.546 56.8168 398.546 61.8124H423.942C423.942 56.8168 419.895 52.7654 414.899 52.7654Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Cable 1" d="M412.876 42.5758H409.613V52.7653H412.876V42.5758Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      </g>
      <g id="tv-light">
      <path id="Shadow 5" opacity="0.4" d="M759.425 759.424V42.5759H42.5766V187.961L485.181 380.436H654.798V543.999H485.181L42.5766 759.424H759.425Z" fill="#140E3C"/>
      <path id="Green light" opacity="0.33" d="M42.5766 187.96L485.181 380.435V543.998L42.5766 759.424V187.96Z" fill="#54BE90"/>
      </g>
      </g>

      <a href="media.html" data-label="Media" id="tv-cabinet">
      <g id="TV 1">
      <g id="Screen 1">
      <path id="Vector_99" d="M663.137 372.409H476.842V551.73H663.137V372.409Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_100" d="M654.799 380.436H485.182V543.999H654.799V380.436Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <g id="The X Files 1">
      <g id="Group_16">
      <path id="Vector_101" d="M504.41 473.844V459.747H500.611V457.593H510.974V459.747H507.175V473.844H504.41Z" fill="white"/>
      <path id="Vector_102" d="M514.22 473.844V457.592H516.982V463.869H521.838V457.592H524.6V473.844H521.838V466.024H516.982V473.844H514.22Z" fill="white"/>
      <path id="Vector_103" d="M528.604 473.844V457.592H537.521V459.746H531.366V463.971H536.749V466.125H531.366V471.69H537.521V473.844H528.604Z" fill="white"/>
      <path id="Vector_104" d="M558.672 473.844L556.033 468.359L553.453 473.844H550.485L554.629 465.433L550.873 457.592H553.958L556.395 462.752L558.752 457.592H561.678L557.816 465.758L561.635 473.844H558.672Z" fill="white"/>
      <path id="Vector_105" d="M574.7 473.844V457.592H583.861V459.746H577.461V465.433H582.782V467.588H577.461V473.844H574.7Z" fill="white"/>
      <path id="Vector_106" d="M587.558 473.844V471.69H590.606V459.746H587.558V457.592H596.415V459.746H593.367V471.69H596.415V473.844H587.558Z" fill="white"/>
      <path id="Vector_107" d="M600.416 473.844V457.592H603.177V471.69H608.539V473.844H600.416Z" fill="white"/>
      <path id="Vector_108" d="M611.752 473.844V457.592H620.669V459.746H614.514V463.971H619.897V466.125H614.514V471.69H620.669V473.844H611.752Z" fill="white"/>
      <path id="Vector_109" d="M629.77 473.983C628.918 473.983 628.041 473.84 627.148 473.545C626.254 473.254 625.436 472.858 624.69 472.356L625.259 470.181C626.005 470.724 626.781 471.133 627.595 471.412C628.408 471.69 629.205 471.829 629.993 471.829C630.752 471.829 631.33 471.622 631.73 471.209C632.131 470.796 632.329 470.24 632.329 469.531C632.329 468.882 632.11 468.376 631.667 468.018C631.229 467.66 630.423 467.263 629.26 466.829C627.729 466.289 626.595 465.67 625.858 464.982C625.12 464.291 624.749 463.338 624.749 462.12C624.749 460.712 625.187 459.582 626.068 458.739C626.95 457.892 628.147 457.47 629.665 457.47C630.546 457.47 631.397 457.618 632.224 457.908C633.05 458.199 633.754 458.583 634.336 459.055L633.889 461.146C633.197 460.653 632.498 460.274 631.785 460.012C631.073 459.751 630.385 459.62 629.724 459.62C629.032 459.62 628.488 459.801 628.088 460.168C627.687 460.531 627.489 461.045 627.489 461.707C627.489 462.339 627.7 462.832 628.117 463.182C628.539 463.532 629.382 463.937 630.655 464.396C632.228 464.94 633.358 465.556 634.049 466.256C634.74 466.955 635.086 467.904 635.086 469.11C635.086 470.56 634.622 471.732 633.695 472.634C632.772 473.536 631.46 473.983 629.77 473.983Z" fill="white"/>
      </g>
      <path id="Vector_110" d="M556.259 480.075C563.936 480.075 570.159 473.852 570.159 466.175C570.159 458.499 563.936 452.276 556.259 452.276C548.583 452.276 542.36 458.499 542.36 466.175C542.36 473.852 548.583 480.075 556.259 480.075Z" stroke="white" stroke-width="1.23524" stroke-miterlimit="10"/>
      </g>
      </g>
      <g id="Cabinet 1">
      <path id="Vector_111" d="M663.14 667.281H699.455V372.41H663.14V667.281Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_112" d="M699.452 551.731H663.137V667.28H699.452V551.731Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_113" d="M663.137 551.731H476.842V667.28H663.137V551.731Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_114" opacity="0.2" d="M663.137 551.731H476.842V667.28H663.137V551.731Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_115" d="M521.496 551.731H485.181V667.28H521.496V551.731Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_116" d="M663.137 606.004H476.842V613.002H663.137V606.004Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_117" d="M663.137 660.278H476.842V667.276H663.137V660.278Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_118" d="M485.181 551.731H476.842V667.28H485.181V551.731Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_119" d="M663.137 551.731H654.798V667.28H663.137V551.731Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Vynils 1">
      <path id="Vector_120" d="M521.496 551.73H491.906V606.004H521.496V551.73Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_121" d="M525.774 551.73H496.184V606.004H525.774V551.73Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_122" d="M525.774 551.73H496.184V606.004H525.774V551.73Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_123" d="M530.053 551.73H500.463V606.004H530.053V551.73Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_124" d="M530.053 551.73H500.463V606.004H530.053V551.73Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_125" d="M534.332 551.73H504.741V606.004H534.332V551.73Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_126" d="M534.332 551.73H504.741V606.004H534.332V551.73Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_127" d="M538.611 551.73H509.021V606.004H538.611V551.73Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_128" d="M538.611 551.73H509.021V606.004H538.611V551.73Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_129" d="M542.89 551.73H513.299V606.004H542.89V551.73Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_130" d="M542.89 551.73H513.299V606.004H542.89V551.73Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_131" d="M547.17 551.73H517.579V606.004H547.17V551.73Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_132" opacity="0.1" d="M496.183 591.945H491.904V598.281H496.183V591.945Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_133" opacity="0.1" d="M500.463 591.945H496.184V598.281H500.463V591.945Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_134" opacity="0.1" d="M504.742 591.945H500.463V598.281H504.742V591.945Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_135" opacity="0.1" d="M509.02 591.945H504.741V598.281H509.02V591.945Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_136" opacity="0.1" d="M513.3 591.945H509.021V598.281H513.3V591.945Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_137" opacity="0.1" d="M517.578 591.945H513.299V598.281H517.578V591.945Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_138" opacity="0.1" d="M543.514 555.655H521.95V602.037H543.514V555.655Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Clock 1">
      <g id="Group_17">
      <path id="Vector_139" d="M615.123 563.619H603.441V575.301H615.123V563.619Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_140" d="M643.596 584.811C639.621 584.811 636.038 582.278 634.853 578.483C632.163 569.871 624.12 563.619 614.622 563.619C605.123 563.619 597.08 569.871 594.39 578.483C593.205 582.278 589.622 584.811 585.647 584.811H580.571V606.004H648.672V587.935C648.672 586.211 647.273 584.811 645.548 584.811H643.596Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_141" d="M632.421 584.811C628.445 584.811 624.862 582.278 623.677 578.484C620.987 569.871 612.944 563.619 603.446 563.619C593.948 563.619 585.904 569.871 583.214 578.484C582.03 582.278 578.446 584.811 574.471 584.811H572.519C570.795 584.811 569.395 586.211 569.395 587.935V606.004H637.496V587.935C637.496 586.211 636.097 584.811 634.373 584.811H632.421Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_142" d="M603.441 598.546C611.027 598.546 617.176 592.397 617.176 584.811C617.176 577.226 611.027 571.077 603.441 571.077C595.856 571.077 589.706 577.226 589.706 584.811C589.706 592.397 595.856 598.546 603.441 598.546Z" fill="white" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Group_18">
      <path id="Vector_143" d="M603.441 586.907C604.598 586.907 605.536 585.969 605.536 584.812C605.536 583.654 604.598 582.716 603.441 582.716C602.284 582.716 601.346 583.654 601.346 584.812C601.346 585.969 602.284 586.907 603.441 586.907Z" fill="white" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_144" d="M603.442 582.716V575.305" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_145" d="M605.541 584.812H610.14" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      </g>
      <g id="Box 3">
      <path id="Vector_146" d="M610.296 638.39H543.645V660.278H610.296V638.39Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_147" d="M610.299 660.281H632.651V638.392H610.299V660.281Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_148" d="M610.299 638.391H632.651V631.62H610.299V638.391Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_149" d="M610.296 631.619H543.645V638.39H610.296V631.619Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_150" opacity="0.2" d="M610.296 631.619H543.645V638.39H610.296V631.619Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_151" opacity="0.2" d="M632.649 631.619H610.297V638.39H632.649V631.619Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_152" d="M578.897 648.09C579.651 648.09 580.263 647.479 580.263 646.724C580.263 645.97 579.651 645.358 578.897 645.358C578.143 645.358 577.531 645.97 577.531 646.724C577.531 647.479 578.143 648.09 578.897 648.09Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <path id="Vase 1" d="M550.378 577.687L559.994 568.071H534.354L543.97 577.687C537.591 579.141 532.836 584.849 532.836 591.666C532.836 599.588 539.257 606.004 547.174 606.004C555.095 606.004 561.512 599.584 561.512 591.666C561.512 584.849 556.752 579.141 550.378 577.687Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
    </a>

      <a href="blog.html" data-label="Writing" id="shelves">
      <g id="Shelve">
      <path id="Vector_153" d="M468.984 230.312H462.656V310.854H468.984V230.312Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_154" d="M707.651 230.312H701.323V310.854H707.651V230.312Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_155" d="M730.412 310.854H449.01V320.213H730.412V310.854Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_156" d="M730.412 220.953H449.01V230.312H730.412V220.953Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_157" d="M730.408 220.953H720.197V230.312H730.408V220.953Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_158" d="M730.408 310.854H720.197V320.213H730.408V310.854Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_159" opacity="0.2" d="M730.408 220.953H720.197V230.312H730.408V220.953Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_160" opacity="0.2" d="M730.408 310.854H720.197V320.213H730.408V310.854Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Pyramid">
      <path id="Vector_161" d="M585.255 310.69H612.079L585.255 265.333V310.69Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_162" d="M585.255 265.333L558.434 310.69H585.255V265.333Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_163" opacity="0.2" d="M585.255 265.333L558.434 310.69H585.255V265.333Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Phone">
      <path id="Vector_164" d="M629.124 169.921H612.269C611.106 169.921 610.161 168.977 610.161 167.814V164.812H631.232V167.814C631.227 168.977 630.287 169.921 629.124 169.921Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_165" d="M672.639 220.688C672.361 218.327 671.408 216.076 669.789 214.233C667.369 212.172 665.755 209.124 665.755 205.713C665.755 202.665 666.741 199.259 669.789 199.259C672.837 199.259 673.824 202.665 673.824 205.713C673.824 209.12 672.209 212.26 669.789 214.233C667.728 215.578 665.215 216.409 662.795 216.409C660.405 216.417 658.015 215.721 655.987 214.326C655.898 214.238 655.805 214.238 655.805 214.238C653.386 212.176 651.771 209.128 651.771 205.717C651.771 202.669 652.757 199.263 655.805 199.263C658.853 199.263 659.84 202.669 659.84 205.717C659.84 209.124 658.225 212.265 655.805 214.238C655.805 214.238 655.717 214.326 655.624 214.326L655.797 214.238C655.797 214.238 655.708 214.326 655.616 214.326C651.581 217.104 646.109 217.104 642.075 214.326C641.986 214.238 641.893 214.238 641.893 214.238C639.474 212.176 637.859 209.128 637.859 205.717C637.859 202.669 638.845 199.263 641.893 199.263C644.941 199.263 645.928 202.669 645.928 205.717C645.928 209.124 644.313 212.265 641.893 214.238C641.893 214.238 641.805 214.326 641.712 214.326C639.651 215.671 637.319 216.388 634.899 216.388" stroke="#13123D" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_166" d="M543 205.755C543 205.755 537.907 205.755 535.239 203.256C533.599 201.333 531.179 200.052 528.473 200.052C526.053 200.052 523.346 200.836 523.346 203.256C523.346 205.675 526.053 206.459 528.473 206.459C531.179 206.459 533.671 205.178 535.239 203.256C536.305 201.616 536.967 199.622 536.967 197.699C536.972 195.802 536.419 193.905 535.311 192.29C535.239 192.219 535.239 192.147 535.239 192.147C533.599 190.225 531.179 188.943 528.473 188.943C526.053 188.943 523.346 189.727 523.346 192.147C523.346 194.567 526.053 195.351 528.473 195.351C531.179 195.351 533.671 194.069 535.239 192.147C535.239 192.147 535.311 192.075 535.311 192.004C537.52 188.8 537.52 184.453 535.311 181.249C535.239 181.178 535.239 181.106 535.239 181.106C533.599 179.184 531.179 177.902 528.473 177.902C526.053 177.902 523.346 178.686 523.346 181.106C523.346 183.526 526.053 184.31 528.473 184.31C531.179 184.31 533.671 183.1 535.239 181.106C535.239 181.106 535.311 181.034 535.311 180.963C536.415 179.361 536.967 177.472 536.967 175.587V175.528C536.972 173.631 536.419 171.734 535.311 170.12C535.239 170.048 535.239 169.976 535.239 169.976C533.599 168.054 531.179 166.772 528.473 166.772C526.053 166.772 523.346 167.556 523.346 169.976C523.346 172.396 526.053 173.18 528.473 173.18C531.179 173.18 533.671 171.899 535.239 169.976C535.239 169.976 535.311 169.905 535.311 169.833C537.52 166.629 537.448 162.143 535.239 158.935C533.599 157.013 531.179 155.731 528.473 155.731C526.053 155.731 523.346 156.515 523.346 158.935C523.346 161.355 526.053 162.139 528.473 162.139C531.179 162.139 533.671 160.929 535.239 158.935H535.247C540.222 155.66 543.506 155.47 543.506 155.47" stroke="#13123D" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_167" d="M615.776 149.357H555.82C547.287 149.357 540.369 156.275 540.369 164.808H631.231C631.227 156.275 624.309 149.357 615.776 149.357Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <g id="Group_19">
      <g id="Group_20">
      <path id="Vector_168" d="M605.672 171.591V161.11C605.672 159.104 604.044 157.481 602.042 157.481C600.035 157.481 598.412 159.108 598.412 161.11V169.137C595.579 168.484 592.628 168.138 589.597 168.138H582.004C579.251 168.138 576.562 168.425 573.969 168.969V161.115C573.969 159.108 572.342 157.485 570.339 157.485C568.332 157.485 566.709 159.112 566.709 161.115V171.254C552.755 177.202 542.975 191.042 542.975 207.172V220.827H628.626V207.172C628.626 191.342 619.208 177.716 605.672 171.591Z" fill="#54BE90"/>
      </g>
      <g id="Group_21">
      <path id="Vector_169" d="M605.672 171.591V161.11C605.672 159.104 604.044 157.481 602.042 157.481C600.035 157.481 598.412 159.108 598.412 161.11V169.137C595.579 168.484 592.628 168.138 589.597 168.138H582.004C579.251 168.138 576.562 168.425 573.969 168.969V161.115C573.969 159.108 572.342 157.485 570.339 157.485C568.332 157.485 566.709 159.112 566.709 161.115V171.254C552.755 177.202 542.975 191.042 542.975 207.172V220.827H628.626V207.172C628.626 191.342 619.208 177.716 605.672 171.591Z" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      </g>
      <path id="Vector_170" d="M585.799 205.696C593.568 205.696 599.867 199.398 599.867 191.628C599.867 183.859 593.568 177.56 585.799 177.56C578.029 177.56 571.731 183.859 571.731 191.628C571.731 199.398 578.029 205.696 585.799 205.696Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_171" opacity="0.1" d="M585.799 205.696C593.568 205.696 599.867 199.398 599.867 191.628C599.867 183.859 593.568 177.56 585.799 177.56C578.029 177.56 571.731 183.859 571.731 191.628C571.731 199.398 578.029 205.696 585.799 205.696Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_172" opacity="0.1" d="M585.799 205.696C593.568 205.696 599.867 199.398 599.867 191.628C599.867 183.859 593.568 177.56 585.799 177.56C578.029 177.56 571.731 183.859 571.731 191.628C571.731 199.398 578.029 205.696 585.799 205.696Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_173" d="M630.502 220.823H541.094C538.657 220.823 536.684 218.85 536.684 216.413C536.684 213.976 538.657 212.003 541.094 212.003H630.502C632.938 212.003 634.911 213.976 634.911 216.413C634.911 218.845 632.938 220.823 630.502 220.823Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_174" opacity="0.1" d="M630.502 220.823H541.094C538.657 220.823 536.684 218.85 536.684 216.413C536.684 213.976 538.657 212.003 541.094 212.003H630.502C632.938 212.003 634.911 213.976 634.911 216.413C634.911 218.845 632.938 220.823 630.502 220.823Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_175" d="M559.332 169.921H542.477C541.313 169.921 540.369 168.977 540.369 167.814V164.812H561.439V167.814C561.435 168.977 560.495 169.921 559.332 169.921Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_176" d="M585.799 197.606C589.1 197.606 591.777 194.93 591.777 191.628C591.777 188.327 589.1 185.65 585.799 185.65C582.497 185.65 579.821 188.327 579.821 191.628C579.821 194.93 582.497 197.606 585.799 197.606Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Pot">
      <path id="Plant" d="M483.356 131.878V136.183L478.875 131.701C477.732 130.559 475.877 130.559 474.735 131.701C474.161 132.275 473.879 133.025 473.879 133.771C473.879 134.522 474.166 135.272 474.735 135.845L482.496 143.607H482.5C483.065 144.172 483.352 144.914 483.356 145.656V145.668V145.672V152.898L478.875 148.417C477.732 147.274 475.877 147.274 474.735 148.417C473.592 149.559 473.592 151.414 474.735 152.557L482.496 160.318H482.5C483.065 160.883 483.352 161.625 483.356 162.367V162.388V174.892V174.896V191.612H489.207V174.9V174.896V162.392V162.371C489.212 161.629 489.498 160.887 490.063 160.322H490.067L497.829 152.561C498.971 151.419 498.971 149.564 497.829 148.421C496.686 147.279 494.831 147.279 493.689 148.421L489.207 152.902V145.677V145.672V145.66C489.212 144.918 489.498 144.176 490.063 143.611H490.067L497.829 135.85C498.402 135.276 498.684 134.526 498.684 133.776C498.684 133.012 498.389 132.249 497.795 131.672C496.64 130.55 494.781 130.61 493.642 131.748L489.207 136.183V131.878C489.207 130.26 487.892 128.944 486.269 128.953C484.659 128.957 483.356 130.268 483.356 131.878Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <g id="Poot">
      <path id="Vector_177" d="M507.783 173.071H464.782V209.971C464.782 216.038 469.698 220.953 475.764 220.953H496.805C502.871 220.953 507.787 216.038 507.787 209.971V173.071H507.783Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_178" d="M510.691 173.071H461.873V181.911H510.691V173.071Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      </g>
      <g id="Planet">
      <path id="Planet 1" d="M505.189 310.686C521.571 310.686 534.851 297.406 534.851 281.024C534.851 264.642 521.571 251.362 505.189 251.362C488.807 251.362 475.527 264.642 475.527 281.024C475.527 297.406 488.807 310.686 505.189 310.686Z" fill="#140E3C" stroke="#140E3C" stroke-width="0.823492" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Ring" d="M541.179 300.421C539.147 298.013 536.276 295.138 532.756 291.968C532.414 292.824 532.035 293.671 531.609 294.502C534.518 297.153 536.938 299.577 538.738 301.643C542.034 305.437 542.207 306.833 542.199 307.119C541.832 307.259 539.332 307.798 529.033 302.566C528.295 302.191 527.532 301.791 526.761 301.382C525.197 300.547 523.574 299.649 521.892 298.684C515.686 295.109 508.789 290.674 501.841 285.775C494.894 280.876 488.402 275.868 482.951 271.222C481.475 269.966 480.084 268.739 478.773 267.542C478.128 266.952 477.495 266.37 476.892 265.801C468.507 257.854 468.174 255.32 468.183 254.928C468.448 254.827 469.823 254.519 474.502 256.349C477.053 257.348 480.151 258.815 483.625 260.666C484.266 259.987 484.936 259.342 485.628 258.735C481.458 256.484 477.782 254.747 474.835 253.643C469.907 251.796 467.184 251.716 466.003 253.394C464.772 255.139 466.21 257.597 467.394 259.296C468.874 261.416 471.239 264.043 474.422 267.103C475.425 268.069 476.5 269.064 477.626 270.08C478.992 271.311 480.438 272.571 481.968 273.861C487.318 278.376 493.595 283.195 500.32 287.938C507.044 292.68 513.692 296.972 519.742 300.496C521.47 301.504 523.144 302.44 524.762 303.313C526.099 304.034 527.397 304.712 528.641 305.332C532.595 307.301 535.863 308.646 538.358 309.329C540.357 309.877 543.156 310.399 544.387 308.654C545.563 306.98 544.577 304.442 541.179 300.421Z" fill="#54BE90" stroke="#140E3C" stroke-width="0.823492" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Books">
      <g id="Group_22">
      <path id="Vector_179" d="M661.602 248.482H624.777V310.855H661.602V248.482Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_180" d="M666.926 248.482H630.102V310.854H666.926V248.482Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_181" d="M666.926 248.482H630.102V310.854H666.926V248.482Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_182" d="M672.25 248.482H635.426V310.854H672.25V248.482Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_183" d="M672.25 248.482H635.426V310.854H672.25V248.482Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_184" d="M677.575 248.482H640.751V310.854H677.575V248.482Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_185" d="M677.575 248.482H640.751V310.854H677.575V248.482Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_186" d="M682.9 248.482H646.075V310.854H682.9V248.482Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_187" d="M682.9 248.482H646.075V310.854H682.9V248.482Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_188" opacity="0.1" d="M630.101 291.416H624.777V300.172H630.101V291.416Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_189" opacity="0.1" d="M635.426 291.416H630.102V300.172H635.426V291.416Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_190" opacity="0.1" d="M640.75 291.416H635.426V300.172H640.75V291.416Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_191" opacity="0.1" d="M646.075 291.416H640.751V300.172H646.075V291.416Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_192" opacity="0.1" d="M651.4 291.416H646.075V300.172H651.4V291.416Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Book 2">
      <path id="Vector_193" d="M688.226 248.482H651.401V310.854H688.226V248.482Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_194" opacity="0.1" d="M656.724 291.416H651.4V300.172H656.724V291.416Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Book">
      <path id="Vector_195" d="M693.549 248.482H656.724V310.854H693.549V248.482Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_196" opacity="0.1" d="M688.996 253.904H662.163V305.365H688.996V253.904Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      </g>
      <g id="Toy 2">
      <path id="Vector_197" d="M683.885 197.977V218.538C683.885 219.591 684.695 220.502 685.749 220.553C686.874 220.607 687.802 219.709 687.802 218.597V197.981H683.885V197.977Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_198" d="M681.137 149.231H663.958C661.795 149.231 660.041 147.477 660.041 145.314C660.041 143.151 661.795 141.398 663.958 141.398H681.137V149.231Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_199" d="M690.483 181.805V158.438C696.811 156.911 701.465 151.094 701.191 144.235C700.9 136.984 695.007 131.09 687.756 130.799C679.75 130.479 673.157 136.874 673.157 144.808C673.157 151.414 677.726 156.949 683.877 158.438V188.062H683.881V200.405C683.881 204.849 687.482 208.449 691.925 208.449V217.981C691.925 219.33 692.962 220.494 694.311 220.557C695.749 220.624 696.938 219.478 696.938 218.053V208.453H699.969H704.981H708.012V217.985C708.012 219.334 709.05 220.498 710.399 220.561C711.836 220.628 713.025 219.482 713.025 218.057V193.997C713.025 185.95 706.499 179.424 698.451 179.424C695.525 179.424 692.806 180.288 690.521 181.772L690.483 181.805Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_200" d="M687.182 151.009C690.565 151.009 693.308 148.267 693.308 144.884C693.308 141.501 690.565 138.758 687.182 138.758C683.799 138.758 681.057 141.501 681.057 144.884C681.057 148.267 683.799 151.009 687.182 151.009Z" fill="white" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_201" d="M687.182 147.477C688.613 147.477 689.774 146.316 689.774 144.884C689.774 143.452 688.613 142.291 687.182 142.291C685.75 142.291 684.589 143.452 684.589 144.884C684.589 146.316 685.75 147.477 687.182 147.477Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_202" d="M700.521 209.267V218.538C700.521 219.592 701.331 220.502 702.384 220.553C703.51 220.607 704.438 219.71 704.438 218.597V209.267H700.521Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_203" opacity="0.1" d="M706.979 195.043V182.181C704.581 180.448 701.642 179.428 698.459 179.428C697.363 179.428 696.297 179.55 695.272 179.778V195.043C695.272 198.277 697.894 200.899 701.128 200.899C704.357 200.895 706.979 198.277 706.979 195.043Z" fill="#140E3C"/>
      </g>
    </a>

      <a href="login.jsp" data-label="Connexion" id="pictures">
      <g id="Picture">
      <g id="Frame 2">
      <path id="Frame 13" d="M335.998 307.924V355.529C335.998 384.36 312.626 407.732 283.794 407.732C254.963 407.732 231.59 384.36 231.59 355.529V307.924C231.59 279.093 254.963 255.72 283.794 255.72C312.626 255.72 335.998 279.093 335.998 307.924Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Background 14" d="M329.207 308.19V355.263C329.207 380.343 308.874 400.675 283.794 400.675C258.715 400.675 238.382 380.343 238.382 355.263V308.19C238.382 283.11 258.715 262.778 283.794 262.778C308.874 262.778 329.207 283.11 329.207 308.19Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Dude">
      <path id="Vector_204" d="M318.439 358.151C316.315 356.621 314.047 355.432 311.703 354.572L311.618 354.471H311.694C310.99 346.321 306.804 339.172 300.632 334.509C307.407 329.387 311.787 321.263 311.787 312.115C311.787 296.618 299.224 284.055 283.727 284.055C268.23 284.055 255.667 296.618 255.667 312.115C255.667 321.263 260.047 329.387 266.822 334.509C260.65 339.172 256.464 346.321 255.755 354.471H255.835L255.743 354.572C253.399 355.432 251.135 356.621 249.006 358.151C245.207 360.883 242.299 364.386 240.326 368.29C240.933 370.322 241.679 372.295 242.556 374.2C242.615 374.002 242.674 373.808 242.737 373.61C244.288 368.838 247.21 364.487 251.396 361.477C252.775 360.486 254.221 359.664 255.713 359.003C256.156 367.544 260.414 375.073 266.826 379.921C262.336 383.315 259.254 387.602 257.484 392.24C264.916 397.547 274.014 400.667 283.841 400.667C293.588 400.667 302.618 397.594 310.016 392.366C308.254 387.678 305.164 383.34 300.636 379.921C307.044 375.077 311.302 367.548 311.749 359.007C313.237 359.664 314.679 360.486 316.053 361.477C320.24 364.487 323.161 368.842 324.713 373.61C324.809 373.905 324.898 374.2 324.982 374.495C325.876 372.59 326.639 370.617 327.263 368.576C325.29 364.559 322.331 360.95 318.439 358.151Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <g id="Vector_205">
      <path d="M275.586 311.681C275.586 314.783 278.103 317.3 281.206 317.3C284.309 317.3 286.826 314.783 286.826 311.681" fill="#54BE90"/>
      <path d="M275.586 311.681C275.586 314.783 278.103 317.3 281.206 317.3C284.309 317.3 286.826 314.783 286.826 311.681" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Vector_206">
      <path d="M272.593 305.243C272.593 306.896 273.934 308.236 275.586 308.236C277.239 308.236 278.58 306.896 278.58 305.243" fill="#54BE90"/>
      <path d="M272.593 305.243C272.593 306.896 273.934 308.236 275.586 308.236C277.239 308.236 278.58 306.896 278.58 305.243" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Vector_207">
      <path d="M283.837 305.243C283.837 306.896 285.177 308.236 286.83 308.236C288.482 308.236 289.823 306.896 289.823 305.243" fill="#54BE90"/>
      <path d="M283.837 305.243C283.837 306.896 285.177 308.236 286.83 308.236C288.482 308.236 289.823 306.896 289.823 305.243" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      </g>
      </g>
      <g id="Picture 1">
      <g id="Frame">
      <path id="Frame 7" d="M224.786 379.614L224.786 243.154L73.0353 243.154L73.0353 379.614H224.786Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Background 6" d="M217.993 372.557L217.993 250.212L79.8303 250.212L79.8303 372.557H217.993Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Smiley">
      <path id="Vector_208" d="M148.911 352.249C171.461 352.249 189.741 333.969 189.741 311.419C189.741 288.87 171.461 270.589 148.911 270.589C126.362 270.589 108.082 288.87 108.082 311.419C108.082 333.969 126.362 352.249 148.911 352.249Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <g id="Vector_209">
      <path d="M132.627 312.932C132.627 321.929 139.92 329.218 148.912 329.218C157.904 329.218 165.198 321.925 165.198 312.932" fill="#DE9C26"/>
      <path d="M132.627 312.932C132.627 321.929 139.92 329.218 148.912 329.218C157.904 329.218 165.198 321.925 165.198 312.932" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Group_23">
      <path id="Vector_210" d="M146.361 309.416C147.769 308.008 146.344 304.3 143.178 301.134C140.012 297.969 136.304 296.543 134.897 297.951C133.489 299.358 134.914 303.066 138.08 306.232C141.246 309.398 144.954 310.823 146.361 309.416Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_211" d="M159.737 306.232C162.903 303.066 164.328 299.359 162.921 297.951C161.513 296.543 157.805 297.969 154.639 301.135C151.474 304.301 150.048 308.008 151.456 309.416C152.863 310.823 156.571 309.398 159.737 306.232Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      </g>
      </g>
      <g id="Picture 2">
      <g id="Frame 4">
      <path id="Frame 1" d="M224.788 236.363L224.788 69.5075L105.735 69.5075L105.735 236.363L224.788 236.363Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Background 1" d="M217.992 229.306L217.992 76.5648L112.522 76.5648L112.522 229.306L217.992 229.306Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Alien">
      <path id="Vector_212" opacity="0.4" d="M165.326 164.078C184.232 164.078 199.558 148.752 199.558 129.846C199.558 110.94 184.232 95.614 165.326 95.614C146.42 95.614 131.094 110.94 131.094 129.846C131.094 148.752 146.42 164.078 165.326 164.078Z" fill="white" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <g id="Group_24">
      <path id="Vector_213" d="M182.328 145.162C185.143 145.162 187.425 142.88 187.425 140.065C187.425 137.25 185.143 134.968 182.328 134.968C179.513 134.968 177.231 137.25 177.231 140.065C177.231 142.88 179.513 145.162 182.328 145.162Z" fill="white" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_214" d="M182.327 142.072C183.436 142.072 184.334 141.173 184.334 140.065C184.334 138.957 183.436 138.058 182.327 138.058C181.219 138.058 180.321 138.957 180.321 140.065C180.321 141.173 181.219 142.072 182.327 142.072Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <path id="Vector_215" d="M165.258 121.844C155.946 121.844 148.391 129.395 148.391 138.712V173.593C148.391 187.475 138.32 199.001 125.082 201.269C122.388 201.729 120.327 204.018 120.31 206.75C120.285 210.202 123.371 212.867 126.773 212.302C145.368 209.22 159.55 193.061 159.55 173.593V212.378C159.55 215.531 162.105 218.086 165.258 218.086C168.412 218.086 170.967 215.531 170.967 212.378V173.593C170.967 193.061 185.148 209.22 203.744 212.302C207.146 212.867 210.232 210.202 210.207 206.75C210.186 204.018 208.124 201.729 205.435 201.269C192.201 199.001 182.126 187.475 182.126 173.593V138.712C182.126 129.395 174.575 121.844 165.258 121.844Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <g id="Group_25">
      <path id="Vector_216" d="M171.843 145.162C174.658 145.162 176.94 142.88 176.94 140.065C176.94 137.25 174.658 134.968 171.843 134.968C169.028 134.968 166.746 137.25 166.746 140.065C166.746 142.88 169.028 145.162 171.843 145.162Z" fill="white" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_217" d="M171.843 142.072C172.951 142.072 173.849 141.173 173.849 140.065C173.849 138.957 172.951 138.058 171.843 138.058C170.734 138.058 169.836 138.957 169.836 140.065C169.836 141.173 170.734 142.072 171.843 142.072Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <path id="Vector_218" d="M165.258 121.844V114.791" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_219" d="M165.326 164.078C184.232 164.078 199.558 148.752 199.558 129.846C199.558 110.94 184.232 95.614 165.326 95.614C146.42 95.614 131.094 110.94 131.094 129.846C131.094 148.752 146.42 164.078 165.326 164.078Z" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_220" d="M182.092 165.14H148.56C146.962 165.14 145.668 163.846 145.668 162.248C145.668 160.65 146.962 159.356 148.56 159.356H182.092C183.69 159.356 184.984 160.65 184.984 162.248C184.984 163.846 183.69 165.14 182.092 165.14Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <g id="Group_26">
      <path id="Vector_221" d="M129.551 98.2908C126.608 101.592 126.899 106.655 130.2 109.598L133.349 112.405L144.011 100.449L140.862 97.6416C137.557 94.699 132.494 94.9899 129.551 98.2908Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_222" d="M145.288 99.0075L132.059 113.847C131.249 114.753 131.329 116.149 132.236 116.958C133.142 117.768 134.538 117.688 135.347 116.781L148.576 101.942C149.386 101.035 149.305 99.6398 148.399 98.8304C147.493 98.021 146.097 98.1011 145.288 99.0075Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Group_27">
      <path id="Vector_223" d="M165.258 114.791C168.446 114.791 171.03 112.207 171.03 109.02C171.03 105.833 168.446 103.249 165.258 103.249C162.071 103.249 159.487 105.833 159.487 109.02C159.487 112.207 162.071 114.791 165.258 114.791Z" fill="white" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_224" d="M165.259 111.288C166.511 111.288 167.527 110.273 167.527 109.02C167.527 107.767 166.511 106.752 165.259 106.752C164.006 106.752 162.99 107.767 162.99 109.02C162.99 110.273 164.006 111.288 165.259 111.288Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      </g>
      </g>
      <g id="Picture 3">
      <g id="Frame 5">
      <path id="Frame 9" d="M231.576 248.927L365.461 248.927V144.515H231.576V248.927Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Background 8" d="M238.633 242.135L358.403 242.135V151.311H238.633V242.135Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Background">
      <path id="Vector_225" opacity="0.1" d="M251.947 151.309H238.638V242.133H251.947V151.309Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_226" opacity="0.1" d="M278.561 151.309H265.252V242.133H278.561V151.309Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_227" opacity="0.1" d="M305.175 151.309H291.865V242.133H305.175V151.309Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_228" opacity="0.1" d="M331.789 151.309H318.48V242.133H331.789V151.309Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_229" opacity="0.1" d="M358.408 151.309H345.099V242.133H358.408V151.309Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      <g id="Alien 1">
      <path id="Vector_230" d="M249.398 184.305V187.387H258.651V184.305C258.651 181.751 256.581 179.681 254.026 179.681C251.472 179.681 249.398 181.751 249.398 184.305Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_231" d="M304.202 162.987C302.781 162.464 301.205 163.197 300.682 164.618L293.372 184.58C292.849 186 293.583 187.577 295.003 188.1C296.424 188.623 298.001 187.889 298.524 186.468L305.834 166.507C306.356 165.086 305.627 163.509 304.202 162.987Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_232" d="M293.904 159.217C292.483 158.695 290.906 159.428 290.384 160.849L283.074 180.811C282.551 182.231 283.284 183.808 284.705 184.331C286.126 184.854 287.702 184.12 288.225 182.699L295.535 162.738C296.058 161.313 295.325 159.736 293.904 159.217Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_233" d="M299.055 161.102C297.635 160.579 296.058 161.313 295.535 162.733L288.225 182.695C287.702 184.116 288.436 185.692 289.857 186.215C291.277 186.738 292.854 186.004 293.377 184.584L300.687 164.622C301.205 163.197 300.476 161.625 299.055 161.102Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_234" d="M249.398 191.898H266.13" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <g id="Group_28">
      <g id="Group_29">
      <path id="Vector_235" d="M313.608 208.934L304.283 199.609C305.231 197.459 305.758 195.081 305.758 192.581C305.758 182.931 297.938 175.111 288.288 175.111C280.447 175.111 273.815 180.275 271.602 187.387H249.393V193.07C249.393 196.207 251.935 198.753 255.076 198.753H271.939C274.435 205.355 280.809 210.051 288.284 210.051C290.531 210.051 292.681 209.621 294.654 208.845L304.173 218.365C306.778 220.97 310.998 220.97 313.604 218.365C316.209 215.759 316.209 211.539 313.608 208.934Z" fill="#54BE90"/>
      </g>
      <g id="Group_30">
      <path id="Vector_236" d="M313.608 208.934L304.283 199.609C305.231 197.459 305.758 195.081 305.758 192.581C305.758 182.931 297.938 175.111 288.288 175.111C280.447 175.111 273.815 180.275 271.602 187.387H249.393V193.07C249.393 196.207 251.935 198.753 255.076 198.753H271.939C274.435 205.355 280.809 210.051 288.284 210.051C290.531 210.051 292.681 209.621 294.654 208.845L304.173 218.365C306.778 220.97 310.998 220.97 313.604 218.365C316.209 215.759 316.209 211.539 313.608 208.934Z" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      </g>
      <path id="Vector_237" d="M288.287 200.852C292.855 200.852 296.559 197.149 296.559 192.581C296.559 188.013 292.855 184.31 288.287 184.31C283.719 184.31 280.016 188.013 280.016 192.581C280.016 197.149 283.719 200.852 288.287 200.852Z" fill="white" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_238" d="M288.288 195.671C289.994 195.671 291.378 194.288 291.378 192.581C291.378 190.874 289.994 189.491 288.288 189.491C286.581 189.491 285.197 190.874 285.197 192.581C285.197 194.288 286.581 195.671 288.288 195.671Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_239" d="M322.478 208.394C318.895 205.237 313.427 205.587 310.273 209.17L304.312 215.941C301.155 219.524 301.505 224.992 305.088 228.145L322.478 208.394Z" fill="#DE9C26" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_240" d="M254.023 182.75C253.163 182.75 252.467 183.445 252.467 184.305V187.387H255.578V184.305C255.578 183.45 254.883 182.75 254.023 182.75Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_241" d="M258.651 184.305V187.387H267.905V184.305C267.905 181.751 265.835 179.681 263.28 179.681C260.726 179.681 258.651 181.751 258.651 184.305Z" fill="#54BE90" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_242" d="M266.387 193.336V191.898H262.075V193.336C262.075 194.524 263.04 195.49 264.229 195.49C265.422 195.49 266.387 194.524 266.387 193.336Z" fill="white" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_243" d="M257.235 193.336V191.898H252.922V193.336C252.922 194.524 253.887 195.49 255.076 195.49C256.269 195.49 257.235 194.524 257.235 193.336Z" fill="white" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_244" d="M262.074 193.336V191.898H257.762V193.336C257.762 194.524 258.727 195.49 259.916 195.49C261.109 195.49 262.074 194.524 262.074 193.336Z" fill="white" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_245" d="M263.276 182.75C262.416 182.75 261.721 183.445 261.721 184.305V187.387H264.832V184.305C264.832 183.45 264.136 182.75 263.276 182.75Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_246" d="M358.405 209.006C353.038 206.071 346.883 204.406 340.336 204.406C319.502 204.406 302.609 221.299 302.609 242.133H358.405V209.006Z" fill="#140E3C" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      <path id="Vector_247" d="M249.398 191.898H273.967" stroke="#140E3C" stroke-width="1.23524" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>
      </g>
      </g>
      </g>
    </a>
    
      </svg>
      
  </section>
</main>

  <script >
    /*!
 * GSAP 3.2.6
 * https://greensock.com
 * 
 * @license Copyright 2020, GreenSock. All rights reserved.
 * Subject to the terms at https://greensock.com/standard-license or for Club GreenSock members, the agreement issued with that membership.
 * @author: Jack Doyle, jack@greensock.com
 */

!function(t,e){"object"==typeof exports&&"undefined"!=typeof module?e(exports):"function"==typeof define&&define.amd?define(["exports"],e):e((t=t||self).window=t.window||{})}(this,function(e){"use strict";function _inheritsLoose(t,e){t.prototype=Object.create(e.prototype),(t.prototype.constructor=t).__proto__=e}function _assertThisInitialized(t){if(void 0===t)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return t}function n(t){return"string"==typeof t}function o(t){return"function"==typeof t}function p(t){return"number"==typeof t}function q(t){return void 0===t}function r(t){return"object"==typeof t}function s(t){return!1!==t}function t(){return"undefined"!=typeof window}function u(t){return o(t)||n(t)}function K(t){return(l=pt(t,at))&&ie}function L(t,e){return console.warn("Invalid property",t,"set to",e,"Missing plugin? gsap.registerPlugin()")}function M(t,e){return!e&&console.warn(t)}function N(t,e){return t&&(at[t]=e)&&l&&(l[t]=e)||at}function O(){return 0}function Y(t){var e,i,n=t[0];if(r(n)||o(n)||(t=[t]),!(e=(n._gsap||{}).harness)){for(i=dt.length;i--&&!dt[i].targetTest(n););e=dt[i]}for(i=t.length;i--;)t[i]&&(t[i]._gsap||(t[i]._gsap=new Ft(t[i],e)))||t.splice(i,1);return t}function Z(t){return t._gsap||Y(yt(t))[0]._gsap}function $(t,e){var r=t[e];return o(r)?t[e]():q(r)&&t.getAttribute(e)||r}function _(t,e){return(t=t.split(",")).forEach(e)||t}function aa(t){return Math.round(1e5*t)/1e5||0}function ba(t,e){for(var r=e.length,i=0;t.indexOf(e[i])<0&&++i<r;);return i<r}function ca(t,e,r){var i,n=p(t[1]),a=(n?2:1)+(e<2?0:1),o=t[a];if(n&&(o.duration=t[1]),o.parent=r,e){for(i=o;r&&!("immediateRender"in i);)i=r.vars.defaults||{},r=s(r.vars.inherit)&&r.parent;o.immediateRender=s(i.immediateRender),e<2?o.runBackwards=1:o.startAt=t[a-1]}return o}function da(){var t,e,r=ot.length,i=ot.slice(0);for(ut={},t=ot.length=0;t<r;t++)(e=i[t])&&e._lazy&&(e.render(e._lazy[0],e._lazy[1],!0)._lazy=0)}function ea(t,e,r,i){ot.length&&da(),t.render(e,r,i),ot.length&&da()}function fa(t){var e=parseFloat(t);return(e||0===e)&&(t+"").match(nt).length<2?e:t}function ga(t){return t}function ha(t,e){for(var r in e)r in t||(t[r]=e[r]);return t}function ia(t,e){for(var r in e)r in t||"duration"===r||"ease"===r||(t[r]=e[r])}function ka(t,e){for(var i in e)t[i]=r(e[i])?ka(t[i]||(t[i]={}),e[i]):e[i];return t}function la(t,e){var r,i={};for(r in t)r in e||(i[r]=t[r]);return i}function ma(t){var e=t.parent||F,r=t.keyframes?ia:ha;if(s(t.inherit))for(;e;)r(t,e.vars.defaults),e=e.parent;return t}function pa(t,e,r,i){void 0===r&&(r="_first"),void 0===i&&(i="_last");var n=e._prev,a=e._next;n?n._next=a:t[r]===e&&(t[r]=a),a?a._prev=n:t[i]===e&&(t[i]=n),e._next=e._prev=e.parent=null}function qa(t,e){!t.parent||e&&!t.parent.autoRemoveChildren||t.parent.remove(t),t._act=0}function ra(t){for(var e=t;e;)e._dirty=1,e=e.parent;return t}function ua(t){return t._repeat?_t(t._tTime,t=t.duration()+t._rDelay)*t:0}function wa(t,e){return(t-e._start)*e._ts+(0<=e._ts?0:e._dirty?e.totalDuration():e._tDur)}function xa(t){return t._end=aa(t._start+(t._tDur/Math.abs(t._ts||t._rts||B)||0))}function ya(t,e){var r;if((e._time||e._initted&&!e._dur)&&(r=wa(t.rawTime(),e),(!e._dur||gt(0,e.totalDuration(),r)-e._tTime>B)&&e.render(r,!0)),ra(t)._dp&&t._initted&&t._time>=t._dur&&t._ts){if(t._dur<t.duration())for(r=t;r._dp;)0<=r.rawTime()&&r.totalTime(r._tTime),r=r._dp;t._zTime=-B}}function za(t,e,r,i){return e.parent&&qa(e),e._start=aa(r+e._delay),e._end=aa(e._start+(e.totalDuration()/Math.abs(e.timeScale())||0)),function _addLinkedListItem(t,e,r,i,n){void 0===r&&(r="_first"),void 0===i&&(i="_last");var a,s=t[i];if(n)for(a=e[n];s&&s[n]>a;)s=s._prev;s?(e._next=s._next,s._next=e):(e._next=t[r],t[r]=e),e._next?e._next._prev=e:t[i]=e,e._prev=s,e.parent=e._dp=t}(t,e,"_first","_last",t._sort?"_start":0),t._recent=e,i||ya(t,e),t}function Aa(t,e,r,i){return qt(t,e),t._initted?!r&&t._pt&&(t._dur&&!1!==t.vars.lazy||!t._dur&&t.vars.lazy)&&d!==Ot.frame?(ot.push(t),t._lazy=[e,i],1):void 0:1}function Da(t,e,r){var i=t._repeat,n=aa(e)||0;return t._dur=n,t._tDur=i?i<0?1e12:aa(n*(i+1)+t._rDelay*i):n,t._time>n&&(t._time=n,t._tTime=Math.min(t._tTime,t._tDur)),r||ra(t.parent),t.parent&&xa(t),t}function Ea(t){return t instanceof Bt?ra(t):Da(t,t._dur)}function Ga(t,e){var r,i,a=t.labels,s=t._recent||mt,o=t.duration()>=R?s.endTime(!1):t._dur;return n(e)&&(isNaN(e)||e in a)?"<"===(r=e.charAt(0))||">"===r?("<"===r?s._start:s.endTime(0<=s._repeat))+(parseFloat(e.substr(1))||0):(r=e.indexOf("="))<0?(e in a||(a[e]=o),a[e]):(i=+(e.charAt(r-1)+e.substr(r+1)),1<r?Ga(t,e.substr(0,r-1))+i:o+i):null==e?o:+e}function Ha(t,e){return t||0===t?e(t):e}function Ja(t){return(t+"").substr((parseFloat(t)+"").length)}function Ma(t,e){return t&&r(t)&&"length"in t&&(!e&&!t.length||t.length-1 in t&&r(t[0]))&&!t.nodeType&&t!==i}function Pa(t){return t.sort(function(){return.5-Math.random()})}function Qa(t){if(o(t))return t;var p=r(t)?t:{each:t},_=Dt(p.ease),m=p.from||0,g=parseFloat(p.base)||0,v={},e=0<m&&m<1,y=isNaN(m)||e,T=p.axis,b=m,w=m;return n(m)?b=w={center:.5,edges:.5,end:1}[m]||0:!e&&y&&(b=m[0],w=m[1]),function(t,e,r){var i,n,a,s,o,u,h,l,f,d=(r||p).length,c=v[d];if(!c){if(!(f="auto"===p.grid?0:(p.grid||[1,R])[1])){for(h=-R;h<(h=r[f++].getBoundingClientRect().left)&&f<d;);f--}for(c=v[d]=[],i=y?Math.min(f,d)*b-.5:m%f,n=y?d*w/f-.5:m/f|0,l=R,u=h=0;u<d;u++)a=u%f-i,s=n-(u/f|0),c[u]=o=T?Math.abs("y"===T?s:a):j(a*a+s*s),h<o&&(h=o),o<l&&(l=o);"random"===m&&Pa(c),c.max=h-l,c.min=l,c.v=d=(parseFloat(p.amount)||parseFloat(p.each)*(d<f?d-1:T?"y"===T?d/f:f:Math.max(f,d/f))||0)*("edges"===m?-1:1),c.b=d<0?g-d:g,c.u=Ja(p.amount||p.each)||0,_=_&&d<0?zt(_):_}return d=(c[t]-c.min)/c.max||0,aa(c.b+(_?_(d):d)*c.v)+c.u}}function Ra(e){var r=e<1?Math.pow(10,(e+"").length-2):1;return function(t){return~~(Math.round(parseFloat(t)/e)*e*r)/r+(p(t)?0:Ja(t))}}function Sa(u,t){var h,l,e=H(u);return!e&&r(u)&&(h=e=u.radius||R,u.values?(u=yt(u.values),(l=!p(u[0]))&&(h*=h)):u=Ra(u.increment)),Ha(t,e?o(u)?function(t){return l=u(t),Math.abs(l-t)<=h?l:t}:function(t){for(var e,r,i=parseFloat(l?t.x:t),n=parseFloat(l?t.y:0),a=R,s=0,o=u.length;o--;)(e=l?(e=u[o].x-i)*e+(r=u[o].y-n)*r:Math.abs(u[o]-i))<a&&(a=e,s=o);return s=!h||a<=h?u[s]:t,l||s===t||p(t)?s:s+Ja(t)}:Ra(u))}function Ta(t,e,r,i){return Ha(H(t)?!e:!0===r?!!(r=0):!i,function(){return H(t)?t[~~(Math.random()*t.length)]:(r=r||1e-5)&&(i=r<1?Math.pow(10,(r+"").length-2):1)&&~~(Math.round((t+Math.random()*(e-t))/r)*r*i)/i})}function Xa(e,r,t){return Ha(t,function(t){return e[~~r(t)]})}function $a(t){for(var e,r,i,n,a=0,s="";~(e=t.indexOf("random(",a));)i=t.indexOf(")",e),n="["===t.charAt(e+7),r=t.substr(e+7,i-e-7).match(n?nt:Q),s+=t.substr(a,e-a)+Ta(n?r:+r[0],+r[1],+r[2]||1e-5),a=i+1;return s+t.substr(a,t.length-a)}function bb(t,e,r){var i,n,a,s=t.labels,o=R;for(i in s)(n=s[i]-e)<0==!!r&&n&&o>(n=Math.abs(n))&&(a=i,o=n);return a}function db(t){return qa(t),t.progress()<1&&bt(t,"onInterrupt"),t}function ib(t,e,r){return(6*(t=t<0?t+1:1<t?t-1:t)<1?e+(r-e)*t*6:t<.5?r:3*t<2?e+(r-e)*(2/3-t)*6:e)*wt+.5|0}function jb(t,e,r){var i,n,a,s,o,u,h,l,f,d,c=t?p(t)?[t>>16,t>>8&wt,t&wt]:0:xt.black;if(!c){if(","===t.substr(-1)&&(t=t.substr(0,t.length-1)),xt[t])c=xt[t];else if("#"===t.charAt(0))4===t.length&&(t="#"+(i=t.charAt(1))+i+(n=t.charAt(2))+n+(a=t.charAt(3))+a),c=[(t=parseInt(t.substr(1),16))>>16,t>>8&wt,t&wt];else if("hsl"===t.substr(0,3))if(c=d=t.match(Q),e){if(~t.indexOf("="))return c=t.match(W),r&&c.length<4&&(c[3]=1),c}else s=+c[0]%360/360,o=c[1]/100,i=2*(u=c[2]/100)-(n=u<=.5?u*(o+1):u+o-u*o),3<c.length&&(c[3]*=1),c[0]=ib(s+1/3,i,n),c[1]=ib(s,i,n),c[2]=ib(s-1/3,i,n);else c=t.match(Q)||xt.transparent;c=c.map(Number)}return e&&!d&&(i=c[0]/wt,n=c[1]/wt,a=c[2]/wt,u=((h=Math.max(i,n,a))+(l=Math.min(i,n,a)))/2,h===l?s=o=0:(f=h-l,o=.5<u?f/(2-h-l):f/(h+l),s=h===i?(n-a)/f+(n<a?6:0):h===n?(a-i)/f+2:(i-n)/f+4,s*=60),c[0]=~~(s+.5),c[1]=~~(100*o+.5),c[2]=~~(100*u+.5)),r&&c.length<4&&(c[3]=1),c}function kb(t){var r=[],i=[],n=-1;return t.split(kt).forEach(function(t){var e=t.match(tt)||[];r.push.apply(r,e),i.push(n+=e.length+1)}),r.c=i,r}function lb(t,e,r){var i,n,a,s,o="",u=(t+o).match(kt),h=e?"hsla(":"rgba(",l=0;if(!u)return t;if(u=u.map(function(t){return(t=jb(t,e,1))&&h+(e?t[0]+","+t[1]+"%,"+t[2]+"%,"+t[3]:t.join(","))+")"}),r&&(a=kb(t),(i=r.c).join(o)!==a.c.join(o)))for(s=(n=t.replace(kt,"1").split(tt)).length-1;l<s;l++)o+=n[l]+(~i.indexOf(l)?u.shift()||h+"0,0,0,0)":(a.length?a:u.length?u:r).shift());if(!n)for(s=(n=t.split(kt)).length-1;l<s;l++)o+=n[l]+u[l];return o+n[s]}function ob(t){var e,r=t.join(" ");if(kt.lastIndex=0,kt.test(r))return e=Mt.test(r),t[1]=lb(t[1],e),t[0]=lb(t[0],e,kb(t[1])),!0}function wb(t){var e=(t+"").split("("),r=Pt[e[0]];return r&&1<e.length&&r.config?r.config.apply(null,~t.indexOf("{")?[function _parseObjectInString(t){for(var e,r,i,n={},a=t.substr(1,t.length-3).split(":"),s=a[0],o=1,u=a.length;o<u;o++)r=a[o],e=o!==u-1?r.lastIndexOf(","):r.length,i=r.substr(0,e),n[s]=isNaN(i)?i.replace(St,"").trim():+i,s=r.substr(e+1).trim();return n}(e[1])]:rt.exec(t)[1].split(",").map(fa)):Pt._CE&&At.test(t)?Pt._CE("",t):r}function zb(t,e,r,i){void 0===r&&(r=function easeOut(t){return 1-e(1-t)}),void 0===i&&(i=function easeInOut(t){return t<.5?e(2*t)/2:1-e(2*(1-t))/2});var n,a={easeIn:e,easeOut:r,easeInOut:i};return _(t,function(t){for(var e in Pt[t]=at[t]=a,Pt[n=t.toLowerCase()]=r,a)Pt[n+("easeIn"===e?".in":"easeOut"===e?".out":".inOut")]=Pt[t+"."+e]=a[e]}),a}function Ab(e){return function(t){return t<.5?(1-e(1-2*t))/2:.5+e(2*(t-.5))/2}}function Bb(r,t,e){function Yk(t){return 1===t?1:i*Math.pow(2,-10*t)*J((t-a)*n)+1}var i=1<=t?t:1,n=(e||(r?.3:.45))/(t<1?t:1),a=n/I*(Math.asin(1/i)||0),s="out"===r?Yk:"in"===r?function(t){return 1-Yk(1-t)}:Ab(Yk);return n=I/n,s.config=function(t,e){return Bb(r,t,e)},s}function Cb(e,r){function el(t){return t?--t*t*((r+1)*t+r)+1:0}void 0===r&&(r=1.70158);var t="out"===e?el:"in"===e?function(t){return 1-el(1-t)}:Ab(el);return t.config=function(t){return Cb(e,t)},t}var F,i,a,h,l,f,d,c,m,g,v,y,T,b,w,x,k,C,P,A,S,z,D,G={autoSleep:120,force3D:"auto",nullTargetWarn:1,units:{lineHeight:""}},E={duration:.5,overwrite:!1,delay:0},R=1e8,B=1/R,I=2*Math.PI,U=I/4,X=0,j=Math.sqrt,V=Math.cos,J=Math.sin,H=Array.isArray,Q=/(?:-?\.?\d|\.)+/gi,W=/[-+=.]*\d+[.e\-+]*\d*[e\-\+]*\d*/g,tt=/[-+=.]*\d+[.e-]*\d*[a-z%]*/g,et=/[-+=.]*\d+(?:\.|e-|e)*\d*/gi,rt=/\(([^()]+)\)/i,it=/[+-]=-?[\.\d]+/,nt=/[#\-+.]*\b[a-z\d-=+%.]+/gi,at={},st={},ot=[],ut={},ht={},lt={},ft=30,dt=[],ct="",pt=function _merge(t,e){for(var r in e)t[r]=e[r];return t},_t=function _animationCycle(t,e){return(t/=e)&&~~t===t?~~t-1:~~t},mt={_start:0,endTime:O},gt=function _clamp(t,e,r){return r<t?t:e<r?e:r},vt=[].slice,yt=function toArray(t,e){return!n(t)||e||!a&&Ct()?H(t)?function _flatten(t,e,r){return void 0===r&&(r=[]),t.forEach(function(t){return n(t)&&!e||Ma(t,1)?r.push.apply(r,yt(t)):r.push(t)})||r}(t,e):Ma(t)?vt.call(t,0):t?[t]:[]:vt.call(h.querySelectorAll(t),0)},Tt=function mapRange(e,t,r,i,n){var a=t-e,s=i-r;return Ha(n,function(t){return r+(t-e)/a*s})},bt=function _callback(t,e,r){var i,n,a=t.vars,s=a[e];if(s)return i=a[e+"Params"],n=a.callbackScope||t,r&&ot.length&&da(),i?s.apply(n,i):s.call(n)},wt=255,xt={aqua:[0,wt,wt],lime:[0,wt,0],silver:[192,192,192],black:[0,0,0],maroon:[128,0,0],teal:[0,128,128],blue:[0,0,wt],navy:[0,0,128],white:[wt,wt,wt],olive:[128,128,0],yellow:[wt,wt,0],orange:[wt,165,0],gray:[128,128,128],purple:[128,0,128],green:[0,128,0],red:[wt,0,0],pink:[wt,192,203],cyan:[0,wt,wt],transparent:[wt,wt,wt,0]},kt=function(){var t,e="(?:\\b(?:(?:rgb|rgba|hsl|hsla)\\(.+?\\))|\\B#(?:[0-9a-f]{3}){1,2}\\b";for(t in xt)e+="|"+t+"\\b";return new RegExp(e+")","gi")}(),Mt=/hsl[a]?\(/,Ot=(b=Date.now,w=500,x=33,k=b(),C=k,A=P=1/240,T={time:0,frame:0,tick:function tick(){ck(!0)},wake:function wake(){f&&(!a&&t()&&(i=a=window,h=i.document||{},at.gsap=ie,(i.gsapVersions||(i.gsapVersions=[])).push(ie.version),K(l||i.GreenSockGlobals||!i.gsap&&i||{}),y=i.requestAnimationFrame),g&&T.sleep(),v=y||function(t){return setTimeout(t,1e3*(A-T.time)+1|0)},m=1,ck(2))},sleep:function sleep(){(y?i.cancelAnimationFrame:clearTimeout)(g),m=0,v=O},lagSmoothing:function lagSmoothing(t,e){w=t||1e8,x=Math.min(e,w,0)},fps:function fps(t){P=1/(t||240),A=T.time+P},add:function add(t){S.indexOf(t)<0&&S.push(t),Ct()},remove:function remove(t){var e;~(e=S.indexOf(t))&&S.splice(e,1)},_listeners:S=[]}),Ct=function _wake(){return!m&&Ot.wake()},Pt={},At=/^[\d.\-M][\d.\-,\s]/,St=/["']/g,zt=function _invertEase(e){return function(t){return 1-e(1-t)}},Dt=function _parseEase(t,e){return t&&(o(t)?t:Pt[t]||wb(t))||e};function ck(e){var t,r,i=b()-C,n=!0===e;w<i&&(k+=i-x),C+=i,T.time=(C-k)/1e3,(0<(t=T.time-A)||n)&&(T.frame++,A+=t+(P<=t?.004:P-t),r=1),n||(g=v(ck)),r&&S.forEach(function(t){return t(T.time,i,T.frame,e)})}function vl(t){return t<D?z*t*t:t<.7272727272727273?z*Math.pow(t-1.5/2.75,2)+.75:t<.9090909090909092?z*(t-=2.25/2.75)*t+.9375:z*Math.pow(t-2.625/2.75,2)+.984375}_("Linear,Quad,Cubic,Quart,Quint,Strong",function(t,e){var r=e<5?e+1:e;zb(t+",Power"+(r-1),e?function(t){return Math.pow(t,r)}:function(t){return t},function(t){return 1-Math.pow(1-t,r)},function(t){return t<.5?Math.pow(2*t,r)/2:1-Math.pow(2*(1-t),r)/2})}),Pt.Linear.easeNone=Pt.none=Pt.Linear.easeIn,zb("Elastic",Bb("in"),Bb("out"),Bb()),z=7.5625,D=1/2.75,zb("Bounce",function(t){return 1-vl(1-t)},vl),zb("Expo",function(t){return t?Math.pow(2,10*(t-1)):0}),zb("Circ",function(t){return-(j(1-t*t)-1)}),zb("Sine",function(t){return 1-V(t*U)}),zb("Back",Cb("in"),Cb("out"),Cb()),Pt.SteppedEase=Pt.steps=at.SteppedEase={config:function config(t,e){void 0===t&&(t=1);var r=1/t,i=t+(e?0:1),n=e?1:0;return function(t){return((i*gt(0,.99999999,t)|0)+n)*r}}},E.ease=Pt["quad.out"],_("onComplete,onUpdate,onStart,onRepeat,onReverseComplete,onInterrupt",function(t){return ct+=t+","+t+"Params,"});var Rt,Ft=function GSCache(t,e){this.id=X++,(t._gsap=this).target=t,this.harness=e,this.get=e?e.get:$,this.set=e?e.getSetter:Zt},Et=((Rt=Animation.prototype).delay=function delay(t){return t||0===t?(this.parent&&this.parent.smoothChildTiming&&this.startTime(this._start+t-this._delay),this._delay=t,this):this._delay},Rt.duration=function duration(t){return arguments.length?this.totalDuration(0<this._repeat?t+(t+this._rDelay)*this._repeat:t):this.totalDuration()&&this._dur},Rt.totalDuration=function totalDuration(t){return arguments.length?(this._dirty=0,Da(this,this._repeat<0?t:(t-this._repeat*this._rDelay)/(this._repeat+1))):this._tDur},Rt.totalTime=function totalTime(t,e){if(Ct(),!arguments.length)return this._tTime;var r=this.parent||this._dp;if(r&&r.smoothChildTiming&&this._ts){for(this._start=aa(r._time-(0<this._ts?t/this._ts:((this._dirty?this.totalDuration():this._tDur)-t)/-this._ts)),xa(this),r._dirty||ra(r);r.parent;)r.parent._time!==r._start+(0<=r._ts?r._tTime/r._ts:(r.totalDuration()-r._tTime)/-r._ts)&&r.totalTime(r._tTime,!0),r=r.parent;!this.parent&&this._dp.autoRemoveChildren&&za(this._dp,this,this._start-this._delay)}return(this._tTime!==t||!this._dur&&!e||this._initted&&Math.abs(this._zTime)===B)&&(this._ts||(this._pTime=t),ea(this,t,e)),this},Rt.time=function time(t,e){return arguments.length?this.totalTime(Math.min(this.totalDuration(),t+ua(this))%this._dur||(t?this._dur:0),e):this._time},Rt.totalProgress=function totalProgress(t,e){return arguments.length?this.totalTime(this.totalDuration()*t,e):this.totalDuration()?Math.min(1,this._tTime/this._tDur):this.ratio},Rt.progress=function progress(t,e){return arguments.length?this.totalTime(this.duration()*(!this._yoyo||1&this.iteration()?t:1-t)+ua(this),e):this.duration()?Math.min(1,this._time/this._dur):this.ratio},Rt.iteration=function iteration(t,e){var r=this.duration()+this._rDelay;return arguments.length?this.totalTime(this._time+(t-1)*r,e):this._repeat?_t(this._tTime,r)+1:1},Rt.timeScale=function timeScale(t){if(!arguments.length)return this._rts===-B?0:this._rts;if(this._rts===t)return this;var e=this.parent&&this._ts?wa(this.parent._time,this):this._tTime;return this._rts=+t||0,this._ts=this._ps||t===-B?0:this._rts,function _recacheAncestors(t){for(var e=t.parent;e&&e.parent;)e._dirty=1,e.totalDuration(),e=e.parent;return t}(this.totalTime(gt(0,this._tDur,e),!0))},Rt.paused=function paused(t){return arguments.length?(this._ps!==t&&((this._ps=t)?(this._pTime=this._tTime||Math.max(-this._delay,this.rawTime()),this._ts=this._act=0):(Ct(),this._ts=this._rts,this.totalTime(this.parent&&!this.parent.smoothChildTiming?this.rawTime():this._tTime||this._pTime,1===this.progress()&&(this._tTime-=B)&&Math.abs(this._zTime)!==B))),this):this._ps},Rt.startTime=function startTime(t){if(arguments.length){this._start=t;var e=this.parent||this._dp;return!e||!e._sort&&this.parent||za(e,this,t-this._delay),this}return this._start},Rt.endTime=function endTime(t){return this._start+(s(t)?this.totalDuration():this.duration())/Math.abs(this._ts)},Rt.rawTime=function rawTime(t){var e=this.parent||this._dp;return e?t&&(!this._ts||this._repeat&&this._time&&this.totalProgress()<1)?this._tTime%(this._dur+this._rDelay):this._ts?wa(e.rawTime(t),this):this._tTime:this._tTime},Rt.repeat=function repeat(t){return arguments.length?(this._repeat=t,Ea(this)):this._repeat},Rt.repeatDelay=function repeatDelay(t){return arguments.length?(this._rDelay=t,Ea(this)):this._rDelay},Rt.yoyo=function yoyo(t){return arguments.length?(this._yoyo=t,this):this._yoyo},Rt.seek=function seek(t,e){return this.totalTime(Ga(this,t),s(e))},Rt.restart=function restart(t,e){return this.play().totalTime(t?-this._delay:0,s(e))},Rt.play=function play(t,e){return null!=t&&this.seek(t,e),this.reversed(!1).paused(!1)},Rt.reverse=function reverse(t,e){return null!=t&&this.seek(t||this.totalDuration(),e),this.reversed(!0).paused(!1)},Rt.pause=function pause(t,e){return null!=t&&this.seek(t,e),this.paused(!0)},Rt.resume=function resume(){return this.paused(!1)},Rt.reversed=function reversed(t){return arguments.length?(!!t!==this.reversed()&&this.timeScale(-this._rts||(t?-B:0)),this):this._rts<0},Rt.invalidate=function invalidate(){return this._initted=0,this._zTime=-B,this},Rt.isActive=function isActive(t){var e,r=this.parent||this._dp,i=this._start;return!(r&&!(this._ts&&(this._initted||!t)&&r.isActive(t)&&(e=r.rawTime(!0))>=i&&e<this.endTime(!0)-B))},Rt.eventCallback=function eventCallback(t,e,r){var i=this.vars;return 1<arguments.length?(e?(i[t]=e,r&&(i[t+"Params"]=r),"onUpdate"===t&&(this._onUpdate=e)):delete i[t],this):i[t]},Rt.then=function then(t){var i=this;return new Promise(function(e){function Km(){var t=i.then;i.then=null,o(r)&&(r=r(i))&&(r.then||r===i)&&(i.then=t),e(r),i.then=t}var r=o(t)?t:ga;i._initted&&1===i.totalProgress()&&0<=i._ts||!i._tTime&&i._ts<0?Km():i._prom=Km})},Rt.kill=function kill(){db(this)},Animation);function Animation(t,e){var r=t.parent||F;this.vars=t,this._delay=+t.delay||0,(this._repeat=t.repeat||0)&&(this._rDelay=t.repeatDelay||0,this._yoyo=!!t.yoyo||!!t.yoyoEase),this._ts=1,Da(this,+t.duration,1),this.data=t.data,m||Ot.wake(),r&&za(r,this,e||0===e?e:r._time,1),t.reversed&&this.reverse(),t.paused&&this.paused(!0)}ha(Et.prototype,{_time:0,_start:0,_end:0,_tTime:0,_tDur:0,_dirty:0,_repeat:0,_yoyo:!1,parent:null,_initted:!1,_rDelay:0,_ts:1,_dp:0,ratio:0,_zTime:-B,_prom:0,_ps:!1,_rts:1});var Bt=function(i){function Timeline(t,e){var r;return void 0===t&&(t={}),(r=i.call(this,t,e)||this).labels={},r.smoothChildTiming=!!t.smoothChildTiming,r.autoRemoveChildren=!!t.autoRemoveChildren,r._sort=s(t.sortChildren),r.parent&&ya(r.parent,_assertThisInitialized(r)),r}_inheritsLoose(Timeline,i);var t=Timeline.prototype;return t.to=function to(t,e,r,i){return new Ut(t,ca(arguments,0,this),Ga(this,p(e)?i:r)),this},t.from=function from(t,e,r,i){return new Ut(t,ca(arguments,1,this),Ga(this,p(e)?i:r)),this},t.fromTo=function fromTo(t,e,r,i,n){return new Ut(t,ca(arguments,2,this),Ga(this,p(e)?n:i)),this},t.set=function set(t,e,r){return e.duration=0,e.parent=this,ma(e).repeatDelay||(e.repeat=0),e.immediateRender=!!e.immediateRender,new Ut(t,e,Ga(this,r),1),this},t.call=function call(t,e,r){return za(this,Ut.delayedCall(0,t,e),Ga(this,r))},t.staggerTo=function staggerTo(t,e,r,i,n,a,s){return r.duration=e,r.stagger=r.stagger||i,r.onComplete=a,r.onCompleteParams=s,r.parent=this,new Ut(t,r,Ga(this,n)),this},t.staggerFrom=function staggerFrom(t,e,r,i,n,a,o){return r.runBackwards=1,ma(r).immediateRender=s(r.immediateRender),this.staggerTo(t,e,r,i,n,a,o)},t.staggerFromTo=function staggerFromTo(t,e,r,i,n,a,o,u){return i.startAt=r,ma(i).immediateRender=s(i.immediateRender),this.staggerTo(t,e,i,n,a,o,u)},t.render=function render(t,e,r){var i,n,a,s,o,u,h,l,f,d,c,p,_=this._time,m=this._dirty?this.totalDuration():this._tDur,g=this._dur,v=this!==F&&m-B<t&&0<=t?m:t<B?0:t,y=this._zTime<0!=t<0&&(this._initted||!g);if(v!==this._tTime||r||y){if(_!==this._time&&g&&(v+=this._time-_,t+=this._time-_),i=v,f=this._start,u=!(l=this._ts),y&&(g||(_=this._zTime),!t&&e||(this._zTime=t)),this._repeat&&(c=this._yoyo,o=g+this._rDelay,(g<(i=aa(v%o))||m===v)&&(i=g),(s=~~(v/o))&&s===v/o&&(i=g,s--),c&&1&s&&(i=g-i,p=1),s!==(d=_t(this._tTime,o))&&!this._lock)){var T=c&&1&d,b=T===(c&&1&s);if(s<d&&(T=!T),_=T?0:g,this._lock=1,this.render(_,e,!g)._lock=0,!e&&this.parent&&bt(this,"onRepeat"),this.vars.repeatRefresh&&!p&&(this.invalidate()._lock=1),_!==this._time||u!=!this._ts)return this;if(b&&(this._lock=2,_=T?g+1e-4:-1e-4,this.render(_,!0),this.vars.repeatRefresh&&!p&&this.invalidate()),this._lock=0,!this._ts&&!u)return this}if(this._hasPause&&!this._forcing&&this._lock<2&&(h=function _findNextPauseTween(t,e,r){var i;if(e<r)for(i=t._first;i&&i._start<=r;){if(!i._dur&&"isPause"===i.data&&i._start>e)return i;i=i._next}else for(i=t._last;i&&i._start>=r;){if(!i._dur&&"isPause"===i.data&&i._start<e)return i;i=i._prev}}(this,aa(_),aa(i)))&&(v-=i-(i=h._start)),this._tTime=v,this._time=i,this._act=!l,this._initted||(this._onUpdate=this.vars.onUpdate,this._initted=1,this._zTime=t),_||!i||e||bt(this,"onStart"),_<=i&&0<=t)for(n=this._first;n;){if(a=n._next,(n._act||i>=n._start)&&n._ts&&h!==n){if(n.parent!==this)return this.render(t,e,r);if(n.render(0<n._ts?(i-n._start)*n._ts:(n._dirty?n.totalDuration():n._tDur)+(i-n._start)*n._ts,e,r),i!==this._time||!this._ts&&!u){h=0,a&&(v+=this._zTime=-B);break}}n=a}else{n=this._last;for(var w=t<0?t:i;n;){if(a=n._prev,(n._act||w<=n._end)&&n._ts&&h!==n){if(n.parent!==this)return this.render(t,e,r);if(n.render(0<n._ts?(w-n._start)*n._ts:(n._dirty?n.totalDuration():n._tDur)+(w-n._start)*n._ts,e,r),i!==this._time||!this._ts&&!u){h=0,a&&(v+=this._zTime=w?-B:B);break}}n=a}}if(h&&!e&&(this.pause(),h.render(_<=i?0:-B)._zTime=_<=i?1:-1,this._ts))return this._start=f,xa(this),this.render(t,e,r);this._onUpdate&&!e&&bt(this,"onUpdate",!0),(v===m&&m>=this.totalDuration()||!v&&this._ts<0)&&(f!==this._start&&Math.abs(l)===Math.abs(this._ts)||this._lock||(!t&&g||!(t&&0<this._ts||!v&&this._ts<0)||qa(this,1),e||t<0&&!_||(bt(this,v===m?"onComplete":"onReverseComplete",!0),this._prom&&this._prom())))}return this},t.add=function add(t,e){var r=this;if(p(e)||(e=Ga(this,e)),!(t instanceof Et)){if(H(t))return t.forEach(function(t){return r.add(t,e)}),ra(this);if(n(t))return this.addLabel(t,e);if(!o(t))return this;t=Ut.delayedCall(0,t)}return this!==t?za(this,t,e):this},t.getChildren=function getChildren(t,e,r,i){void 0===t&&(t=!0),void 0===e&&(e=!0),void 0===r&&(r=!0),void 0===i&&(i=-R);for(var n=[],a=this._first;a;)a._start>=i&&(a instanceof Ut?e&&n.push(a):(r&&n.push(a),t&&n.push.apply(n,a.getChildren(!0,e,r)))),a=a._next;return n},t.getById=function getById(t){for(var e=this.getChildren(1,1,1),r=e.length;r--;)if(e[r].vars.id===t)return e[r]},t.remove=function remove(t){return n(t)?this.removeLabel(t):o(t)?this.killTweensOf(t):(pa(this,t),t===this._recent&&(this._recent=this._last),ra(this))},t.totalTime=function totalTime(t,e){return arguments.length?(this._forcing=1,this.parent||this._dp||!this._ts||(this._start=aa(Ot.time-(0<this._ts?t/this._ts:(this.totalDuration()-t)/-this._ts))),i.prototype.totalTime.call(this,t,e),this._forcing=0,this):this._tTime},t.addLabel=function addLabel(t,e){return this.labels[t]=Ga(this,e),this},t.removeLabel=function removeLabel(t){return delete this.labels[t],this},t.addPause=function addPause(t,e,r){var i=Ut.delayedCall(0,e||O,r);return i.data="isPause",this._hasPause=1,za(this,i,Ga(this,t))},t.removePause=function removePause(t){var e=this._first;for(t=Ga(this,t);e;)e._start===t&&"isPause"===e.data&&qa(e),e=e._next},t.killTweensOf=function killTweensOf(t,e,r){for(var i=this.getTweensOf(t,r),n=i.length;n--;)Lt!==i[n]&&i[n].kill(t,e);return this},t.getTweensOf=function getTweensOf(t,e){for(var r,i=[],n=yt(t),a=this._first;a;)a instanceof Ut?!ba(a._targets,n)||e&&!a.isActive("started"===e)||i.push(a):(r=a.getTweensOf(n,e)).length&&i.push.apply(i,r),a=a._next;return i},t.tweenTo=function tweenTo(t,e){e=e||{};var r=this,i=Ga(r,t),n=e.startAt,a=e.onStart,s=e.onStartParams,o=Ut.to(r,ha(e,{ease:"none",lazy:!1,time:i,duration:e.duration||Math.abs((i-(n&&"time"in n?n.time:r._time))/r.timeScale())||B,onStart:function onStart(){r.pause();var t=e.duration||Math.abs((i-r._time)/r.timeScale());o._dur!==t&&Da(o,t).render(o._time,!0,!0),a&&a.apply(o,s||[])}}));return o},t.tweenFromTo=function tweenFromTo(t,e,r){return this.tweenTo(e,ha({startAt:{time:Ga(this,t)}},r))},t.recent=function recent(){return this._recent},t.nextLabel=function nextLabel(t){return void 0===t&&(t=this._time),bb(this,Ga(this,t))},t.previousLabel=function previousLabel(t){return void 0===t&&(t=this._time),bb(this,Ga(this,t),1)},t.currentLabel=function currentLabel(t){return arguments.length?this.seek(t,!0):this.previousLabel(this._time+B)},t.shiftChildren=function shiftChildren(t,e,r){void 0===r&&(r=0);for(var i,n=this._first,a=this.labels;n;)n._start>=r&&(n._start+=t),n=n._next;if(e)for(i in a)a[i]>=r&&(a[i]+=t);return ra(this)},t.invalidate=function invalidate(){var t=this._first;for(this._lock=0;t;)t.invalidate(),t=t._next;return i.prototype.invalidate.call(this)},t.clear=function clear(t){void 0===t&&(t=!0);for(var e,r=this._first;r;)e=r._next,this.remove(r),r=e;return this._time=this._tTime=0,t&&(this.labels={}),ra(this)},t.totalDuration=function totalDuration(t){var e,r,i,n,a=0,s=this,o=s._last,u=R;if(arguments.length)return s.timeScale((s._repeat<0?s.duration():s.totalDuration())/(s.reversed()?-t:t));if(s._dirty){for(n=s.parent;o;)e=o._prev,o._dirty&&o.totalDuration(),u<(i=o._start)&&s._sort&&o._ts&&!s._lock?(s._lock=1,za(s,o,i-o._delay,1)._lock=0):u=i,i<0&&o._ts&&(a-=i,(!n&&!s._dp||n&&n.smoothChildTiming)&&(s._start+=i/s._ts,s._time-=i,s._tTime-=i),s.shiftChildren(-i,!1,-1e20),u=0),a<(r=xa(o))&&o._ts&&(a=r),o=e;Da(s,s===F&&s._time>a?s._time:Math.min(R,a),1),s._dirty=0}return s._tDur},Timeline.updateRoot=function updateRoot(t){if(F._ts&&(ea(F,wa(t,F)),d=Ot.frame),Ot.frame>=ft){ft+=G.autoSleep||120;var e=F._first;if((!e||!e._ts)&&G.autoSleep&&Ot._listeners.length<2){for(;e&&!e._ts;)e=e._next;e||Ot.sleep()}}},Timeline}(Et);ha(Bt.prototype,{_lock:0,_hasPause:0,_forcing:0});function Jb(t,e,i,a,s,u){var h,l,f,d;if(ht[t]&&!1!==(h=new ht[t]).init(s,h.rawVars?e[t]:function _processVars(t,e,i,a,s){if(o(t)&&(t=Yt(t,s,e,i,a)),!r(t)||t.style&&t.nodeType||H(t))return n(t)?Yt(t,s,e,i,a):t;var u,h={};for(u in t)h[u]=Yt(t[u],s,e,i,a);return h}(e[t],a,s,u,i),i,a,u)&&(i._pt=l=new ee(i._pt,s,t,0,1,h.render,h,0,h.priority),i!==c))for(f=i._ptLookup[i._targets.indexOf(s)],d=h._props.length;d--;)f[h._props[d]]=l;return h}var Lt,It=function _addPropTween(t,e,r,i,a,s,u,h,l){o(i)&&(i=i(a||0,t,s));var f,d=t[e],c="get"!==r?r:o(d)?l?t[e.indexOf("set")||!o(t["get"+e.substr(3)])?e:"get"+e.substr(3)](l):t[e]():d,p=o(d)?l?Vt:jt:Xt;if(n(i)&&(~i.indexOf("random(")&&(i=$a(i)),"="===i.charAt(1)&&(i=parseFloat(c)+parseFloat(i.substr(2))*("-"===i.charAt(0)?-1:1)+(Ja(c)||0))),c!==i)return isNaN(c+i)?(d||e in t||L(e,i),function _addComplexStringPropTween(t,e,r,i,n,a,s){var o,u,h,l,f,d,c,p,_=new ee(this._pt,t,e,0,1,Qt,null,n),m=0,g=0;for(_.b=r,_.e=i,r+="",(c=~(i+="").indexOf("random("))&&(i=$a(i)),a&&(a(p=[r,i],t,e),r=p[0],i=p[1]),u=r.match(et)||[];o=et.exec(i);)l=o[0],f=i.substring(m,o.index),h?h=(h+1)%5:"rgba("===f.substr(-5)&&(h=1),l!==u[g++]&&(d=parseFloat(u[g-1])||0,_._pt={_next:_._pt,p:f||1===g?f:",",s:d,c:"="===l.charAt(1)?parseFloat(l.substr(2))*("-"===l.charAt(0)?-1:1):parseFloat(l)-d,m:h&&h<4?Math.round:0},m=et.lastIndex);return _.c=m<i.length?i.substring(m,i.length):"",_.fp=s,(it.test(i)||c)&&(_.e=0),this._pt=_}.call(this,t,e,c,i,p,h||G.stringFilter,l)):(f=new ee(this._pt,t,e,+c||0,i-(c||0),"boolean"==typeof d?Ht:Jt,0,p),l&&(f.fp=l),u&&f.modifier(u,this,t),this._pt=f)},qt=function _initTween(t,e){var r,i,n,a,o,u,h,l,f,d,c,p,_=t.vars,m=_.ease,g=_.startAt,v=_.immediateRender,y=_.lazy,T=_.onUpdate,b=_.onUpdateParams,w=_.callbackScope,x=_.runBackwards,k=_.yoyoEase,M=_.keyframes,O=_.autoRevert,C=t._dur,P=t._startAt,A=t._targets,S=t.parent,z=S&&"nested"===S.data?S.parent._targets:A,D="auto"===t._overwrite,R=t.timeline;if(!R||M&&m||(m="none"),t._ease=Dt(m,E.ease),t._yEase=k?zt(Dt(!0===k?m:k,E.ease)):0,k&&t._yoyo&&!t._repeat&&(k=t._yEase,t._yEase=t._ease,t._ease=k),!R){if(P&&P.render(-1,!0).kill(),g){if(qa(t._startAt=Ut.set(A,ha({data:"isStart",overwrite:!1,parent:S,immediateRender:!0,lazy:s(y),startAt:null,delay:0,onUpdate:T,onUpdateParams:b,callbackScope:w,stagger:0},g))),v)if(0<e)O||(t._startAt=0);else if(C)return}else if(x&&C)if(P)O||(t._startAt=0);else if(e&&(v=!1),qa(t._startAt=Ut.set(A,pt(la(_,st),{overwrite:!1,data:"isFromStart",lazy:v&&s(y),immediateRender:v,stagger:0,parent:S}))),v){if(!e)return}else _initTween(t._startAt,B);for(r=la(_,st),p=(l=A[t._pt=0]?Z(A[0]).harness:0)&&_[l.prop],y=C&&s(y)||y&&!C,i=0;i<A.length;i++){if(h=(o=A[i])._gsap||Y(A)[i]._gsap,t._ptLookup[i]=d={},ut[h.id]&&da(),c=z===A?i:z.indexOf(o),l&&!1!==(f=new l).init(o,p||r,t,c,z)&&(t._pt=a=new ee(t._pt,o,f.name,0,1,f.render,f,0,f.priority),f._props.forEach(function(t){d[t]=a}),f.priority&&(u=1)),!l||p)for(n in r)ht[n]&&(f=Jb(n,r,t,c,o,z))?f.priority&&(u=1):d[n]=a=It.call(t,o,n,"get",r[n],c,z,0,_.stringFilter);t._op&&t._op[i]&&t.kill(o,t._op[i]),D&&t._pt&&(Lt=t,F.killTweensOf(o,d,"started"),Lt=0),t._pt&&y&&(ut[h.id]=1)}u&&te(t),t._onInit&&t._onInit(t)}t._from=!R&&!!_.runBackwards,t._onUpdate=T,t._initted=1},Yt=function _parseFuncOrString(t,e,r,i,a){return o(t)?t.call(e,r,i,a):n(t)&&~t.indexOf("random(")?$a(t):t},Nt=ct+"repeat,repeatDelay,yoyo,repeatRefresh,yoyoEase",Gt=(Nt+",id,stagger,delay,duration,paused").split(","),Ut=function(A){function Tween(t,e,i,n){var a;"number"==typeof e&&(i.duration=e,e=i,i=null);var o,h,l,f,d,c,_,m,g=(a=A.call(this,n?e:ma(e),i)||this).vars,v=g.duration,y=g.delay,T=g.immediateRender,b=g.stagger,w=g.overwrite,x=g.keyframes,k=g.defaults,C=a.parent,P=(H(t)?p(t[0]):"length"in e)?[t]:yt(t);if(a._targets=P.length?Y(P):M("GSAP target "+t+" not found. https://greensock.com",!G.nullTargetWarn)||[],a._ptLookup=[],a._overwrite=w,x||b||u(v)||u(y)){if(e=a.vars,(o=a.timeline=new Bt({data:"nested",defaults:k||{}})).kill(),o.parent=_assertThisInitialized(a),x)ha(o.vars.defaults,{ease:"none"}),x.forEach(function(t){return o.to(P,t,">")});else{if(f=P.length,_=b?Qa(b):O,r(b))for(d in b)~Nt.indexOf(d)&&((m=m||{})[d]=b[d]);for(h=0;h<f;h++){for(d in l={},e)Gt.indexOf(d)<0&&(l[d]=e[d]);l.stagger=0,m&&pt(l,m),e.yoyoEase&&!e.repeat&&(l.yoyoEase=e.yoyoEase),c=P[h],l.duration=+Yt(v,_assertThisInitialized(a),h,c,P),l.delay=(+Yt(y,_assertThisInitialized(a),h,c,P)||0)-a._delay,!b&&1===f&&l.delay&&(a._delay=y=l.delay,a._start+=y,l.delay=0),o.to(c,l,_(h,c,P))}v=y=0}v||a.duration(v=o.duration())}else a.timeline=0;return!0===w&&(Lt=_assertThisInitialized(a),F.killTweensOf(P),Lt=0),C&&ya(C,_assertThisInitialized(a)),(T||!v&&!x&&a._start===C._time&&s(T)&&function _hasNoPausedAncestors(t){return!t||t._ts&&_hasNoPausedAncestors(t.parent)}(_assertThisInitialized(a))&&"nested"!==C.data)&&(a._tTime=-B,a.render(Math.max(0,-y))),a}_inheritsLoose(Tween,A);var t=Tween.prototype;return t.render=function render(t,e,r){var i,n,a,s,o,u,h,l,f,d=this._time,c=this._tDur,p=this._dur,_=c-B<t&&0<=t?c:t<B?0:t;if(p){if(_!==this._tTime||!t||r||this._startAt&&this._zTime<0!=t<0){if(i=_,l=this.timeline,this._repeat){if(s=p+this._rDelay,(p<(i=aa(_%s))||c===_)&&(i=p),(a=~~(_/s))&&a===_/s&&(i=p,a--),(u=this._yoyo&&1&a)&&(f=this._yEase,i=p-i),o=_t(this._tTime,s),i===d&&!r&&this._initted)return this;a!==o&&(!this.vars.repeatRefresh||u||this._lock||(this._lock=r=1,this.render(s*a,!0).invalidate()._lock=0))}if(!this._initted){if(Aa(this,i,r,e))return this._tTime=0,this;if(p!==this._dur)return this.render(t,e,r)}for(this._tTime=_,this._time=i,!this._act&&this._ts&&(this._act=1,this._lazy=0),this.ratio=h=(f||this._ease)(i/p),this._from&&(this.ratio=h=1-h),d||!i||e||bt(this,"onStart"),n=this._pt;n;)n.r(h,n.d),n=n._next;l&&l.render(t<0?t:!i&&u?-B:l._dur*h,e,r)||this._startAt&&(this._zTime=t),this._onUpdate&&!e&&(t<0&&this._startAt&&this._startAt.render(t,!0,r),bt(this,"onUpdate")),this._repeat&&a!==o&&this.vars.onRepeat&&!e&&this.parent&&bt(this,"onRepeat"),_!==this._tDur&&_||this._tTime!==_||(t<0&&this._startAt&&!this._onUpdate&&this._startAt.render(t,!0,r),!t&&p||!(t&&0<this._ts||!_&&this._ts<0)||qa(this,1),e||t<0&&!d||_<c&&0<this.timeScale()||(bt(this,_===c?"onComplete":"onReverseComplete",!0),this._prom&&this._prom()))}}else!function _renderZeroDurationTween(t,e,r,i){var n,a=t._zTime<0?0:1,s=e<0?0:1,o=t._rDelay,u=0;if(o&&t._repeat&&(u=gt(0,t._tDur,e),_t(u,o)!==_t(t._tTime,o)&&(a=1-s,t.vars.repeatRefresh&&t._initted&&t.invalidate())),(t._initted||!Aa(t,e,i,r))&&(s!==a||i||t._zTime===B||!e&&t._zTime)){for(t._zTime=e||(r?B:0),t.ratio=s,t._from&&(s=1-s),t._time=0,t._tTime=u,r||bt(t,"onStart"),n=t._pt;n;)n.r(s,n.d),n=n._next;!s&&t._startAt&&!t._onUpdate&&t._start&&t._startAt.render(e,!0,i),t._onUpdate&&(r||bt(t,"onUpdate")),u&&t._repeat&&!r&&t.parent&&bt(t,"onRepeat"),(e>=t._tDur||e<0)&&t.ratio===s&&(t.ratio&&qa(t,1),r||(bt(t,t.ratio?"onComplete":"onReverseComplete",!0),t._prom&&t._prom()))}}(this,t,e,r);return this},t.targets=function targets(){return this._targets},t.invalidate=function invalidate(){return this._pt=this._op=this._startAt=this._onUpdate=this._act=this._lazy=0,this._ptLookup=[],this.timeline&&this.timeline.invalidate(),A.prototype.invalidate.call(this)},t.kill=function kill(t,e){if(void 0===e&&(e="all"),!(t||e&&"all"!==e)&&(this._lazy=0,this.parent))return db(this);if(this.timeline)return this.timeline.killTweensOf(t,e,Lt&&!0!==Lt.vars.overwrite),this;var r,i,a,s,o,u,h,l=this._targets,f=t?yt(t):l,d=this._ptLookup,c=this._pt;if((!e||"all"===e)&&function _arraysMatch(t,e){for(var r=t.length,i=r===e.length;i&&r--&&t[r]===e[r];);return r<0}(l,f))return db(this);for(r=this._op=this._op||[],"all"!==e&&(n(e)&&(o={},_(e,function(t){return o[t]=1}),e=o),e=function _addAliasesToVars(t,e){var r,i,n,a,s=t[0]?Z(t[0]).harness:0,o=s&&s.aliases;if(!o)return e;for(i in r=pt({},e),o)if(i in r)for(n=(a=o[i].split(",")).length;n--;)r[a[n]]=r[i];return r}(l,e)),h=l.length;h--;)if(~f.indexOf(l[h]))for(o in i=d[h],"all"===e?(r[h]=e,s=i,a={}):(a=r[h]=r[h]||{},s=e),s)(u=i&&i[o])&&("kill"in u.d&&!0!==u.d.kill(o)||pa(this,u,"_pt"),delete i[o]),"all"!==a&&(a[o]=1);return this._initted&&!this._pt&&c&&db(this),this},Tween.to=function to(t,e,r){return new Tween(t,e,r)},Tween.from=function from(t,e){return new Tween(t,ca(arguments,1))},Tween.delayedCall=function delayedCall(t,e,r,i){return new Tween(e,0,{immediateRender:!1,lazy:!1,overwrite:!1,delay:t,onComplete:e,onReverseComplete:e,onCompleteParams:r,onReverseCompleteParams:r,callbackScope:i})},Tween.fromTo=function fromTo(t,e,r){return new Tween(t,ca(arguments,2))},Tween.set=function set(t,e){return e.duration=0,e.repeatDelay||(e.repeat=0),new Tween(t,e)},Tween.killTweensOf=function killTweensOf(t,e,r){return F.killTweensOf(t,e,r)},Tween}(Et);ha(Ut.prototype,{_targets:[],_lazy:0,_startAt:0,_op:0,_onInit:0}),_("staggerTo,staggerFrom,staggerFromTo",function(r){Ut[r]=function(){var t=new Bt,e=vt.call(arguments,0);return e.splice("staggerFromTo"===r?5:4,0,0),t[r].apply(t,e)}});function Ub(t,e,r){return t.setAttribute(e,r)}function ac(t,e,r,i){i.mSet(t,e,i.m.call(i.tween,r,i.mt),i)}var Xt=function _setterPlain(t,e,r){return t[e]=r},jt=function _setterFunc(t,e,r){return t[e](r)},Vt=function _setterFuncWithParam(t,e,r,i){return t[e](i.fp,r)},Zt=function _getSetter(t,e){return o(t[e])?jt:q(t[e])&&t.setAttribute?Ub:Xt},Jt=function _renderPlain(t,e){return e.set(e.t,e.p,Math.round(1e4*(e.s+e.c*t))/1e4,e)},Ht=function _renderBoolean(t,e){return e.set(e.t,e.p,!!(e.s+e.c*t),e)},Qt=function _renderComplexString(t,e){var r=e._pt,i="";if(!t&&e.b)i=e.b;else if(1===t&&e.e)i=e.e;else{for(;r;)i=r.p+(r.m?r.m(r.s+r.c*t):Math.round(1e4*(r.s+r.c*t))/1e4)+i,r=r._next;i+=e.c}e.set(e.t,e.p,i,e)},$t=function _renderPropTweens(t,e){for(var r=e._pt;r;)r.r(t,r.d),r=r._next},Wt=function _addPluginModifier(t,e,r,i){for(var n,a=this._pt;a;)n=a._next,a.p===i&&a.modifier(t,e,r),a=n},Kt=function _killPropTweensOf(t){for(var e,r,i=this._pt;i;)r=i._next,i.p===t&&!i.op||i.op===t?pa(this,i,"_pt"):i.dep||(e=1),i=r;return!e},te=function _sortPropTweensByPriority(t){for(var e,r,i,n,a=t._pt;a;){for(e=a._next,r=i;r&&r.pr>a.pr;)r=r._next;(a._prev=r?r._prev:n)?a._prev._next=a:i=a,(a._next=r)?r._prev=a:n=a,a=e}t._pt=i},ee=(PropTween.prototype.modifier=function modifier(t,e,r){this.mSet=this.mSet||this.set,this.set=ac,this.m=t,this.mt=r,this.tween=e},PropTween);function PropTween(t,e,r,i,n,a,s,o,u){this.t=e,this.s=i,this.c=n,this.p=r,this.r=a||Jt,this.d=s||this,this.set=o||Xt,this.pr=u||0,(this._next=t)&&(t._prev=this)}_(ct+"parent,duration,ease,delay,overwrite,runBackwards,startAt,yoyo,immediateRender,repeat,repeatDelay,data,paused,reversed,lazy,callbackScope,stringFilter,id,yoyoEase,stagger,inherit,repeatRefresh,keyframes,autoRevert",function(t){return st[t]=1}),at.TweenMax=at.TweenLite=Ut,at.TimelineLite=at.TimelineMax=Bt,F=new Bt({sortChildren:!1,defaults:E,autoRemoveChildren:!0,id:"root",smoothChildTiming:!0}),G.stringFilter=ob;var re={registerPlugin:function registerPlugin(){for(var t=arguments.length,e=new Array(t),r=0;r<t;r++)e[r]=arguments[r];e.forEach(function(t){return function _createPlugin(t){var e=(t=!t.name&&t.default||t).name,r=o(t),i=e&&!r&&t.init?function(){this._props=[]}:t,n={init:O,render:$t,add:It,kill:Kt,modifier:Wt,rawVars:0},a={targetTest:0,get:0,getSetter:Zt,aliases:{},register:0};if(Ct(),t!==i){if(ht[e])return;ha(i,ha(la(t,n),a)),pt(i.prototype,pt(n,la(t,a))),ht[i.prop=e]=i,t.targetTest&&(dt.push(i),st[e]=1),e=("css"===e?"CSS":e.charAt(0).toUpperCase()+e.substr(1))+"Plugin"}N(e,i),t.register&&t.register(ie,i,ee)}(t)})},timeline:function timeline(t){return new Bt(t)},getTweensOf:function getTweensOf(t,e){return F.getTweensOf(t,e)},getProperty:function getProperty(i,t,e,r){n(i)&&(i=yt(i)[0]);var a=Z(i||{}).get,s=e?ga:fa;return"native"===e&&(e=""),i?t?s((ht[t]&&ht[t].get||a)(i,t,e,r)):function(t,e,r){return s((ht[t]&&ht[t].get||a)(i,t,e,r))}:i},quickSetter:function quickSetter(r,e,i){if(1<(r=yt(r)).length){var n=r.map(function(t){return ie.quickSetter(t,e,i)}),a=n.length;return function(t){for(var e=a;e--;)n[e](t)}}r=r[0]||{};var s=ht[e],o=Z(r),u=s?function(t){var e=new s;c._pt=0,e.init(r,i?t+i:t,c,0,[r]),e.render(1,e),c._pt&&$t(1,c)}:o.set(r,e);return s?u:function(t){return u(r,e,i?t+i:t,o,1)}},isTweening:function isTweening(t){return 0<F.getTweensOf(t,!0).length},defaults:function defaults(t){return t&&t.ease&&(t.ease=Dt(t.ease,E.ease)),ka(E,t||{})},config:function config(t){return ka(G,t||{})},registerEffect:function registerEffect(t){var n=t.name,i=t.effect,e=t.plugins,a=t.defaults,s=t.extendTimeline;(e||"").split(",").forEach(function(t){return t&&!ht[t]&&!at[t]&&M(n+" effect requires "+t+" plugin.")}),lt[n]=function(t,e,r){return i(yt(t),ha(e||{},a),r)},s&&(Bt.prototype[n]=function(t,e,i){return this.add(lt[n](t,r(e)?e:(i=e)&&{},this),i)})},registerEase:function registerEase(t,e){Pt[t]=Dt(e)},parseEase:function parseEase(t,e){return arguments.length?Dt(t,e):Pt},getById:function getById(t){return F.getById(t)},exportRoot:function exportRoot(t,e){void 0===t&&(t={});var r,i,n=new Bt(t);for(n.smoothChildTiming=s(t.smoothChildTiming),F.remove(n),n._dp=0,n._time=n._tTime=F._time,r=F._first;r;)i=r._next,!e&&!r._dur&&r instanceof Ut&&r.vars.onComplete===r._targets[0]||za(n,r,r._start-r._delay),r=i;return za(F,n,0),n},utils:{wrap:function wrap(e,t,r){var i=t-e;return H(e)?Xa(e,wrap(0,e.length),t):Ha(r,function(t){return(i+(t-e)%i)%i+e})},wrapYoyo:function wrapYoyo(e,t,r){var i=t-e,n=2*i;return H(e)?Xa(e,wrapYoyo(0,e.length-1),t):Ha(r,function(t){return e+(i<(t=(n+(t-e)%n)%n)?n-t:t)})},distribute:Qa,random:Ta,snap:Sa,normalize:function normalize(t,e,r){return Tt(t,e,0,1,r)},getUnit:Ja,clamp:function clamp(e,r,t){return Ha(t,function(t){return gt(e,r,t)})},splitColor:jb,toArray:yt,mapRange:Tt,pipe:function pipe(){for(var t=arguments.length,e=new Array(t),r=0;r<t;r++)e[r]=arguments[r];return function(t){return e.reduce(function(t,e){return e(t)},t)}},unitize:function unitize(e,r){return function(t){return e(parseFloat(t))+(r||Ja(t))}},interpolate:function interpolate(e,r,t,i){var a=isNaN(e+r)?0:function(t){return(1-t)*e+t*r};if(!a){var s,o,u,h,l,f=n(e),d={};if(!0===t&&(i=1)&&(t=null),f)e={p:e},r={p:r};else if(H(e)&&!H(r)){for(u=[],h=e.length,l=h-2,o=1;o<h;o++)u.push(interpolate(e[o-1],e[o]));h--,a=function func(t){t*=h;var e=Math.min(l,~~t);return u[e](t-e)},t=r}else i||(e=pt(H(e)?[]:{},e));if(!u){for(s in r)It.call(d,e,s,"get",r[s]);a=function func(t){return $t(t,d)||(f?e.p:e)}}}return Ha(t,a)},shuffle:Pa},install:K,effects:lt,ticker:Ot,updateRoot:Bt.updateRoot,plugins:ht,globalTimeline:F,core:{PropTween:ee,globals:N,Tween:Ut,Timeline:Bt,Animation:Et,getCache:Z,_removeLinkedListItem:pa}};_("to,from,fromTo,delayedCall,set,killTweensOf",function(t){return re[t]=Ut[t]}),Ot.add(Bt.updateRoot),c=re.to({},{duration:0});function ec(t,e){for(var r=t._pt;r&&r.p!==e&&r.op!==e&&r.fp!==e;)r=r._next;return r}function gc(t,a){return{name:t,rawVars:1,init:function init(t,i,e){e._onInit=function(t){var e,r;if(n(i)&&(e={},_(i,function(t){return e[t]=1}),i=e),a){for(r in e={},i)e[r]=a(i[r]);i=e}!function _addModifiers(t,e){var r,i,n,a=t._targets;for(r in e)for(i=a.length;i--;)(n=(n=t._ptLookup[i][r])&&n.d)&&(n._pt&&(n=ec(n,r)),n&&n.modifier&&n.modifier(e[r],t,a[i],r))}(t,i)}}}}var ie=re.registerPlugin({name:"attr",init:function init(t,e,r,i,n){for(var a in e)this.add(t,"setAttribute",(t.getAttribute(a)||0)+"",e[a],i,n,0,0,a),this._props.push(a)}},{name:"endArray",init:function init(t,e){for(var r=e.length;r--;)this.add(t,r,t[r]||0,e[r])}},gc("roundProps",Ra),gc("modifiers"),gc("snap",Sa))||re;Ut.version=Bt.version=ie.version="3.2.6",f=1,t()&&Ct();function Rc(t,e){return e.set(e.t,e.p,Math.round(1e4*(e.s+e.c*t))/1e4+e.u,e)}function Sc(t,e){return e.set(e.t,e.p,1===t?e.e:Math.round(1e4*(e.s+e.c*t))/1e4+e.u,e)}function Tc(t,e){return e.set(e.t,e.p,t?Math.round(1e4*(e.s+e.c*t))/1e4+e.u:e.b,e)}function Uc(t,e){var r=e.s+e.c*t;e.set(e.t,e.p,~~(r+(r<0?-.5:.5))+e.u,e)}function Vc(t,e){return e.set(e.t,e.p,t?e.e:e.b,e)}function Wc(t,e){return e.set(e.t,e.p,1!==t?e.b:e.e,e)}function Xc(t,e,r){return t.style[e]=r}function Yc(t,e,r){return t.style.setProperty(e,r)}function Zc(t,e,r){return t._gsap[e]=r}function $c(t,e,r){return t._gsap.scaleX=t._gsap.scaleY=r}function _c(t,e,r,i,n){var a=t._gsap;a.scaleX=a.scaleY=r,a.renderTransform(n,a)}function ad(t,e,r,i,n){var a=t._gsap;a[e]=r,a.renderTransform(n,a)}function ed(t,e){var r=ae.createElementNS?ae.createElementNS((e||"http://www.w3.org/1999/xhtml").replace(/^https/,"http"),t):ae.createElement(t);return r.style?r:ae.createElement(t)}function fd(t,e,r){var i=getComputedStyle(t);return i[e]||i.getPropertyValue(e.replace(Fe,"-$1").toLowerCase())||i.getPropertyValue(e)||!r&&fd(t,Ne(e)||e,1)||""}function id(){!function _windowExists(){return"undefined"!=typeof window}()||(ne=window,ae=ne.document,se=ae.documentElement,ue=ed("div")||{style:{}},he=ed("div"),Ie=Ne(Ie),qe=Ne(qe),ue.style.cssText="border-width:0;line-height:0;position:absolute;padding:0",fe=!!Ne("perspective"),oe=1)}function jd(t){var e,r=ed("svg",this.ownerSVGElement&&this.ownerSVGElement.getAttribute("xmlns")||"http://www.w3.org/2000/svg"),i=this.parentNode,n=this.nextSibling,a=this.style.cssText;if(se.appendChild(r),r.appendChild(this),this.style.display="block",t)try{e=this.getBBox(),this._gsapBBox=this.getBBox,this.getBBox=jd}catch(t){}else this._gsapBBox&&(e=this._gsapBBox());return i&&(n?i.insertBefore(this,n):i.appendChild(this)),se.removeChild(r),this.style.cssText=a,e}function kd(t,e){for(var r=e.length;r--;)if(t.hasAttribute(e[r]))return t.getAttribute(e[r])}function ld(e){var r;try{r=e.getBBox()}catch(t){r=jd.call(e,!0)}return r&&(r.width||r.height)||e.getBBox===jd||(r=jd.call(e,!0)),!r||r.width||r.x||r.y?r:{x:+kd(e,["x","cx","x1"])||0,y:+kd(e,["y","cy","y1"])||0,width:0,height:0}}function md(t){return!(!t.getCTM||t.parentNode&&!t.ownerSVGElement||!ld(t))}function nd(t,e){if(e){var r=t.style;e in Se&&(e=Ie),r.removeProperty?("ms"!==e.substr(0,2)&&"webkit"!==e.substr(0,6)||(e="-"+e),r.removeProperty(e.replace(Fe,"-$1").toLowerCase())):r.removeAttribute(e)}}function od(t,e,r,i,n,a){var s=new ee(t._pt,e,r,0,1,a?Wc:Vc);return(t._pt=s).b=i,s.e=n,t._props.push(r),s}function qd(t,e,r,i){var n,a,s,o,u=parseFloat(r)||0,h=(r+"").trim().substr((u+"").length)||"px",l=ue.style,f=Ee.test(e),d="svg"===t.tagName.toLowerCase(),c=(d?"client":"offset")+(f?"Width":"Height"),p="px"===i,_="%"===i;return i===h||!u||Ge[i]||Ge[h]?u:("px"===h||p||(u=qd(t,e,r,"px")),o=t.getCTM&&md(t),_&&(Se[e]||~e.indexOf("adius"))?aa(u/(o?t.getBBox()[f?"width":"height"]:t[c])*100):(l[f?"width":"height"]=100+(p?h:i),a=~e.indexOf("adius")||"em"===i&&t.appendChild&&!d?t:t.parentNode,o&&(a=(t.ownerSVGElement||{}).parentNode),a&&a!==ae&&a.appendChild||(a=ae.body),(s=a._gsap)&&_&&s.width&&f&&s.time===Ot.time?aa(u/s.width*100):(!_&&"%"!==h||(l.position=fd(t,"position")),a===t&&(l.position="static"),a.appendChild(ue),n=ue[c],a.removeChild(ue),l.position="absolute",f&&_&&((s=Z(a)).time=Ot.time,s.width=a[c]),aa(p?n*u/100:n&&u?100/n*u:0))))}function rd(t,e,r,i){var n;return oe||id(),e in Le&&"transform"!==e&&~(e=Le[e]).indexOf(",")&&(e=e.split(",")[0]),Se[e]&&"transform"!==e?(n=Ze(t,i),n="transformOrigin"!==e?n[e]:Je(fd(t,qe))+" "+n.zOrigin+"px"):(n=t.style[e])&&"auto"!==n&&!i&&!~(n+"").indexOf("calc(")||(n=Xe[e]&&Xe[e](t,e,r)||fd(t,e)||$(t,e)||("opacity"===e?1:0)),r&&!~(n+"").indexOf(" ")?qd(t,e,n,r)+r:n}function sd(t,e,r,i){if(!r||"none"===r){var n=Ne(e,t,1),a=n&&fd(t,n,1);a&&a!==r&&(e=n,r=a)}var s,o,u,h,l,f,d,c,p,_,m,g,v=new ee(this._pt,t.style,e,0,1,Qt),y=0,T=0;if(v.b=r,v.e=i,r+="","auto"===(i+="")&&(t.style[e]=i,i=fd(t,e)||i,t.style[e]=r),ob(s=[r,i]),i=s[1],u=(r=s[0]).match(tt)||[],(i.match(tt)||[]).length){for(;o=tt.exec(i);)d=o[0],p=i.substring(y,o.index),l?l=(l+1)%5:"rgba("!==p.substr(-5)&&"hsla("!==p.substr(-5)||(l=1),d!==(f=u[T++]||"")&&(h=parseFloat(f)||0,m=f.substr((h+"").length),(g="="===d.charAt(1)?+(d.charAt(0)+"1"):0)&&(d=d.substr(2)),c=parseFloat(d),_=d.substr((c+"").length),y=tt.lastIndex-_.length,_||(_=_||G.units[e]||m,y===i.length&&(i+=_,v.e+=_)),m!==_&&(h=qd(t,e,f,_)||0),v._pt={_next:v._pt,p:p||1===T?p:",",s:h,c:g?g*c:c-h,m:l&&l<4?Math.round:0});v.c=y<i.length?i.substring(y,i.length):""}else v.r="display"===e&&"none"===i?Wc:Vc;return it.test(i)&&(v.e=0),this._pt=v}function ud(t){var e=t.split(" "),r=e[0],i=e[1]||"50%";return"top"!==r&&"bottom"!==r&&"left"!==i&&"right"!==i||(t=r,r=i,i=t),e[0]=Ue[r]||r,e[1]=Ue[i]||i,e.join(" ")}function vd(t,e){if(e.tween&&e.tween._time===e.tween._dur){var r,i,n,a=e.t,s=a.style,o=e.u,u=a._gsap;if("all"===o||!0===o)s.cssText="",i=1;else for(n=(o=o.split(",")).length;-1<--n;)r=o[n],Se[r]&&(i=1,r="transformOrigin"===r?qe:Ie),nd(a,r);i&&(nd(a,Ie),u&&(u.svg&&a.removeAttribute("transform"),Ze(a,1),u.uncache=1))}}function zd(t){return"matrix(1, 0, 0, 1, 0, 0)"===t||"none"===t||!t}function Ad(t){var e=fd(t,Ie);return zd(e)?je:e.substr(7).match(W).map(aa)}function Bd(t,e){var r,i,n,a,s=t._gsap||Z(t),o=t.style,u=Ad(t);return s.svg&&t.getAttribute("transform")?"1,0,0,1,0,0"===(u=[(n=t.transform.baseVal.consolidate().matrix).a,n.b,n.c,n.d,n.e,n.f]).join(",")?je:u:(u!==je||t.offsetParent||t===se||s.svg||(n=o.display,o.display="block",(r=t.parentNode)&&t.offsetParent||(a=1,i=t.nextSibling,se.appendChild(t)),u=Ad(t),n?o.display=n:nd(t,"display"),a&&(i?r.insertBefore(t,i):r?r.appendChild(t):se.removeChild(t))),e&&6<u.length?[u[0],u[1],u[4],u[5],u[12],u[13]]:u)}function Cd(t,e,r,i,n,a){var s,o,u,h=t._gsap,l=n||Bd(t,!0),f=h.xOrigin||0,d=h.yOrigin||0,c=h.xOffset||0,p=h.yOffset||0,_=l[0],m=l[1],g=l[2],v=l[3],y=l[4],T=l[5],b=e.split(" "),w=parseFloat(b[0])||0,x=parseFloat(b[1])||0;r?l!==je&&(o=_*v-m*g)&&(u=w*(-m/o)+x*(_/o)-(_*T-m*y)/o,w=w*(v/o)+x*(-g/o)+(g*T-v*y)/o,x=u):(w=(s=ld(t)).x+(~b[0].indexOf("%")?w/100*s.width:w),x=s.y+(~(b[1]||b[0]).indexOf("%")?x/100*s.height:x)),i||!1!==i&&h.smooth?(y=w-f,T=x-d,h.xOffset=c+(y*_+T*g)-y,h.yOffset=p+(y*m+T*v)-T):h.xOffset=h.yOffset=0,h.xOrigin=w,h.yOrigin=x,h.smooth=!!i,h.origin=e,h.originIsAbsolute=!!r,t.style[qe]="0px 0px",a&&(od(a,h,"xOrigin",f,w),od(a,h,"yOrigin",d,x),od(a,h,"xOffset",c,h.xOffset),od(a,h,"yOffset",p,h.yOffset)),t.setAttribute("data-svg-origin",w+" "+x)}function Fd(t,e,r){var i=Ja(e);return aa(parseFloat(e)+parseFloat(qd(t,"x",r+"px",i)))+i}function Md(t,e,r,i,a,s){var o,u,h=360,l=n(a),f=parseFloat(a)*(l&&~a.indexOf("rad")?ze:1),d=s?f*s:f-i,c=i+d+"deg";return l&&("short"===(o=a.split("_")[1])&&(d%=h)!==d%180&&(d+=d<0?h:-h),"cw"===o&&d<0?d=(d+36e9)%h-~~(d/h)*h:"ccw"===o&&0<d&&(d=(d-36e9)%h-~~(d/h)*h)),t._pt=u=new ee(t._pt,e,r,i,d,Sc),u.e=c,u.u="deg",t._props.push(r),u}function Nd(t,e,r){var i,n,a,s,o,u,h,l=he.style,f=r._gsap;for(n in l.cssText=getComputedStyle(r).cssText+";position:absolute;display:block;",l[Ie]=e,ae.body.appendChild(he),i=Ze(he,1),Se)(a=f[n])!==(s=i[n])&&"perspective,force3D,transformOrigin,svgOrigin".indexOf(n)<0&&(o=Ja(a)!==(h=Ja(s))?qd(r,n,a,h):parseFloat(a),u=parseFloat(s),t._pt=new ee(t._pt,f,n,o,u-o,Rc),t._pt.u=h||0,t._props.push(n));ae.body.removeChild(he)}var ne,ae,se,oe,ue,he,le,fe,de=Pt.Power0,ce=Pt.Power1,pe=Pt.Power2,_e=Pt.Power3,me=Pt.Power4,ge=Pt.Linear,ve=Pt.Quad,ye=Pt.Cubic,Te=Pt.Quart,be=Pt.Quint,we=Pt.Strong,xe=Pt.Elastic,ke=Pt.Back,Me=Pt.SteppedEase,Oe=Pt.Bounce,Ce=Pt.Sine,Pe=Pt.Expo,Ae=Pt.Circ,Se={},ze=180/Math.PI,De=Math.PI/180,Re=Math.atan2,Fe=/([A-Z])/g,Ee=/(?:left|right|width|margin|padding|x)/i,Be=/[\s,\(]\S/,Le={autoAlpha:"opacity,visibility",scale:"scaleX,scaleY",alpha:"opacity"},Ie="transform",qe=Ie+"Origin",Ye="O,Moz,ms,Ms,Webkit".split(","),Ne=function _checkPropPrefix(t,e,r){var i=(e||ue).style,n=5;if(t in i&&!r)return t;for(t=t.charAt(0).toUpperCase()+t.substr(1);n--&&!(Ye[n]+t in i););return n<0?null:(3===n?"ms":0<=n?Ye[n]:"")+t},Ge={deg:1,rad:1,turn:1},Ue={top:"0%",bottom:"100%",left:"0%",right:"100%",center:"50%"},Xe={clearProps:function clearProps(t,e,r,i,n){if("isFromStart"!==n.data){var a=t._pt=new ee(t._pt,e,r,0,0,vd);return a.u=i,a.pr=-10,a.tween=n,t._props.push(r),1}}},je=[1,0,0,1,0,0],Ve={},Ze=function _parseTransform(t,e){var r=t._gsap||new Ft(t);if("x"in r&&!e&&!r.uncache)return r;var i,n,a,s,o,u,h,l,f,d,c,p,_,m,g,v,y,T,b,w,x,k,M,O,C,P,A,S,z,D,R,F,E=t.style,B=r.scaleX<0,L="deg",I=fd(t,qe)||"0";return i=n=a=u=h=l=f=d=c=0,s=o=1,r.svg=!(!t.getCTM||!md(t)),m=Bd(t,r.svg),r.svg&&(O=!r.uncache&&t.getAttribute("data-svg-origin"),Cd(t,O||I,!!O||r.originIsAbsolute,!1!==r.smooth,m)),p=r.xOrigin||0,_=r.yOrigin||0,m!==je&&(T=m[0],b=m[1],w=m[2],x=m[3],i=k=m[4],n=M=m[5],6===m.length?(s=Math.sqrt(T*T+b*b),o=Math.sqrt(x*x+w*w),u=T||b?Re(b,T)*ze:0,(f=w||x?Re(w,x)*ze+u:0)&&(o*=Math.cos(f*De)),r.svg&&(i-=p-(p*T+_*w),n-=_-(p*b+_*x))):(F=m[6],D=m[7],A=m[8],S=m[9],z=m[10],R=m[11],i=m[12],n=m[13],a=m[14],h=(g=Re(F,z))*ze,g&&(O=k*(v=Math.cos(-g))+A*(y=Math.sin(-g)),C=M*v+S*y,P=F*v+z*y,A=k*-y+A*v,S=M*-y+S*v,z=F*-y+z*v,R=D*-y+R*v,k=O,M=C,F=P),l=(g=Re(-w,z))*ze,g&&(v=Math.cos(-g),R=x*(y=Math.sin(-g))+R*v,T=O=T*v-A*y,b=C=b*v-S*y,w=P=w*v-z*y),u=(g=Re(b,T))*ze,g&&(O=T*(v=Math.cos(g))+b*(y=Math.sin(g)),C=k*v+M*y,b=b*v-T*y,M=M*v-k*y,T=O,k=C),h&&359.9<Math.abs(h)+Math.abs(u)&&(h=u=0,l=180-l),s=aa(Math.sqrt(T*T+b*b+w*w)),o=aa(Math.sqrt(M*M+F*F)),g=Re(k,M),f=2e-4<Math.abs(g)?g*ze:0,c=R?1/(R<0?-R:R):0),r.svg&&(m=t.getAttribute("transform"),r.forceCSS=t.setAttribute("transform","")||!zd(fd(t,Ie)),m&&t.setAttribute("transform",m))),90<Math.abs(f)&&Math.abs(f)<270&&(B?(s*=-1,f+=u<=0?180:-180,u+=u<=0?180:-180):(o*=-1,f+=f<=0?180:-180)),r.x=((r.xPercent=i&&Math.round(t.offsetWidth/2)===Math.round(-i)?-50:0)?0:i)+"px",r.y=((r.yPercent=n&&Math.round(t.offsetHeight/2)===Math.round(-n)?-50:0)?0:n)+"px",r.z=a+"px",r.scaleX=aa(s),r.scaleY=aa(o),r.rotation=aa(u)+L,r.rotationX=aa(h)+L,r.rotationY=aa(l)+L,r.skewX=f+L,r.skewY=d+L,r.transformPerspective=c+"px",(r.zOrigin=parseFloat(I.split(" ")[2])||0)&&(E[qe]=Je(I)),r.xOffset=r.yOffset=0,r.force3D=G.force3D,r.renderTransform=r.svg?tr:fe?Ke:He,r.uncache=0,r},Je=function _firstTwoOnly(t){return(t=t.split(" "))[0]+" "+t[1]},He=function _renderNon3DTransforms(t,e){e.z="0px",e.rotationY=e.rotationX="0deg",e.force3D=0,Ke(t,e)},Qe="0deg",$e="0px",We=") ",Ke=function _renderCSSTransforms(t,e){var r=e||this,i=r.xPercent,n=r.yPercent,a=r.x,s=r.y,o=r.z,u=r.rotation,h=r.rotationY,l=r.rotationX,f=r.skewX,d=r.skewY,c=r.scaleX,p=r.scaleY,_=r.transformPerspective,m=r.force3D,g=r.target,v=r.zOrigin,y="",T="auto"===m&&t&&1!==t||!0===m;if(v&&(l!==Qe||h!==Qe)){var b,w=parseFloat(h)*De,x=Math.sin(w),k=Math.cos(w);w=parseFloat(l)*De,b=Math.cos(w),a=Fd(g,a,x*b*-v),s=Fd(g,s,-Math.sin(w)*-v),o=Fd(g,o,k*b*-v+v)}_!==$e&&(y+="perspective("+_+We),(i||n)&&(y+="translate("+i+"%, "+n+"%) "),!T&&a===$e&&s===$e&&o===$e||(y+=o!==$e||T?"translate3d("+a+", "+s+", "+o+") ":"translate("+a+", "+s+We),u!==Qe&&(y+="rotate("+u+We),h!==Qe&&(y+="rotateY("+h+We),l!==Qe&&(y+="rotateX("+l+We),f===Qe&&d===Qe||(y+="skew("+f+", "+d+We),1===c&&1===p||(y+="scale("+c+", "+p+We),g.style[Ie]=y||"translate(0, 0)"},tr=function _renderSVGTransforms(t,e){var r,i,n,a,s,o=e||this,u=o.xPercent,h=o.yPercent,l=o.x,f=o.y,d=o.rotation,c=o.skewX,p=o.skewY,_=o.scaleX,m=o.scaleY,g=o.target,v=o.xOrigin,y=o.yOrigin,T=o.xOffset,b=o.yOffset,w=o.forceCSS,x=parseFloat(l),k=parseFloat(f);d=parseFloat(d),c=parseFloat(c),(p=parseFloat(p))&&(c+=p=parseFloat(p),d+=p),d||c?(d*=De,c*=De,r=Math.cos(d)*_,i=Math.sin(d)*_,n=Math.sin(d-c)*-m,a=Math.cos(d-c)*m,c&&(p*=De,s=Math.tan(c-p),n*=s=Math.sqrt(1+s*s),a*=s,p&&(s=Math.tan(p),r*=s=Math.sqrt(1+s*s),i*=s)),r=aa(r),i=aa(i),n=aa(n),a=aa(a)):(r=_,a=m,i=n=0),(x&&!~(l+"").indexOf("px")||k&&!~(f+"").indexOf("px"))&&(x=qd(g,"x",l,"px"),k=qd(g,"y",f,"px")),(v||y||T||b)&&(x=aa(x+v-(v*r+y*n)+T),k=aa(k+y-(v*i+y*a)+b)),(u||h)&&(s=g.getBBox(),x=aa(x+u/100*s.width),k=aa(k+h/100*s.height)),s="matrix("+r+","+i+","+n+","+a+","+x+","+k+")",g.setAttribute("transform",s),w&&(g.style[Ie]=s)};_("padding,margin,Width,Radius",function(e,r){var t="Right",i="Bottom",n="Left",o=(r<3?["Top",t,i,n]:["Top"+n,"Top"+t,i+t,i+n]).map(function(t){return r<2?e+t:"border"+t+e});Xe[1<r?"border"+e:e]=function(e,t,r,i,n){var a,s;if(arguments.length<4)return a=o.map(function(t){return rd(e,t,r)}),5===(s=a.join(" ")).split(a[0]).length?a[0]:s;a=(i+"").split(" "),s={},o.forEach(function(t,e){return s[t]=a[e]=a[e]||a[(e-1)/2|0]}),e.init(t,s,n)}});var er,rr,ir,nr={name:"css",register:id,targetTest:function targetTest(t){return t.style&&t.nodeType},init:function init(t,e,r,i,n){var a,s,o,u,h,l,f,d,c,p,_,m,g,v,y,T=this._props,b=t.style;for(f in oe||id(),e)if("autoRound"!==f&&(s=e[f],!ht[f]||!Jb(f,e,r,i,t,n)))if(h=typeof s,l=Xe[f],"function"===h&&(h=typeof(s=s.call(r,i,t,n))),"string"===h&&~s.indexOf("random(")&&(s=$a(s)),l)l(this,t,f,s,r)&&(y=1);else if("--"===f.substr(0,2))this.add(b,"setProperty",getComputedStyle(t).getPropertyValue(f)+"",s+"",i,n,0,0,f);else{if(a=rd(t,f),u=parseFloat(a),(p="string"===h&&"="===s.charAt(1)?+(s.charAt(0)+"1"):0)&&(s=s.substr(2)),o=parseFloat(s),f in Le&&("autoAlpha"===f&&(1===u&&"hidden"===rd(t,"visibility")&&o&&(u=0),od(this,b,"visibility",u?"inherit":"hidden",o?"inherit":"hidden",!o)),"scale"!==f&&"transform"!==f&&~(f=Le[f]).indexOf(",")&&(f=f.split(",")[0])),_=f in Se)if(m||((g=t._gsap).renderTransform||Ze(t),v=!1!==e.smoothOrigin&&g.smooth,(m=this._pt=new ee(this._pt,b,Ie,0,1,g.renderTransform,g,0,-1)).dep=1),"scale"===f)this._pt=new ee(this._pt,g,"scaleY",g.scaleY,p?p*o:o-g.scaleY),T.push("scaleY",f),f+="X";else{if("transformOrigin"===f){s=ud(s),g.svg?Cd(t,s,0,v,0,this):((c=parseFloat(s.split(" ")[2])||0)!==g.zOrigin&&od(this,g,"zOrigin",g.zOrigin,c),od(this,b,f,Je(a),Je(s)));continue}if("svgOrigin"===f){Cd(t,s,1,v,0,this);continue}if(f in Ve){Md(this,g,f,u,s,p);continue}if("smoothOrigin"===f){od(this,g,"smooth",g.smooth,s);continue}if("force3D"===f){g[f]=s;continue}if("transform"===f){Nd(this,s,t);continue}}else f in b||(f=Ne(f)||f);if(_||(o||0===o)&&(u||0===u)&&!Be.test(s)&&f in b)(d=(a+"").substr((u+"").length))!==(c=(s+"").substr(((o=o||0)+"").length)||(f in G.units?G.units[f]:d))&&(u=qd(t,f,a,c)),this._pt=new ee(this._pt,_?g:b,f,u,p?p*o:o-u,"px"!==c||!1===e.autoRound||_?Rc:Uc),this._pt.u=c||0,d!==c&&(this._pt.b=a,this._pt.r=Tc);else if(f in b)sd.call(this,t,f,a,s);else{if(!(f in t)){L(f,s);continue}this.add(t,f,t[f],s,i,n)}T.push(f)}y&&te(this)},get:rd,aliases:Le,getSetter:function getSetter(t,e,r){var i=Le[e];return i&&i.indexOf(",")<0&&(e=i),e in Se&&e!==qe&&(t._gsap.x||rd(t,"x"))?r&&le===r?"scale"===e?$c:Zc:(le=r||{})&&("scale"===e?_c:ad):t.style&&!q(t.style[e])?Xc:~e.indexOf("-")?Yc:Zt(t,e)},core:{_removeProperty:nd,_getMatrix:Bd}};ie.utils.checkPrefix=Ne,ir=_((er="x,y,z,scale,scaleX,scaleY,xPercent,yPercent")+","+(rr="rotation,rotationX,rotationY,skewX,skewY")+",transform,transformOrigin,svgOrigin,force3D,smoothOrigin,transformPerspective",function(t){Se[t]=1}),_(rr,function(t){G.units[t]="deg",Ve[t]=1}),Le[ir[13]]=er+","+rr,_("0:translateX,1:translateY,2:translateZ,8:rotate,8:rotationZ,8:rotateZ,9:rotateX,10:rotateY",function(t){var e=t.split(":");Le[e[1]]=ir[e[0]]}),_("x,y,z,top,right,bottom,left,width,height,fontSize,padding,margin,perspective",function(t){G.units[t]="px"}),ie.registerPlugin(nr);var ar=ie.registerPlugin(nr)||ie,sr=ar.core.Tween;e.Back=ke,e.Bounce=Oe,e.CSSPlugin=nr,e.Circ=Ae,e.Cubic=ye,e.Elastic=xe,e.Expo=Pe,e.Linear=ge,e.Power0=de,e.Power1=ce,e.Power2=pe,e.Power3=_e,e.Power4=me,e.Quad=ve,e.Quart=Te,e.Quint=be,e.Sine=Ce,e.SteppedEase=Me,e.Strong=we,e.TimelineLite=Bt,e.TimelineMax=Bt,e.TweenLite=Ut,e.TweenMax=sr,e.default=ar,e.gsap=ar;if (typeof(window)==="undefined"||window!==e){Object.defineProperty(e,"__esModule",{value:!0})} else {delete e.default}});


  </script>
  <script >

const storyTimeline = gsap.timeline()


gsap.set("section.house", {opacity: 0})

gsap.set("section.scene", {opacity: 0})
gsap.set("section.scene img", {
        x :  (index) => {
            return (index * 50 + 300) + "vh"
        }
    
})

storyTimeline   
.to("header", {opacity: 0, delay: 3})
.addLabel("startScene")
.to("section.scene", {opacity: 1}, "startScene")
.to("section.scene img", { x: "0vh", duration: 10, ease: "linear"}, "startScene" )
.addLabel("endScene")
.to("section.scene", {opacity: 0}, "endScene")
.to("section.house", {opacity: 1}, "endScene")
// .to("section.intro", { opacity: 1, duration: 1, delay: 1 })




storyTimeline.pause()


let update


window.addEventListener("scroll", function() {
const pixels = window.pageYOffset
const currentTime = pixels / 300


cancelAnimationFrame(update)



update = requestAnimationFrame(function () {
    storyTimeline.seek(currentTime)
})
})



const eyesTimeline = gsap.timeline({
repeat: -1

})

const eyeballs = document.querySelectorAll("path#ball, path#ball_2, path#ball_3, path#ball_4, path#ball_5, path#ball_6")

eyesTimeline
.set(eyeballs, {y : 0})
.to(eyeballs, { y: 7, duration: 0.25, delay: 2, stagger: 0.25})
.to(eyeballs, { y: 0, duration: 0.25, delay: 4 })


const hatTimeline = gsap.timeline({
    repeat: -1, 
    repeatDelay: 4
})

const hat = document.querySelector("g#hat")

hatTimeline
.set(hat, {y : 0})
.to(hat, { y: -50, rotation: -10, duration: 0.25, delay: 1})
.to(hat, { y: 0, rotation: 0, duration: 0.5, delay: 0.1})


const leftArmTimeline = gsap.timeline({
repeat: -1 

})

const leftArm = document.querySelector('#left-arm')

leftArmTimeline
.set(leftArm, {rotation: 0})
.to(leftArm, {rotation: 20, duration: 0.25, delay: 2})
.to(leftArm, {rotation: 0, duration: 0.25, delay: 2})


const rightArmTimeline = gsap.timeline({
    repeat: -1 

})

const rightArm = document.querySelector('#right-arm')

rightArmTimeline
    .set(rightArm, {rotation: 0})
    .to(rightArm, {rotation: -20, duration: 0.25, delay: 3})
    .to(rightArm, {rotation: 0, duration: 0.25, delay: 2})


const tvTimeline = gsap.timeline({
repeat: -1
}) 

const tvLight = document.querySelector('#tv-light')

let o = 0.75

tvTimeline 
.set(tvLight, {opacity: o, })
.to(tvLight, {opacity: 1, duration: 1, delay: 0.5})
.to(tvLight, {opacity: o})
.to(tvLight, {opacity: 1, duration: 0.4, delay: 0.5})
.to(tvLight, {opacity: o})








const label = document.querySelector('div.label')
const links = document.querySelectorAll('svg a')


links.forEach(link => {

link.addEventListener("mouseenter", function() {
    label.classList.add("is-visible")
    label.innerHTML = link.getAttribute('data-label')



    gsap.to(links, {opacity: 0.25})
    gsap.to(link, {opacity: 1})
})

link.addEventListener("mouseleave", function() {
    label.classList.remove("is-visible")
    label.innerHTML = "Label"

    gsap.to(links, {opacity: 1})
})

})




document.addEventListener("mousemove", function(event) {
label.style.left = event.clientX + "px"
label.style.top = event.clientY + "px"
})
  </script>
</body>
</html>