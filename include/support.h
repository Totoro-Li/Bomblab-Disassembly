//
// Created by Totoro on 2022/10/5.
//

#ifndef BOMBLAB_SUPPORT_H
#define BOMBLAB_SUPPORT_H
#ifdef __cplusplus
extern "C" {
#endif

int string_length(const char *query);

int strings_not_equal(const char *str_a, const char *str_b);

void explode_bomb();

char *read_line();

int func4(int a, int b);

void read_six_numbers(const char *user_input, int *num_buf);

char* initialize_bomb();
#endif //BOMBLAB_SUPPORT_H

#ifdef __cplusplus
}
#endif // __cplusplus