sleep 1
echo " 
██╗░░░██╗██╗██████╗░░░░░░░░
██║░░░██║██║██╔══██╗░░██╗░░
╚██╗░██╔╝██║██████╔╝██████╗
░╚████╔╝░██║██╔═══╝░╚═██╔═╝
░░╚██╔╝░░██║██║░░░░░░░╚═╝░░
░░░╚═╝░░░╚═╝╚═╝░░░░░░░░░░░░ "
echo ""
echo " ▶ crate by: @parsaaaaaaaaaaaaaaaaaaaaaaaaaaa3"
echo " ▶ Status : NO ROOT "
echo " ▶ Tools : Brevent  Only "
sleep 1
echo ""
echo " 『 JOIN TELEGRAM AND YOUTUBE CHANNEL FOR MORE MODULES 』 "
sleep 0.1
echo ""
echo " https://t.me/VPNStoreone1"
echo " https://t.me/parsaaaaaaaaaaaaaaaaaaaaaaaaaaa3"
sleep 1
echo ""
echo " 【 DEVICE INFORMATION 】 "
sleep 1
echo ""
echo " ID Device     $(getprop ro.product.model)"
sleep 1.5
echo " ID Brand      $(getprop ro.product.system.brand)"
sleep 1.5
echo " ID Model      $(getprop ro.build.product)"
sleep 1.5
echo " ID Kernel     $(uname -r)"
sleep 1.5
echo " ID Chipset    $(getprop ro.product.board)"
sleep 1
echo ""
echo " 【 FLASHING MODULE 】 "
sleep 3
echo ""
echo "[■□□□□□□□□□]  "
sleep 0.5
echo "[■■□□□□□□□□]  "
sleep 0.5
echo "[■■■□□□□□□□]  "
sleep 0.5
echo "[■■■■□□□□□□]  "
sleep 0.5
echo "[■■■■■□□□□□]  "
sleep 0.5
echo "[■■■■■■□□□□]  "
sleep 0.5
echo "[■■■■■■■□□□]  "
sleep 0.5
echo "[■■■■■■■■□□]  "
sleep 0.5
echo "[■■■■■■■■■□] "
sleep 3
echo "[■■■■■■■■■■] "
sleep 1
echo ""
echo " ☑ MODULE FLASHED SUCCESFULLY "

# COMMANDS

