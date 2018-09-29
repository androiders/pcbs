# pcbs
Repo for pcb layouts, gerber and gcode files

## Notes:

### PCB layout (ki-kad)

* 0.5 mm traces seems to be fine. Use wider if possible
* Dont use "filled areas" if possible. It does not make good geometry in flatcam
* Don't forget to set origin marker


## FlatCam

### geometry generation
* mirror around y axis for both geometry and Drilling
* Edit drill files if necessary for fewer drill sizes

### Isolation milling:
* Current isolation mill depth to test: 0.2 mm
* Current feedrate on isolation milling to test: 80 mm/s
* spindle speed 12000 rpm

* use 0.1 mm tool width on cnc generation

### Drilling:
* Current drill plunge rate to test 20 mm/s
* spindle speed: 12000 rpm


### FlatCam defaults:

* put a link in ~/.FlatCAM/defaults.json
