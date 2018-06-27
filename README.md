# pcbs
Repo for pcb layouts, gerber and gcode files

## Notes:

### PCB layout (ki-kad)

* 0.5 mm traces seems to be fine. Use wider if possible
* Dont use "filled areas" if possible. It does not make good geometry in flatcam
* Don't forget to set origin marker


## FlatCam

### Isolation milling:
* Current isolation mill depth to test: 0.05 mm
* Current feedrate on isolation milling to test: 60 mm/s
* spindle speed 10000 rpm

* use 0.4 mm tool width on geometry generation to get a small width from the trace edges.
* use 0.1 mm tool width on cnc generation 

### Drilling:
* Current drill feedrate to test 20 mm/s
* spindle speed: 10000 rpm


### FlatCam defaults:

* put it in ~/.FlatCAM/defaults.json
