
"use strict";

let ButtonEvent = require('./ButtonEvent.js');
let ControllerInfo = require('./ControllerInfo.js');
let VersionInfo = require('./VersionInfo.js');
let RobotStateEvent = require('./RobotStateEvent.js');
let WheelDropEvent = require('./WheelDropEvent.js');
let CliffEvent = require('./CliffEvent.js');
let Led = require('./Led.js');
let SensorState = require('./SensorState.js');
let ScanAngle = require('./ScanAngle.js');
let PowerSystemEvent = require('./PowerSystemEvent.js');
let BumperEvent = require('./BumperEvent.js');
let MotorPower = require('./MotorPower.js');
let DigitalInputEvent = require('./DigitalInputEvent.js');
let DigitalOutput = require('./DigitalOutput.js');
let ExternalPower = require('./ExternalPower.js');
let Sound = require('./Sound.js');
let KeyboardInput = require('./KeyboardInput.js');
let DockInfraRed = require('./DockInfraRed.js');
let AutoDockingAction = require('./AutoDockingAction.js');
let AutoDockingGoal = require('./AutoDockingGoal.js');
let AutoDockingActionFeedback = require('./AutoDockingActionFeedback.js');
let AutoDockingFeedback = require('./AutoDockingFeedback.js');
let AutoDockingActionGoal = require('./AutoDockingActionGoal.js');
let AutoDockingResult = require('./AutoDockingResult.js');
let AutoDockingActionResult = require('./AutoDockingActionResult.js');

module.exports = {
  ButtonEvent: ButtonEvent,
  ControllerInfo: ControllerInfo,
  VersionInfo: VersionInfo,
  RobotStateEvent: RobotStateEvent,
  WheelDropEvent: WheelDropEvent,
  CliffEvent: CliffEvent,
  Led: Led,
  SensorState: SensorState,
  ScanAngle: ScanAngle,
  PowerSystemEvent: PowerSystemEvent,
  BumperEvent: BumperEvent,
  MotorPower: MotorPower,
  DigitalInputEvent: DigitalInputEvent,
  DigitalOutput: DigitalOutput,
  ExternalPower: ExternalPower,
  Sound: Sound,
  KeyboardInput: KeyboardInput,
  DockInfraRed: DockInfraRed,
  AutoDockingAction: AutoDockingAction,
  AutoDockingGoal: AutoDockingGoal,
  AutoDockingActionFeedback: AutoDockingActionFeedback,
  AutoDockingFeedback: AutoDockingFeedback,
  AutoDockingActionGoal: AutoDockingActionGoal,
  AutoDockingResult: AutoDockingResult,
  AutoDockingActionResult: AutoDockingActionResult,
};
