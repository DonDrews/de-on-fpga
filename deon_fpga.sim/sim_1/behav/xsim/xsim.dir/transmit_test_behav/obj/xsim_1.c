/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void execute_2(char*, char *);
IKI_DLLESPEC extern void execute_3(char*, char *);
IKI_DLLESPEC extern void execute_301(char*, char *);
IKI_DLLESPEC extern void execute_1583(char*, char *);
IKI_DLLESPEC extern void execute_1584(char*, char *);
IKI_DLLESPEC extern void execute_1585(char*, char *);
IKI_DLLESPEC extern void execute_1586(char*, char *);
IKI_DLLESPEC extern void execute_1587(char*, char *);
IKI_DLLESPEC extern void execute_1588(char*, char *);
IKI_DLLESPEC extern void execute_1589(char*, char *);
IKI_DLLESPEC extern void execute_5(char*, char *);
IKI_DLLESPEC extern void execute_6(char*, char *);
IKI_DLLESPEC extern void execute_299(char*, char *);
IKI_DLLESPEC extern void execute_300(char*, char *);
IKI_DLLESPEC extern void execute_307(char*, char *);
IKI_DLLESPEC extern void execute_1565(char*, char *);
IKI_DLLESPEC extern void execute_1566(char*, char *);
IKI_DLLESPEC extern void execute_1567(char*, char *);
IKI_DLLESPEC extern void execute_1568(char*, char *);
IKI_DLLESPEC extern void execute_1569(char*, char *);
IKI_DLLESPEC extern void execute_1570(char*, char *);
IKI_DLLESPEC extern void execute_1571(char*, char *);
IKI_DLLESPEC extern void execute_1572(char*, char *);
IKI_DLLESPEC extern void execute_1573(char*, char *);
IKI_DLLESPEC extern void execute_1574(char*, char *);
IKI_DLLESPEC extern void execute_1575(char*, char *);
IKI_DLLESPEC extern void execute_1576(char*, char *);
IKI_DLLESPEC extern void execute_1577(char*, char *);
IKI_DLLESPEC extern void execute_1578(char*, char *);
IKI_DLLESPEC extern void execute_1579(char*, char *);
IKI_DLLESPEC extern void execute_1580(char*, char *);
IKI_DLLESPEC extern void execute_1581(char*, char *);
IKI_DLLESPEC extern void execute_1582(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_445(char*, char *);
IKI_DLLESPEC extern void execute_446(char*, char *);
IKI_DLLESPEC extern void execute_447(char*, char *);
IKI_DLLESPEC extern void execute_448(char*, char *);
IKI_DLLESPEC extern void execute_449(char*, char *);
IKI_DLLESPEC extern void execute_451(char*, char *);
IKI_DLLESPEC extern void execute_456(char*, char *);
IKI_DLLESPEC extern void execute_457(char*, char *);
IKI_DLLESPEC extern void execute_458(char*, char *);
IKI_DLLESPEC extern void execute_459(char*, char *);
IKI_DLLESPEC extern void execute_460(char*, char *);
IKI_DLLESPEC extern void execute_10(char*, char *);
IKI_DLLESPEC extern void execute_43(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_398(char*, char *);
IKI_DLLESPEC extern void execute_399(char*, char *);
IKI_DLLESPEC extern void execute_401(char*, char *);
IKI_DLLESPEC extern void execute_402(char*, char *);
IKI_DLLESPEC extern void execute_403(char*, char *);
IKI_DLLESPEC extern void execute_425(char*, char *);
IKI_DLLESPEC extern void execute_426(char*, char *);
IKI_DLLESPEC extern void execute_427(char*, char *);
IKI_DLLESPEC extern void execute_428(char*, char *);
IKI_DLLESPEC extern void execute_429(char*, char *);
IKI_DLLESPEC extern void execute_430(char*, char *);
IKI_DLLESPEC extern void execute_431(char*, char *);
IKI_DLLESPEC extern void execute_432(char*, char *);
IKI_DLLESPEC extern void execute_19(char*, char *);
IKI_DLLESPEC extern void execute_20(char*, char *);
IKI_DLLESPEC extern void execute_21(char*, char *);
IKI_DLLESPEC extern void execute_35(char*, char *);
IKI_DLLESPEC extern void execute_36(char*, char *);
IKI_DLLESPEC extern void execute_37(char*, char *);
IKI_DLLESPEC extern void execute_355(char*, char *);
IKI_DLLESPEC extern void execute_356(char*, char *);
IKI_DLLESPEC extern void execute_357(char*, char *);
IKI_DLLESPEC extern void execute_358(char*, char *);
IKI_DLLESPEC extern void execute_359(char*, char *);
IKI_DLLESPEC extern void execute_360(char*, char *);
IKI_DLLESPEC extern void execute_361(char*, char *);
IKI_DLLESPEC extern void execute_364(char*, char *);
IKI_DLLESPEC extern void execute_365(char*, char *);
IKI_DLLESPEC extern void execute_366(char*, char *);
IKI_DLLESPEC extern void execute_370(char*, char *);
IKI_DLLESPEC extern void execute_374(char*, char *);
IKI_DLLESPEC extern void execute_375(char*, char *);
IKI_DLLESPEC extern void execute_376(char*, char *);
IKI_DLLESPEC extern void execute_377(char*, char *);
IKI_DLLESPEC extern void execute_378(char*, char *);
IKI_DLLESPEC extern void execute_379(char*, char *);
IKI_DLLESPEC extern void execute_382(char*, char *);
IKI_DLLESPEC extern void execute_384(char*, char *);
IKI_DLLESPEC extern void execute_385(char*, char *);
IKI_DLLESPEC extern void execute_386(char*, char *);
IKI_DLLESPEC extern void execute_387(char*, char *);
IKI_DLLESPEC extern void execute_388(char*, char *);
IKI_DLLESPEC extern void execute_389(char*, char *);
IKI_DLLESPEC extern void execute_390(char*, char *);
IKI_DLLESPEC extern void execute_391(char*, char *);
IKI_DLLESPEC extern void execute_392(char*, char *);
IKI_DLLESPEC extern void execute_393(char*, char *);
IKI_DLLESPEC extern void execute_394(char*, char *);
IKI_DLLESPEC extern void execute_395(char*, char *);
IKI_DLLESPEC extern void execute_396(char*, char *);
IKI_DLLESPEC extern void execute_397(char*, char *);
IKI_DLLESPEC extern void execute_23(char*, char *);
IKI_DLLESPEC extern void execute_24(char*, char *);
IKI_DLLESPEC extern void execute_25(char*, char *);
IKI_DLLESPEC extern void execute_26(char*, char *);
IKI_DLLESPEC extern void execute_367(char*, char *);
IKI_DLLESPEC extern void execute_368(char*, char *);
IKI_DLLESPEC extern void execute_369(char*, char *);
IKI_DLLESPEC extern void execute_33(char*, char *);
IKI_DLLESPEC extern void execute_34(char*, char *);
IKI_DLLESPEC extern void execute_39(char*, char *);
IKI_DLLESPEC extern void execute_40(char*, char *);
IKI_DLLESPEC extern void execute_41(char*, char *);
IKI_DLLESPEC extern void execute_42(char*, char *);
IKI_DLLESPEC extern void execute_406(char*, char *);
IKI_DLLESPEC extern void execute_297(char*, char *);
IKI_DLLESPEC extern void execute_298(char*, char *);
IKI_DLLESPEC extern void execute_1564(char*, char *);
IKI_DLLESPEC extern void execute_303(char*, char *);
IKI_DLLESPEC extern void execute_304(char*, char *);
IKI_DLLESPEC extern void execute_305(char*, char *);
IKI_DLLESPEC extern void execute_306(char*, char *);
IKI_DLLESPEC extern void execute_1590(char*, char *);
IKI_DLLESPEC extern void execute_1591(char*, char *);
IKI_DLLESPEC extern void execute_1592(char*, char *);
IKI_DLLESPEC extern void execute_1593(char*, char *);
IKI_DLLESPEC extern void execute_1594(char*, char *);
IKI_DLLESPEC extern void execute_1595(char*, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[127] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_301, (funcp)execute_1583, (funcp)execute_1584, (funcp)execute_1585, (funcp)execute_1586, (funcp)execute_1587, (funcp)execute_1588, (funcp)execute_1589, (funcp)execute_5, (funcp)execute_6, (funcp)execute_299, (funcp)execute_300, (funcp)execute_307, (funcp)execute_1565, (funcp)execute_1566, (funcp)execute_1567, (funcp)execute_1568, (funcp)execute_1569, (funcp)execute_1570, (funcp)execute_1571, (funcp)execute_1572, (funcp)execute_1573, (funcp)execute_1574, (funcp)execute_1575, (funcp)execute_1576, (funcp)execute_1577, (funcp)execute_1578, (funcp)execute_1579, (funcp)execute_1580, (funcp)execute_1581, (funcp)execute_1582, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_445, (funcp)execute_446, (funcp)execute_447, (funcp)execute_448, (funcp)execute_449, (funcp)execute_451, (funcp)execute_456, (funcp)execute_457, (funcp)execute_458, (funcp)execute_459, (funcp)execute_460, (funcp)execute_10, (funcp)execute_43, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_398, (funcp)execute_399, (funcp)execute_401, (funcp)execute_402, (funcp)execute_403, (funcp)execute_425, (funcp)execute_426, (funcp)execute_427, (funcp)execute_428, (funcp)execute_429, (funcp)execute_430, (funcp)execute_431, (funcp)execute_432, (funcp)execute_19, (funcp)execute_20, (funcp)execute_21, (funcp)execute_35, (funcp)execute_36, (funcp)execute_37, (funcp)execute_355, (funcp)execute_356, (funcp)execute_357, (funcp)execute_358, (funcp)execute_359, (funcp)execute_360, (funcp)execute_361, (funcp)execute_364, (funcp)execute_365, (funcp)execute_366, (funcp)execute_370, (funcp)execute_374, (funcp)execute_375, (funcp)execute_376, (funcp)execute_377, (funcp)execute_378, (funcp)execute_379, (funcp)execute_382, (funcp)execute_384, (funcp)execute_385, (funcp)execute_386, (funcp)execute_387, (funcp)execute_388, (funcp)execute_389, (funcp)execute_390, (funcp)execute_391, (funcp)execute_392, (funcp)execute_393, (funcp)execute_394, (funcp)execute_395, (funcp)execute_396, (funcp)execute_397, (funcp)execute_23, (funcp)execute_24, (funcp)execute_25, (funcp)execute_26, (funcp)execute_367, (funcp)execute_368, (funcp)execute_369, (funcp)execute_33, (funcp)execute_34, (funcp)execute_39, (funcp)execute_40, (funcp)execute_41, (funcp)execute_42, (funcp)execute_406, (funcp)execute_297, (funcp)execute_298, (funcp)execute_1564, (funcp)execute_303, (funcp)execute_304, (funcp)execute_305, (funcp)execute_306, (funcp)execute_1590, (funcp)execute_1591, (funcp)execute_1592, (funcp)execute_1593, (funcp)execute_1594, (funcp)execute_1595, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 127;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/transmit_test_behav/xsim.reloc",  (void **)funcTab, 127);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/transmit_test_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/transmit_test_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/transmit_test_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/transmit_test_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/transmit_test_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
