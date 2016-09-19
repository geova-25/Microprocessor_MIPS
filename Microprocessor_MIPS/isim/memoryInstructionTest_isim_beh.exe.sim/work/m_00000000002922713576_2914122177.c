/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Giovanni/Documents/GitHub/Microprocessor_MIPS/Microprocessor_MIPS/MemoriaInstrucciones.v";
static int ng1[] = {0, 0};
static int ng2[] = {10, 0};
static int ng3[] = {1, 0};
static int ng4[] = {55, 0};
static int ng5[] = {2, 0};
static int ng6[] = {244, 0};
static int ng7[] = {3, 0};
static int ng8[] = {4, 0};
static int ng9[] = {5, 0};
static unsigned int ng10[] = {255U, 0U};
static int ng11[] = {532, 0};
static unsigned int ng12[] = {17U, 0U};
static int ng13[] = {7, 0};
static unsigned int ng14[] = {1U, 0U};
static int ng15[] = {8, 0};
static unsigned int ng16[] = {16U, 0U};
static int ng17[] = {9, 0};
static unsigned int ng18[] = {0U, 0U};
static int ng19[] = {1421, 0};
static int ng20[] = {11, 0};
static unsigned int ng21[] = {21U, 0U};
static int ng22[] = {241, 0};
static unsigned int ng23[] = {96U, 0U};
static int ng24[] = {13, 0};
static unsigned int ng25[] = {144U, 0U};
static int ng26[] = {14, 0};
static unsigned int ng27[] = {112U, 0U};
static int ng28[] = {2183648, 0};



static void Always_57_0(char *t0)
{
    char t7[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    int t30;
    int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    char *t45;
    int t46;
    char *t47;
    char *t48;

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 3008);
    *((int *)t2) = 1;
    t3 = (t0 + 2720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(58, ng0);

LAB5:    xsi_set_current_line(59, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t0 + 1208U);
    t6 = *((char **)t4);
    t8 = *((unsigned int *)t5);
    t9 = *((unsigned int *)t6);
    t10 = (t8 & t9);
    *((unsigned int *)t7) = t10;
    t4 = (t5 + 4);
    t11 = (t6 + 4);
    t12 = (t7 + 4);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t11);
    t15 = (t13 | t14);
    *((unsigned int *)t12) = t15;
    t16 = *((unsigned int *)t12);
    t17 = (t16 != 0);
    if (t17 == 1)
        goto LAB6;

LAB7:
LAB8:    t38 = (t7 + 4);
    t39 = *((unsigned int *)t38);
    t40 = (~(t39));
    t41 = *((unsigned int *)t7);
    t42 = (t41 & t40);
    t43 = (t42 != 0);
    if (t43 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB11:    goto LAB2;

LAB6:    t18 = *((unsigned int *)t7);
    t19 = *((unsigned int *)t12);
    *((unsigned int *)t7) = (t18 | t19);
    t20 = (t5 + 4);
    t21 = (t6 + 4);
    t22 = *((unsigned int *)t5);
    t23 = (~(t22));
    t24 = *((unsigned int *)t20);
    t25 = (~(t24));
    t26 = *((unsigned int *)t6);
    t27 = (~(t26));
    t28 = *((unsigned int *)t21);
    t29 = (~(t28));
    t30 = (t23 & t25);
    t31 = (t27 & t29);
    t32 = (~(t30));
    t33 = (~(t31));
    t34 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t34 & t32);
    t35 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t35 & t33);
    t36 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t36 & t32);
    t37 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t37 & t33);
    goto LAB8;

LAB9:    xsi_set_current_line(60, ng0);

LAB12:    xsi_set_current_line(61, ng0);
    t44 = (t0 + 1048U);
    t45 = *((char **)t44);

