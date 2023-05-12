#include "queue.h"
#include <stdlib.h>
#include "tone.h"


void queue_init(Queue *queue, uint32_t size) {
	queue->head = 0;
	queue->tail = 0;
	queue->size = size;
	halfPeriod = 0;
}

int queue_enqueue(Queue *queue, int item) {
	if (!queue_is_full(queue)) {
		queue->data[queue->tail++] = item;
		queue->tail %= queue->size;
		return 1;
	} else {
		return 0;
	}
}

int queue_dequeue(Queue *queue, int *item, int *halfP){
	if (!queue_is_empty(queue)) {
		*item = queue->data[queue->head++];
		queue->head %= queue->size;
		*halfP =  !halfPeriod;
		halfPeriod = (halfPeriod + 1) % (NUM_STEPS/2);
		return 1;
	} else {
		return 0;
	}
}

int queue_is_full(Queue *queue) {
	return ((queue->tail + 1) % queue->size) == queue->head;
}

int queue_is_empty(Queue *queue) {
	return queue->tail == queue->head;
}

// *******************************Arm University Program Copyright © ARM Ltd 2021*************************************
