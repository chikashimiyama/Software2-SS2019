#include <MozziGuts.h>
#include <Sample.h> // Sample template
#include <EventDelay.h>
#include "voice.h"

#define CONTROL_RATE 64

// use: Sample <table_size, update_rate> SampleName (wavetable)
Sample <VOICE_NUM_CELLS, AUDIO_RATE> aSample(VOICE_DATA);

// for scheduling sample start
EventDelay kTriggerDelay;

void setup(){
  startMozzi(CONTROL_RATE);
  aSample.setFreq((float) VOICE_SAMPLERATE / (float) VOICE_NUM_CELLS); // play at the speed it was recorded
  kTriggerDelay.set(1500); // 1500 msec countdown, within resolution of CONTROL_RATE
}


void updateControl(){
  if(kTriggerDelay.ready()){
    aSample.start();
    kTriggerDelay.start();
  }
}


int updateAudio(){
  return (int) aSample.next();
}


void loop(){
  audioHook();
}



