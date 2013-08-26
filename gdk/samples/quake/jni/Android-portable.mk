LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

#LOCAL_PATH:= $(LOCAL_PATH)/quake/src/WinQuake

LOCAL_MODULE    := quake_portable

LOCAL_SRC_FILES:= \
  cd_null.cpp \
  cl_demo.cpp \
  cl_input.cpp \
  cl_main.cpp \
  cl_parse.cpp \
  cl_tent.cpp \
  chase.cpp \
  cmd.cpp \
  common.cpp \
  console.cpp \
  crc.cpp \
  cvar.cpp \
  gl_draw.cpp \
  gl_mesh.cpp \
  gl_model.cpp \
  gl_refrag.cpp \
  gl_rlight.cpp \
  gl_rmain.cpp \
  gl_rmisc.cpp \
  gl_rsurf.cpp \
  gl_screen.cpp \
  gl_vidandroid.cpp \
  gl_warp.cpp \
  host.cpp \
  host_cmd.cpp \
  keys.cpp \
  main.cpp \
  masterMain.cpp \
  mathlib.cpp \
  menu.cpp \
  net_bsd.cpp \
  net_dgrm.cpp \
  net_loop.cpp \
  net_main.cpp \
  net_vcr.cpp \
  net_udp.cpp \
  nonintel.cpp \
  pr_cmds.cpp \
  pr_edict.cpp \
  pr_exec.cpp \
  r_part.cpp \
  sbar.cpp \
  snd_dma.cpp \
  snd_mem.cpp \
  snd_mix.cpp \
  snd_android.cpp \
  sv_main.cpp \
  sv_phys.cpp \
  sv_move.cpp \
  sv_user.cpp \
  sys_android.cpp \
  view.cpp \
  wad.cpp \
  world.cpp \
  zone.cpp

LOCAL_CFLAGS := -fno-zero-initialized-in-bss \
  -I$(OUT)/../../../../dalvik/libnativehelper/include \
  -I$(OUT)/../../../../frameworks/base/include \
  -I$(OUT)/../../../../system/core/include

LOCAL_C_INCLUDES := $(call include-path-for, wilhelm)


include $(BUILD_BITCODE)
