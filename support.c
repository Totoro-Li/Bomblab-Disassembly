//
// Created by Totoro on 2022/10/5.
//
#include<support.h>
#include <stdio.h>
#include <stdlib.h>

int strings_not_equal(const char *str_a, const char *str_b) {
    int len_a;
    int len_b;
    int res;

    len_a = string_length(str_a);
    len_b = string_length(str_b);
    if (len_a == len_b) {
        for (; *str_a != '\0'; str_a = str_a + 1) {
            if (*str_b != *str_a) {
                return 1;
            }
            str_b = str_b + 1;
        }
        res = 0;
    } else {
        res = 1;
    }
    return res;
}

int string_length(const char *query) {
    int len = 0;
    for (; *query != '\0'; ++query) {
        len = len + 1;
    }
    return len;
}


void explode_bomb() {
    puts("\nBOOM!!!");
    puts("The bomb has blown up.");
    puts("Your instructor has been notified.");
    /* WARNING: Subroutine does not return */
    exit(8);
}


int func4(int a, int b) {
    int iVar1;
    int iVar2;

    if (a < 1)return 0;
    if (a == 1)return b;
    iVar1 = func4(a - 1, 0);
    iVar2 = func4(a + -2, b);
    return iVar2 + iVar1 + b;
}

void read_six_numbers(const char *user_input, int *num_buf) {
    int *current = num_buf;
    int unit = sizeof(int);
    int param_count = sscanf(user_input, "%d %d %d %d %d %d", current, current + unit, current + unit * 2, current + unit * 3, current + unit * 4, current + unit * 5);
    if (5 < param_count) {
        return;
    }
    explode_bomb();
}


char *read_line() {

    char cVar1;
    int iVar2;
    int iVar3;
    int iVar4;
    long lVar5;
    char *pcVar6;
    long lVar7;
    int *piVar8;
    long in_FS_OFFSET;
    byte bVar9;
    char acStack112[72];
    long lStack40;

    bVar9 = 0;
    lVar5 = skip();
    if (lVar5 == 0) {
        if (infile == stdin) {
            puts("Error: Premature EOF on stdin");
            /* WARNING: Subroutine does not return */
            exit(8);
        }
        pcVar6 = getenv("GRADE_BOMB");
        if (pcVar6 != (char *) 0x0) {
            /* WARNING: Subroutine does not return */
            exit(0);
        }
        infile = stdin;
        lVar5 = skip();
        if (lVar5 == 0) {
            puts("Error: Premature EOF on stdin");
            /* WARNING: Subroutine does not return */
            exit(0);
        }
    }
    lVar5 = (long) num_input_strings;
    lVar7 = -1;
    pcVar6 = input_strings + lVar5 * 0x78;
    do {
        if (lVar7 == 0) break;
        lVar7 = lVar7 + -1;
        cVar1 = *pcVar6;
        pcVar6 = pcVar6 + (ulong) bVar9 * -2 + 1;
    } while (cVar1 != '\0');
    if ((int) (~(uint) lVar7 - 1) < 0x77) {
        input_strings[(long) (int) (~(uint) lVar7 - 2) + (long) num_input_strings * 0x78] = 0;
        num_input_strings = num_input_strings + 1;
        return input_strings + lVar5 * 0x78;
    }
    puts("Error: Input line too long");
    lVar5 = (long) num_input_strings;
    piVar8 = (int *) &DAT_2a2a2a64657461;
    num_input_strings = num_input_strings + 1;
    *(undefined8 * )(input_strings + lVar5 * 0x78) = 0x636e7572742a2a2a;
    *(undefined * *)(input_strings + lVar5 * 0x78 + 8) = &DAT_2a2a2a64657461;
    explode_bomb();
    lStack40 = *(long *) (in_FS_OFFSET + 0x28);
    iVar2 = gethostname(acStack112, 0x40);
    iVar4 = iVar2;
    if (iVar2 != 0) {
        puts("Error: Running on an illegal host");
        /* WARNING: Subroutine does not return */
        exit(8);
    }
    do {
        if (*(char **) (host_table + (long) iVar4 * 8) == (char *) 0x0) {
            LAB_00102430:
            *piVar8 = 0;
            send_msg(1, piVar8);
            if ((*piVar8 != *(int *) (secret_tokens + (long) iVar4 * 4)) || (iVar2 == 0)) {
                __printf_chk(1, &DAT_001044b0);
                /* WARNING: Subroutine does not return */
                exit(8);
            }
            if (num_input_strings == 6) {
                iVar4 = abracadabra();
                if (iVar4 != 0) {
                    iVar4 = alohomora();
                    if (iVar4 == 0) {
                        puts("Do you think you really trigger the secret phase? Mua ha ha ha!");
                    } else {
                        puts("Curses, you\'ve found the secret phase!");
                        puts("But finding it and solving it are quite different...");
                        secret_phase();
                    }
                }
                puts("Congratulations! You\'ve defused the bomb!");
                puts("Your instructor has been notified and will verify your solution.");
            }
            if (lStack40 != *(long *) (in_FS_OFFSET + 0x28)) {
                /* WARNING: Subroutine does not return */
                __stack_chk_fail();
            }
            return (char *) 0x0;
        }
        iVar3 = strcasecmp(*(char **) (host_table + (long) iVar4 * 8), acStack112);
        if (iVar3 == 0) {
            iVar2 = 1;
            goto LAB_00102430;
        }
        iVar4 = iVar4 + 1;
    } while (true);

}

char *initialize_bomb() {
    int iVar1;
    int iVar2;
    int iVar3;
    undefined4 *puVar4;
    long in_FS_OFFSET;
    char acStack8296[64];
    undefined local_2028[8200];
    long local_20;

    local_20 = *(long *) (in_FS_OFFSET + 0x28);
    signal(2, sig_handler);
    iVar1 = gethostname(acStack8296, 0x40);
    iVar3 = iVar1;
    if (iVar1 != 0) {
        puts("Initialization error: Running on an illegal host [1]");
        /* WARNING: Subroutine does not return */
        exit(8);
    }
    do {
        if (*(char **) (host_table + (long) iVar3 * 8) == (char *) 0x0) {
            LAB_001019bc:
            if (iVar1 == 0) {
                puts("Initialization error: Running on an illegal host [2]");
                /* WARNING: Subroutine does not return */
                exit(8);
            }
            iVar3 = init_driver(local_2028);
            if (iVar3 < 0) {
                __printf_chk(1, "Initialization error:\n%s\n", local_2028);
                /* WARNING: Subroutine does not return */
                exit(8);
            }
            puVar4 = (undefined4 *) malloc(4);
            *puVar4 = 0x2021fa11;
            if (local_20 != *(long *) (in_FS_OFFSET + 0x28)) {
                /* WARNING: Subroutine does not return */
                __stack_chk_fail();
            }
            return;
        }
        iVar2 = strcasecmp(*(char **) (host_table + (long) iVar3 * 8), acStack8296);
        if (iVar2 == 0) {
            iVar1 = 1;
            goto LAB_001019bc;
        }
        iVar3 = iVar3 + 1;
    } while (true);
}



