View this project on [CADLAB.io](https://cadlab.io/project/1457). 

# pcbs
Repo for pcb layouts, gerber and gcode files


## Ki-Cad

### PCB layout:
* Use as wide traces as possible. 1mm preffered.
* Dont use "filled areas" if possible. It does not make good geometry in flatcam
* Don't forget to set origin marker
* Export gerber: use auxiliary axis


## FlatCam

### geometry generation:
* mirror around y axis for both geometry and Drilling
* Edit drill files if necessary for fewer drill sizes
* TODO: test double sided layout by mirroring around center axis!

### Isolation generation:
* Current isolation mill depth to test: 0.15 mm
* Current feedrate on isolation milling to test: 60 mm/s
* spindle speed 12000 rpm

* use 0.2 mm tool width on cnc generation
* 2 passes with 0.1 overlap

### Cutout generation:
* Current cutout mill depth: 1.6 mm
* Current feedrate on cutout milling: 40 mm/s
* spindle speed 12000 rpm

### FlatCam defaults:
* put a link in ~/.FlatCAM/defaults.json

## bCNC

### Probe:
* Fastfeed: 120
* Probefeed: 25
* Probe points: 4/cm (in each direction)

### Drilling:
* Current drill plunge rate to test 20 mm/s
* spindle speed: 12000 rpm
* Drill depth: 1.6

