precision mediump float;

uniform vec2 u_resolution; // 캔버스 사이즈
uniform vec2 u_mouse; //마우스 position
uniform float u_time; // time in seconds since load

void main(){
    gl_FragColor = vec4(1.0, abs(sin(u_time * 3.0)), 1.0, 0.3);
}