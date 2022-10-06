//
// Created by Totoro on 2022/10/5.
//
#include<support.h>
#include <stdio.h>
#include "phases.h"


void phase_1(const char *user_input) {
    if (strings_not_equal(user_input, "I can do this all day.") != 0)
        explode_bomb();
}

void phase_2(const char *user_input) {
    int num_buf[6];

    read_six_numbers(user_input, num_buf);
    if (num_buf[0] < 0) {
        explode_bomb();
    }
    for (int i = 1; i < 6; i = i + 1) {
        if (num_buf[i] != i + num_buf[i + -1]) {
            explode_bomb();
        }
    }
}

void phase_3(const char *user_input) {
    int target;
    int recv_1;
    int recv_2;
    if (sscanf(user_input, "%d %d", &recv_1, &recv_2) < 2) {
        explode_bomb();
    }
    switch (recv_1) {
        case 0:
            target = 0x39f;
            break;
        case 1:
            target = 0x15a;
            break;
        case 2:
            target = 0x38f;
            break;
        case 3:
            target = 0x126;
            break;
        case 4:
            target = 199;
            break;
        case 5:
            target = 0x1b7;
            break;
        case 6:
            target = 0x34c;
            break;
        case 7:
            target = 0x68;
            break;
        default:
            explode_bomb();
            target = 0;
    }
    if (recv_2 != target) {
        explode_bomb();
    }
}

void phase_4(const char *user_input) {
    int iVar1;
    int local_18;
    int local_14;

    iVar1 = sscanf(user_input, "%d %d", &local_14, &local_18);
    if (((iVar1 != 2) || (local_18 < 2)) || (4 < local_18)) {
        explode_bomb();
    }
    iVar1 = func4(5, local_18);
    if (local_14 != iVar1) {
        explode_bomb();
    }
}

void phase_5(const char *user_input) {
    int iVar1;
    int iVar2;

    iVar1 = string_length(user_input);
    if (iVar1 != 6) {
        explode_bomb();
    }
    iVar2 = 0;
    for (iVar1 = 0; iVar1 < 6; iVar1 = iVar1 + 1) {
        iVar2 = iVar2 + *(int *) (array
        .3438 + (ulong)(*(byte * )(param_1 + iVar1) & 0xf) * 4);
    }
    if (iVar2 != 0x1b) {
        explode_bomb();
    }
}

void phase_6(const char *user_input) {
    int *piVar1;
    int iVar2;
    int *piVar3;
    undefined1 *puVar4;
    int iVar5;
    int iVar6;
    long in_FS_OFFSET;
    int local_78[8];
    int *local_58[7];
    long local_20;

    read_six_numbers(user_input, local_78);
    iVar6 = 0;
    while (iVar2 = iVar6, iVar2 < 6) {
        if (5 < local_78[iVar2] - 1U) {
            explode_bomb();
        }
        for (iVar5 = iVar2 + 1; iVar6 = iVar2 + 1, iVar5 < 6; iVar5 = iVar5 + 1) {
            if (local_78[iVar2] == local_78[iVar5]) {
                explode_bomb();
            }
        }
    }
    for (iVar6 = 0; iVar6 < 6; iVar6 = iVar6 + 1) {
        local_78[iVar6] = 7 - local_78[iVar6];
    }
    for (iVar6 = 0; iVar6 < 6; iVar6 = iVar6 + 1) {
        puVar4 = node1;
        for (iVar2 = 1; local_78[iVar6] != iVar2 && iVar2 <= local_78[iVar6]; iVar2 = iVar2 + 1) {
            puVar4 = *(undefined1 * *)((long) puVar4 + 8);
        }
        local_58[iVar6] = (int *) puVar4;
    }
    piVar3 = local_58[0];
    for (iVar6 = 1; iVar6 < 6; iVar6 = iVar6 + 1) {
        piVar1 = local_58[iVar6];
        *(int **) (piVar3 + 2) = piVar1;
        piVar3 = piVar1;
    }
    *(undefined8 * )(piVar3 + 2) = 0;
    for (iVar6 = 0; iVar6 < 5; iVar6 = iVar6 + 1) {
        if (*local_58[0] < **(int **) (local_58[0] + 2)) {
            explode_bomb();
        }
        local_58[0] = *(int **) (local_58[0] + 2);
    }
}


void phase_defused(const char *user_input) {
    puts("Congratulations! You\'ve defused the bomb!");
    puts("Your instructor has been notified and will verify your solution.");
}