# ENABLE PERFORMANCE MODE
(
setprop debug.performance.tuning 1
setprop debug.performance_schema 1
setprop debug.performance_schema 1
setprop debug.performance_schema_max_memory_classes 320
setprop debug.performance_schema_max_socket_classes 20

# THERMAL OPTIMIZE

setprop debug.cpu.throttling false 
setprop debug.cpurend.vsync false 
setprop debug.thermal.status.disable true 
settings put global cpu.throttling.enabled 0
settings put global gpu_tsetpropemperature_limit 0
settings put global cpu_temperature_limit 0
settings put global cpu.throttling.enabled 0
settings put global cpu_temperature_limit 0
settings put global gpu_temperature_limit 0
setprop debug.thermal.status.disable true
setprop debug.cpu.throttling false

# GPU DRIVER RENDERING

setprop debug.rs.default-CPU-driver 1
setprop debug.rs.default-GPU-driver 1

# PERFORMANCE TWEAKS

setprop debug.gr.swapinterval 0
    setprop debug.sf.latch_unsignaled 0
    setprop debug.sf.disable_backpressure 1
    setprop debug.hwui.disabledither false
    setprop debug.sf.hw 1
    setprop debug.sf.enable_hgl 1
    setprop debug.sf.ddms 1
    setprop debug.disable.hwacc 0
    setprop debug.disable_sched_boost true
    setprop debug.hwc.compose_level 0
    setprop debug.hwui.render_dirty_regions false
    setprop debug.mdlogger.Running 0
    setprop debug.hwc.bq_count 3
    setprop debug.lldb-rpc-server 0
    setprop debug.choreographer.skipwarning 16
    setprop debug.choreographer.callback 120
    setprop debug.hwui.disable_draw_defer true
    setprop debug.hwui.enable_partial_updates true
    setprop debug.multicore.processing 1
    setprop debug.hwui.disable_draw_reorder true
    setprop debug.hwui.skip_empty_damage true
    setprop debug.perfhudes 1
    setprop debug.sf.enable_hgl 1
    setprop debug.sf.showupdates 0
    setprop debug.sf.showbackground 0
    setprop debug.sf.showfps 0
    setprop debug.dev.ssrm.turbo true
    setprop debug.dev.disable_sched_boost true
    setprop debug.rs.default-CPU-buffer 262144
    setprop debug.fw.bservice_enable 1
    setprop debug.enabletr true
    setprop debug.overlayui.enable 1
    setprop debug.atrace.app_number 1
    setprop debug.assert 1
    setprop debug.sf.showcpu 0
    setprop debug.kill_allocating_task 1
    setprop debug.hwui.fps_divisor 0
    setprop debug.cpurend.vsync false
    setprop debug.gpurend.vsync true
    setprop debug.mdpcomp.maxpermixer 0
    setprop debug.performance.tuning 1
    setprop debug.cpuprio 7
    setprop debug.gpuprio 7
    setprop debug.hwui.target_cpu_time_percent 100
    setprop debug.hwui.target_gpu_time_percent 100
    setprop debug.hwui.use_hint_manager 1
    setprop debug.renderer.process compound
    setprop debug.qsg_renderer 1
    setprop debug.performance.disturb false
    setprop debug.sf.frame_rate_multiple_threshold 999
    setprop debug.sf_frame_rate_multiple_fences 999
    setprop debug.gpu.scheduler_pre.emption 1
    setprop debug.heat_suppression 0
    setprop debug.redroid.fps 90
    setprop debug.dev.addfree 4
    setprop debug.gfx.driver 1
    setprop debug.performance_schema_digests_size 9950000
    setprop debug.show_refresh_rate_overlay_spinner 0
    setprop debug.sf.max_igbp_list_size 0
    setprop debug.sf.kernel_idle_timer_update_overlay true
    setprop debug.sf.support_kernel_idle_timer_enabled false
    setprop debug.sf.predict_hwc_composition_strategy 1
    setprop debug.sf.enable_transaction_tracing true
    setprop debug.sf.show_predicted_vsync false
    setprop debug.sf.vsync_reactor_ignore_present_fences false
    setprop debug.gralloc.gfx_ubwc_disable false
    setprop debug.mdpcomp.mixedmode.disable false
    setprop debug.mdpcomp.maxpermixer -1
    setprop debug.stagefright.c2inputsurface -1
    setprop debug.stagefright.omx_default_rank 512
    setprop debug.sf.hwc.min.duration 0
    setprop debug.scenegraph.batching_performance 1
    setprop debug.sf.disable_client_composition_cache 1
    setprop debug.OVRManager.cpuLevel 4
    setprop debug.OVRManager.gpuLevel 4
    
# FORCE CPU AND GPU LEVEL MANAGER

setprop debug.OVRManager.cpuLevel 4
setprop debug.OVRManager.gpuLevel 4

# ENABLE FSTRIM

settings put global fstrim_mandatory_interval 1

# RENDERING FPS GAMES

setprop debug.renderengine.backend skiagl
    setprop debug.renderengine.backend skiaglthreaded
    setprop debug.angle.overlay FPS:skiagl*PipelineCache*
    setprop debug.javafx.animation.framerate 120
    setprop debug.systemuicompilerfilter speed
    setprop debug.app.performance_restricted false
    setprop debug.gr.numframebuffers 3
    setprop debug.egl.buffcount 4
    settings put system pointer_speed 7
    
# SET DISPLAY TO 120 REFRESH RATE

settings put secure user_refresh_rate 120
    settings put secure miui_refresh_rate 120
    settings put system min_refresh_rate 120
    settings put system peak_refresh_rate 120
    
# TOUCH RESPONSIVENESS

settings put system touch.size.isSummed 0
    settings put system persist.sys.scrollingcache 5
    settings put system speed_mode 1
    settings put secure high_priority all
    settings put secure multi_press_timeout 120
    settings put secure long_press_timeout 140
    settings put secure tap_duration_threshold 0.0
    settings put secure tap_duration_enabled 1
    settings put secure speed_mode_enable 1
    settings put global dev.pm.dyn_samplingrate 1
    settings put global hwui.disable_vsync true
    settings put global force_hw_ui true
    settings put global activity_manager_constants max_cached_processes 1024
    settings put global profiler.force_disable_ulog 1
    settings put global profiler.force_disable_err_rpt 1
    settings put global debug.sqlite.syncmode standard performance
    settings put global fstrim_mandatory_interval 1
    settings put global animator_duration_scale 0.5
    settings put global transition_animation_scale 0.5
    settings put global window_animation_scale 0.5
    settings put global touch.presure.scale 0.001
    settings put global GPUTUNER_SWITCH true
    settings put global zen_mode 0
    settings put global wifi_scan_always_enabled 0
    settings put global updatable_driver_all_apps 1
    settings put global activity_manager_constants 1
    settings put system debug.egl.hw 1
    settings put system debug.view.scroll_friction 0
    settings put system debug.windowsmgr.max_events_per_sec 90
    settings put system debug.windowsmgr.max_events_per_sec 90
    settings put secure debug.duration_tap 50
    settings put system debug.device.internal 1
    settings put secure tap_duration_enabled 1
    settings put secure tap_duration_threshold 0.0
    settings put secure long_press_timeout 400
    settings put secure multi_press_timeout 300
    settings put secure MultitouchMinDistance 1px
    settings put secure MultitouchSettleInterval 0.1ms
    settings put secure TapInterval 0.1ms
    settings put secure TapSlop px
    settings put secure QuietInterval 0.1ms
    settings put secure SurfaceOrientation 0
    settings put secure touch.toolSize.areaScale 22
    settings put secure touch.coverage.calibration box
    settings put secure touch.deviceType touchScreen
    settings put secure touch.distance.calibration area
    settings put secure touch.distance.scale 0
    settings put secure touch.gestureMode spots
    settings put secure touch.orientation.calibration physical
    settings put secure touch.orientationAware 1
    settings put secure touch.pressure.calibration amplitude
    settings put secure touch.size.calibration geometric
    settings put secure touch.size.isSummed 0
    settings put secure touch.size.bias 0
    settings put secure touch.size.scale 1
    settings put secure view.touch_slop 5
    settings put system persist.sys.ui.hw 1
    settings put system view.scroll_friction 10
    settings put system tap_duration_enabled 1
    settings put system tap_duration_threshold 0.0
    settings put system long_press_timeout 400
    settings put system multi_press_timeout 300
    settings put system MultitouchMinDistance 1px
    settings put system MultitouchSettleInterval 0.1ms
    settings put system TapInterval 0.1ms
    settings put system TapSlop px
    settings put system QuietInterval 0.1ms
    settings put system SurfaceOrientation 0
    settings put system touch.toolSize.areaScale 22
    settings put system touch.coverage.calibration box
    settings put system touch.deviceType touchScreen
    settings put system touch.distance.calibration area
    settings put system touch.distance.scale 0
    settings put system touch.gestureMode spots
    settings put system touch.orientation.calibration physical
    settings put system touch.orientationAware 1
    settings put system touch.pressure.calibration amplitude
    settings put system touch.size.calibration geometric
    settings put system touch.size.isSummed 0
    settings put system touch.size.bias 0
    settings put system touch.size.scale 1
    settings put system view.touch_slop 5
    settings put system persist.sys.ui.hw 1
    settings put system view.scroll_friction 10



)> /dev/null 2>&1
echo ""
echo " Succes Terinstall "
echo ""
echo " THANKS TO INSTALL MY MODULE "
echo " Support Me!!! "
echo " Dev : _✓im_God ✓_  "
echo " Credits : @VPNStoreone1&@parsaaaaaaaaaaaaaaaaaaaaaaaaaaa3 "
echo ""

