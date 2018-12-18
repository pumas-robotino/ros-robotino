
"use strict";

let GripperState = require('./GripperState.js');
let SetGrapplerAxes = require('./SetGrapplerAxes.js');
let DigitalReadings = require('./DigitalReadings.js');
let EncoderReadings = require('./EncoderReadings.js');
let SetGrapplerAxis = require('./SetGrapplerAxis.js');
let MotorReadings = require('./MotorReadings.js');
let GrapplerReadings = require('./GrapplerReadings.js');
let PowerReadings = require('./PowerReadings.js');
let SetBHAPressures = require('./SetBHAPressures.js');
let AnalogReadings = require('./AnalogReadings.js');
let BHAReadings = require('./BHAReadings.js');
let NorthStarReadings = require('./NorthStarReadings.js');

module.exports = {
  GripperState: GripperState,
  SetGrapplerAxes: SetGrapplerAxes,
  DigitalReadings: DigitalReadings,
  EncoderReadings: EncoderReadings,
  SetGrapplerAxis: SetGrapplerAxis,
  MotorReadings: MotorReadings,
  GrapplerReadings: GrapplerReadings,
  PowerReadings: PowerReadings,
  SetBHAPressures: SetBHAPressures,
  AnalogReadings: AnalogReadings,
  BHAReadings: BHAReadings,
  NorthStarReadings: NorthStarReadings,
};
