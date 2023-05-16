/*!
 * \file      i2c.h
 * \brief     Controller for hardware I2C module, configured
 *            as a master.
 * \copyright ARM University Program &copy; ARM Ltd 2014.
 */
#ifndef I2C_H
#define I2C_H
#include <stdint.h>

/*! \brief Initialises the hardware I2C module, any
 *         relevant pins and enables the module.
 */
void i2c_init(void);

/*! \brief Writes data to an I2C module.
 *  \param address  I2C address of the slave.
 *  \param buffer   Data to be sent.
 *  \param buff_len Number of bytes to send.
 */
void i2c_write(uint8_t address, uint8_t *buffer, int buff_len);

/*! \brief Reads data from an I2C module.
 *  \param address  I2C address of the slave.
 *  \param buffer   Data to be read.
 *  \param buff_len Number of bytes to read.
 */
void i2c_read(uint8_t address, uint8_t *buffer, int buff_len);

#endif //I2C_H
