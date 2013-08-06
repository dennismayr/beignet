kernel void compiler_long(global long *src1, global long *src2, global long *dst) {
  int i = get_global_id(0);
  if(i < 5)
    dst[i] = src1[i] + src2[i];
  if(i > 5)
    dst[i] = src1[i] - src2[i];
}
