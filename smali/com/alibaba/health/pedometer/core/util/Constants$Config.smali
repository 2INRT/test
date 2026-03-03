.class public Lcom/alibaba/health/pedometer/core/util/Constants$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/health/pedometer/core/util/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field public static final ACQUIRE_TIMEOUT:Ljava/lang/String; = "step_acquire_timeout"

.field public static final BASE_STEP_THRESHOLD:Ljava/lang/String; = "step_base_step_threshold"

.field public static final BG_RPC_OFFSET_THRESHOLD:Ljava/lang/String; = "step_bg_rpc_offset_threshold"

.field public static final DEFAULT_BASE_STEP_THRESHOLD:I = 0x1c2

.field public static final DEFAULT_BG_RPC_OFFSET_THRESHOLD:I = 0x78

.field public static final DEFAULT_STEP_MIDDLE_THRESHOLD:I = 0x258

.field public static final DEFAULT_ZERO_OFFSET_THRESHOLD:I = 0x14a

.field public static final DISABLE_PEDOMETER:Ljava/lang/String; = "step_disable_pedometer"

.field public static final DISABLE_TRIGGER:Ljava/lang/String; = "step_disable_trigger"

.field public static final ENABLE_BG_RPC:Ljava/lang/String; = "step_enable_bg_rpc"

.field public static final ENABLE_LDC_HEADER:Ljava/lang/String; = "step_enable_ldc_header"

.field public static final ENABLE_RPC:Ljava/lang/String; = "step_enable_rpc"

.field public static final ENABLE_SENSOR_COMPENSATION:Ljava/lang/String; = "step_enable_sensor_compensation"

.field public static final ENABLE_SENSOR_HANDLER:Ljava/lang/String; = "step_enable_sensor_handler"

.field public static final SENSOR_DELAY:Ljava/lang/String; = "step_sensor_delay"

.field public static final SENSOR_DELAY_ASYNC:Ljava/lang/String; = "step_delay_sensor_async"

.field public static final SENSOR_FASTER_ASYNC:Ljava/lang/String; = "step_faster_sensor_async"

.field public static final SENSOR_MAX_GAP:Ljava/lang/String; = "step_sensor_max_gap"

.field public static final SENSOR_OFFSET_SAMPLING:Ljava/lang/String; = "step_sensor_offset_sampling"

.field public static final STEP_CHECK_SENSOR_RESTART:Ljava/lang/String; = "step_check_sensor_restart"

.field public static final STEP_DISABLE_SENSOR_PERMISSION:Ljava/lang/String; = "step_disable_sensor_permission"

.field public static final STEP_DISABLE_SENSOR_READ:Ljava/lang/String; = "step_disable_sensor_read"

.field public static final STEP_ENABLE_ABNORMAL_EVENT:Ljava/lang/String; = "step_enable_abnormal_event"

.field public static final STEP_ENABLE_STEP_TRACE:Ljava/lang/String; = "step_enable_step_trace"

.field public static final STEP_FREQUENCY:Ljava/lang/String; = "step_frequency"

.field public static final STEP_MIDDLE_THRESHOLD:Ljava/lang/String; = "step_middle_threshold"

.field public static final STEP_SENSOR_OFFSET:Ljava/lang/String; = "step_sensor_offset"

.field public static final STEP_UPDATE_TIME_GAP:Ljava/lang/String; = "step_update_time_gap"

.field public static final STEP_USE_MIDDLE_THRESHOLD:Ljava/lang/String; = "step_use_middle_threshold"

.field public static final TRIGGER_INTERVAL:Ljava/lang/String; = "step_trigger_interval"

.field public static final USE_SDK_FIRST:Ljava/lang/String; = "step_use_sdk_first"

.field public static final ZERO_OFFSET_THRESHOLD:Ljava/lang/String; = "step_zero_offset_threshold"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
