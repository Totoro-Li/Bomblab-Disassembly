//
// Created by Totoro on 2022/10/5.
//
#include<support.h>
#include <stdio.h>
#include <stdlib.h>

extern FILE *infile;
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
    int param_count = sscanf(user_input, "%d %d %d %d %d %d", current, current + 1, current + 2, current + 3,
                             current + 4, current + 5);
    if (5 < param_count) {
        return;
    }
    explode_bomb();
}
char *skip()
{
    char *v0; // rax
    char *v1; // rbx

    do
    {
        v0 = fgets((char *)(80LL * num_input_strings + 6309856), 80, infile);
        v1 = v0;
    }
    while ( v0 && (unsigned int)blank_line(v0) );
    return v1;
}
const char *read_line()
{
    int v0; // edx
    const char *v1; // rsi
    unsigned __int64 v2; // kr08_8
    int v3; // eax
    signed __int64 v4; // rax

    if ( !skip() )
    {
        if ( infile == (FILE *)stdin )
        {
            puts("Error: Premature EOF on stdin");
            exit(8);
        }
        if ( getenv("GRADE_BOMB") )
            exit(0);
        infile = (FILE *)stdin;
        if ( !skip() )
        {
            puts("Error: Premature EOF on stdin");
            exit(0);
        }
    }
    v0 = num_input_strings;
    v1 = (const char *)(80LL * num_input_strings + 6309856);
    v2 = strlen(v1) + 1;
    if ( (signed int)v2 - 1 > 78 )
    {
        puts("Error: Input line too long");
        v3 = num_input_strings++;
        v4 = 10LL * v3;
        input_strings[v4] = 7164793191628679722LL;
        qword_6047E8[v4] = 11868310583211105LL;
        explode_bomb(11868310583211105LL, (__int64)v1);
    }
    *((_BYTE *)&input_strings[10 * num_input_strings] + (signed int)v2 - 2) = 0;
    num_input_strings = v0 + 1;
    return v1;
}

char *initialize_bomb() {
    const char *v0; // rdi
    _QWORD *v1; // rbx
    __int64 v3; // [rsp+0h] [rbp-2058h]
    char v4; // [rsp+40h] [rbp-2018h]
    unsigned __int64 v5; // [rsp+2048h] [rbp-10h]

    v5 = __readfsqword(0x28u);
    signal(2, (__sighandler_t) sig_handler);
    if (gethostname((char *) &v3, 0x40uLL)) {
        puts("Initialization error: Running on an illegal host [1]");
        exit(8);
    }
    v0 = host_table;
    v1 = &unk_6043A8;
    if (!host_table) {
        LABEL_11:
        puts("Initialization error: Running on an illegal host [2]");
        exit(8);
    }
    while (strcasecmp(v0, (const char *) &v3)) {
        ++v1;
        v0 = (const char *) *(v1 - 1);
        if (!v0)
            goto LABEL_11;
    }
    if ((signed int) init_driver((__int64) &v4) < 0) {
        __printf_chk(1LL, "Initialization error:\n%s\n", &v4);
        exit(8);
    }
    return __readfsqword(0x28u) ^ v5;
}



