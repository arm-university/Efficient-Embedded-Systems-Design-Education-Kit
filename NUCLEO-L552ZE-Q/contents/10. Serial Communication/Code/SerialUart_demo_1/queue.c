#include "queue.h"
#include <stdlib.h>

int queue_init(Queue *queue, uint32_t size) {
	queue->data = (uint8_t*)malloc(sizeof(uint8_t) * size);
	queue->head = 0;
	queue->tail = 0;
	queue->size = size;
	
	// If malloc returns NULL (0) the allocation has failed.
	return queue->data != 0;
}

int queue_enqueue(Queue *queue, uint8_t item) {
	if (!queue_is_full(queue)) {
		queue->data[queue->tail++] = item;
		queue->tail %= queue->size;
		return 1;
	} else {
		return 0;
	}
}

int queue_dequeue(Queue *queue, uint8_t *item) {
	if (!queue_is_empty(queue)) {
		*item = queue->data[queue->head++];
		queue->head %= queue->size;
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

// *******************************ARM University Program Copyright © ARM Ltd 2016*************************************   
