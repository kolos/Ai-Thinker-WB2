// SPDX-License-Identifier: LGPL-2.1-only
// Copyright (C) 2020 Marek Kraus <gamelaster@outlook.com>

#include "Arduino.h"

/*
TaskHandle_t rtosMainTask;
extern uint8_t _heap_start;
extern uint8_t _heap_size;
extern uint8_t _heap_wifi_start;
extern uint8_t _heap_wifi_size;
static HeapRegion_t xHeapRegions[] =
{
        { &_heap_start,  (unsigned int) &_heap_size}, //set on runtime
        { &_heap_wifi_start, (unsigned int) &_heap_wifi_size },
        { NULL, 0 }, 
        { NULL, 0 }
};
*/


extern "C" void __cxa_pure_virtual()
{
  printf("Pure virtual function was called!\n");
  while (1);
}

void arduinoTask(void *params)
{
  setupArduino();
  setup();
  while (1) {
    loop();
    if (serialEventRun) serialEventRun();
    vTaskDelay(1);
    taskYIELD();
  }
}

void eventLoopTask(void *params)
{
  /*
  hal_wifi_start_firmware_task();


  aos_loop_init();

  aos_post_delayed_action(500, arduinoTask, NULL);

  aos_loop_run();


  */
  vTaskDelete(NULL);
}

extern "C" void main()
{
  xTaskCreate(arduinoTask, (char*)"arduinoTask", 4096, NULL, 10, NULL);

  /*
  static StackType_t stack[1024 * 20];
  static StaticTask_t eventLoopTaskHandle;
  xTaskCreate(arduinoTask, (char*)"eventLoopTask", 1024 * 20, NULL, 15, stack, &eventLoopTaskHandle);

  vPortDefineHeapRegions(xHeapRegions);
  rtosMainTask = xTaskCreateStatic(arduinoTask, (char*)"eventLoopTask", 1024 * 20, NULL, 15, stack, &eventLoopTaskHandle);

  xTaskCreateStatic(aos_loop_proc, (char*)"event_loop", 1024, NULL, 15, aos_loop_proc_stack, &aos_loop_proc_task);

  vTaskStartScheduler();
  */
}