LAB13:    t44 = ((char*)((ng1)));
    t46 = xsi_vlog_unsigned_case_compare(t45, 32, t44, 32);
    if (t46 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng3)));
    t30 = xsi_vlog_unsigned_case_compare(t45, 32, t2, 32);
    if (t30 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng5)));
    t30 = xsi_vlog_unsigned_case_compare(t45, 32, t2, 32);
    if (t30 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng7)));
    t30 = xsi_vlog_unsigned_case_compare(t45, 32, t2, 32);
    if (t30 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng8)));
    t30 = xsi_vlog_unsigned_case_compare(t45, 32, t2, 32);
    if (t30 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng9)));
    t30 = xsi_vlog_unsigned_case_compare(t45, 32, t2, 32);
    if (t30 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng11)));
    t30 = xsi_vlog_unsigned_case_compare(t45, 32, t2, 32);
    if (t30 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng13)));
    t30 = xsi_vlog_unsigned_case_compare(t45, 32, t2, 32);
    if (t30 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng15)));
    t30 = xsi_vlog_unsigned_case_compare(t45, 32, t2, 32);
    if (t30 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng17)));
    t30 = xsi_vlog_unsigned_case_compare(t45, 32, t2, 32);
    if (t30 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng19)));
    t30 = xsi_vlog_unsigned_case_compare(t45, 32, t2, 32);
    if (t30 == 1)
        goto LAB34;

LAB35:    t2 = ((char*)((ng20)));
    t30 = xsi_vlog_unsigned_case_compare(t45, 32, t2, 32);
    if (t30 == 1)
        goto LAB36;

LAB37:    t2 = ((char*)((ng22)));
    t30 = xsi_vlog_unsigned_case_compare(t45, 32, t2, 32);
    if (t30 == 1)
        goto LAB38;

LAB39:    t2 = ((char*)((ng24)));
    t30 = xsi_vlog_unsigned_case_compare(t45, 32, t2, 32);
    if (t30 == 1)
        goto LAB40;

LAB41:    t2 = ((char*)((ng26)));
    t30 = xsi_vlog_unsigned_case_compare(t45, 32, t2, 32);
    if (t30 == 1)
        goto LAB42;

LAB43:    t2 = ((char*)((ng28)));
    t30 = xsi_vlog_unsigned_case_compare(t45, 32, t2, 32);
    if (t30 == 1)
        goto LAB44;

LAB45:
LAB47:
LAB46:    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB48:    goto LAB11;

LAB14:    xsi_set_current_line(62, ng0);
    t47 = ((char*)((ng2)));
    t48 = (t0 + 1768);
    xsi_vlogvar_assign_value(t48, t47, 0, 0, 32);
    goto LAB48;

LAB16:    xsi_set_current_line(63, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB48;

LAB18:    xsi_set_current_line(64, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB48;

LAB20:    xsi_set_current_line(65, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB48;

LAB22:    xsi_set_current_line(66, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB48;

LAB24:    xsi_set_current_line(67, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB48;

LAB26:    xsi_set_current_line(68, ng0);
    t3 = ((char*)((ng12)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB48;

LAB28:    xsi_set_current_line(69, ng0);
    t3 = ((char*)((ng14)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB48;

LAB30:    xsi_set_current_line(70, ng0);
    t3 = ((char*)((ng16)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB48;

LAB32:    xsi_set_current_line(71, ng0);
    t3 = ((char*)((ng18)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB48;

LAB34:    xsi_set_current_line(72, ng0);
    t3 = ((char*)((ng16)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB48;

LAB36:    xsi_set_current_line(73, ng0);
    t3 = ((char*)((ng21)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB48;

LAB38:    xsi_set_current_line(74, ng0);
    t3 = ((char*)((ng23)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB48;

LAB40:    xsi_set_current_line(75, ng0);
    t3 = ((char*)((ng25)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB48;

LAB42:    xsi_set_current_line(76, ng0);
    t3 = ((char*)((ng27)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB48;

LAB44:    xsi_set_current_line(77, ng0);
    t3 = ((char*)((ng25)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB48;

}


extern void work_m_00000000002922713576_2914122177_init()
{
	static char *pe[] = {(void *)Always_57_0};
	xsi_register_didat("work_m_00000000002922713576_2914122177", "isim/memoryInstructionTest_isim_beh.exe.sim/work/m_00000000002922713576_2914122177.didat");
	xsi_register_executes(pe);
}
