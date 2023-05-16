/*!
 * \file      uart.h
 * \brief     Controller for a hardware UART module.
 * \copyright ARM University Program &copy; ARM Ltd 2014.
 */
#ifndef UART_H
#define UART_H
#include <stdint.h>

/*! \brief Initialises the UART controller.
 *  \param baud  Baud rate to be used (symbols per second).
 */
void uart_init(uint32_t baud);

/*! \brief Enables UART transmission and reception.
 */
void uart_enable(void);

/*! \brief Transmit a single character.
 *  \param c  Character to be sent.
 */
void uart_tx(uint8_t c);

/*! \brief Receive a single character.
 *  \warning This function blocks until a character is
 *           available. For a non-blocking receive, see
 *           uart_set_rx_callback().
 *  \return Received character.
 */
uint8_t uart_rx(void);

/*! \brief Transmit a null terminated string.
 *  \param str  String to be sent.
 */
void uart_print(char *str);

/*! \brief Passes a callback function to the API which is executed during
 *         the receive interrupt handler.
 *  \param callback  Callback function.
 */
void uart_set_rx_callback(void (*callback)(uint8_t c));

#endif // UART_H
