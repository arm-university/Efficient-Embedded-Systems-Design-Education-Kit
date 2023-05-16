/*!
 * \file      queue.h
 * \brief     Implements a queue (FIFO) data structure.
 * \copyright ARM University Program &copy; ARM Ltd 2014.
 */
#ifndef QUEUE_H
#define QUEUE_H
#include <stdint.h>

/*! This structure encapsulates the queue data structure.
 *  It should not be modified directly. Any modifications should
 *  be carried out by the functions provided by queue.h.
 */
typedef struct {
	uint8_t* data; //!< Array of data, stored on the heap.
	uint32_t head; //!< Index in the array of the oldest element.
	uint32_t tail; //!< Index in the array of the youngest element.
	uint32_t size; //!< Size of the data array.
} Queue;

/*! \brief Initialises the supplied queue structure to the
 *         parameterised size.
 *  This must be called before any use of the data-structure.
 *  \param queue Queue structure to operate on.
 *  \param size  Amount of elements the queue can hold.
 *  \return True (1) if the operation is successful, false (0)
 *          otherwise.
 */
int queue_init(Queue *queue, uint32_t size);

/*! \brief Adds an item to the back of the queue.
 *  \param queue Queue structure to operate on.
 *  \param item  Item to add to the queue.
 *  \return True (1) if the operation is successful (i.e. the
 *          queue isn't full), false (0) otherwise.
 */
int queue_enqueue(Queue *queue, uint8_t item);

/*! \brief Removes the item at the front of the queue.
 *  \param queue Queue structure to operate on.
 *  \param item  Pointer to value the result should be stored,
 *               if successful.
 *  \return True (1) if the operation is successful (i.e. the
 *          queue isn't empty), false (0) otherwise.
 */
int queue_dequeue(Queue *queue, uint8_t *item);

/*! \brief Checks if the supplied queue is full.
 *  \param queue Queue structure to operate on.
 *  \return True (1) if the queue is full, false (0) otherwise.
 */
int queue_is_full(Queue *queue);

/*! \brief Checks if the supplied queue is empty.
 *  \param queue Queue structure to operate on.
 *  \return True (1) if the queue is empty, false (0) otherwise.
 */
int queue_is_empty(Queue *queue);

#endif // QUEUE_H

// *******************************ARM University Program Copyright © ARM Ltd 2016*************************************   

