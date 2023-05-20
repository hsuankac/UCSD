/*
 *  user_hts221.h
 *
 *  Created on: May 20, 2023
 *      Author: hsuankai.chang
 */

#ifndef INC_USER_HTS221_H_
#define INC_USER_HTS221_H_

#define HTS221_I2C_ADDRESS      		(uint8_t)0xBE
#define TSENSOR_I2C_ADDRESS     		HTS221_I2C_ADDRESS

#define HTS221_BIT(x) 					((uint8_t)x)
#define HTS221_CTRL_REG1       			(uint8_t)0x20

#define HTS221_PD_BIT          			HTS221_BIT(7)
#define HTS221_BDU_BIT         			HTS221_BIT(2)
#define HTS221_ODR_BIT         			HTS221_BIT(0)

#define HTS221_PD_MASK        			(uint8_t)0x80
#define HTS221_BDU_MASK       			(uint8_t)0x04
#define HTS221_ODR_MASK       			(uint8_t)0x03

#define HTS221_TEMP_OUT_L_REG         	(uint8_t)0x2A
#define HTS221_TEMP_OUT_H_REG         	(uint8_t)0x2B
#define HTS221_HR_OUT_L_REG        		(uint8_t)0x28
#define HTS221_HR_OUT_H_REG        		(uint8_t)0x29

#define HTS221_H0_RH_X2        			(uint8_t)0x30
#define HTS221_H1_RH_X2        			(uint8_t)0x31
#define HTS221_T0_DEGC_X8      			(uint8_t)0x32
#define HTS221_T1_DEGC_X8      			(uint8_t)0x33
#define HTS221_T0_T1_DEGC_H2   			(uint8_t)0x35
#define HTS221_H0_T0_OUT_L     			(uint8_t)0x36
#define HTS221_H0_T0_OUT_H     			(uint8_t)0x37
#define HTS221_H1_T0_OUT_L     			(uint8_t)0x3A
#define HTS221_H1_T0_OUT_H     			(uint8_t)0x3B
#define HTS221_T0_OUT_L        			(uint8_t)0x3C
#define HTS221_T0_OUT_H        			(uint8_t)0x3D
#define HTS221_T1_OUT_L        			(uint8_t)0x3E
#define HTS221_T1_OUT_H        			(uint8_t)0x3F

#endif /* INC_USER_HTS221_H_ */
