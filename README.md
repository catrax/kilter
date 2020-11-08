# VCF-20
A compact multimode eurorack filter with MS-20 style resonance.
Filter core and resonance based on [René Schmitz' MS-20 schematic](https://www.schmitzbits.de/ms20.html).

# Note
As of v0.1, the schematic works perfectly on a breadboard, but the v0.1 PCB is very broken.
I'm in the process of fixing several issues, including:
- The resonance circuit working in isolation but having no effect on the output
- The input crossfader only working for the bottom input. The top input just sounds like garbage.
- The CV indicator LED not working
- The filter cores only working if the trace to the CV indicator LED is cut

Trust me the filter is good and cool I'm just really bad at PCB design.

# Features
- Voltage controlled filter with 4 simultaneous outputs _(TODO: measure response for each output. All should be 1-2 poles though)_:
	- ?-pole high pass
	- ?-pole band pass
	- ?-pole low pass
	- ?-pole notch with adjustable depth (via trimmer on back)
- Two frequency CV inputs, one with an attenuverter
- Voltage controlled resonance with adjustable drive
- Two inputs with linear cross-fade
- Only 6HP!

# Specifications
TODO: HP, power requirements, depth, input/output impedances and voltage ranges
