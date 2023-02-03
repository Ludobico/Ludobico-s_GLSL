precision mediump float;

uniform vec2 u_resolution;
uniform vec2 u_mouse;
uniform float u_time;

void main(){
    vec2 st=gl_FragCoord.xy/u_resolution;
    gl_FragColor=vec4(abs(sin(u_time+st.x)),st.y,2.,1.);
}