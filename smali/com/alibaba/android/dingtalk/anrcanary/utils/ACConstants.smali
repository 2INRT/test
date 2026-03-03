.class public Lcom/alibaba/android/dingtalk/anrcanary/utils/ACConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANR_CANARY_CACHE_DIR_NAME:Ljava/lang/String; = "anrCanary"

.field public static final ANR_MAX_TIMEOUT_DURATION:J = 0x4e20L

.field public static final ANR_OCCUR_MIN_INTERVAL:I = 0x2710

.field public static final DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final DEFAULT_AGGREGATE_TASK_MAX_DURATION:I = 0x12c

.field public static final DEFAULT_DEAD_LOOP_DETECT_PROC_MIN_CPU_TIME:I = 0x3e8

.field public static final DEFAULT_DEAD_LOOP_DETECT_THREAD_MIN_CPU_RATE:F = 0.1f

.field public static final DEFAULT_HUGE_TASK_MIN_DURATION:I = 0x12c

.field public static final DEFAULT_IDLE_TASK_MIN_DURATION:I = 0x64

.field public static final DEFAULT_INTENSIVE_TASK_INTERVAL_FACTOR:F = 1.0f

.field public static final DEFAULT_INTENSIVE_TASK_MIN_STACK_COUNT:I = 0x3

.field public static final DEFAULT_INTENSIVE_TASK_STACK_MAX_WEIGHT:F = 0.5f

.field public static final DEFAULT_JANK_TASK_MIN_DURATION:I = 0xbb8

.field public static final DEFAULT_LAUNCH_PERIOD_MAX_DURATION:I = 0x61a8

.field public static final DEFAULT_LOST_THREAD_DETECT_INTERVAL:J = 0xdbba0L

.field public static final DEFAULT_PENDING_TASK_MAX_COUNT:I = 0x12c

.field public static final DEFAULT_STACK_SAMPLE_INTERVAL:I = 0x64

.field public static final DEFAULT_STACK_SAMPLE_INTERVAL_EXTEND_FACTOR:F = 1.5f

.field public static final DEFAULT_SYSTEM_BUSY_TASK_INTERVAL:I = 0x12c

.field public static final DEFAULT_SYSTEM_BUSY_THRESHOLD_ALLOW_DISPATCH_DELAY_COUNT:I = 0x3

.field public static final DEFAULT_SYSTEM_BUSY_THRESHOLD_TASK_DISPATCH_DELAY:I = 0x12c

.field public static final DEFAULT_TRACE_EXPIRE_DAY:I = 0xe

.field public static final DETECT_DEAD_LOOP_FRAME_INTERVAL:I = 0x14a

.field public static final DETECT_DEAD_LOOP_MAX_FRAME_COUNT:I = 0x3

.field public static final FAKE_IDLE_MESSAGE_STR:Ljava/lang/String; = "fakeIdle"

.field public static final GET_STACK_TRACE_SUSPEND_DEFAULT_DURATION:J = 0x1eL

.field public static final GET_STACK_TRACE_SUSPEND_MAX_DURATION:J = 0x2710L

.field public static final KEY_APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final KEY_CUR_PAGE:Ljava/lang/String; = "curPage"

.field public static final KEY_IS_BACKGROUND:Ljava/lang/String; = "isBackground"

.field public static final KEY_PID:Ljava/lang/String; = "pid"

.field public static final KEY_RUN_TIME:Ljava/lang/String; = "runTime"

.field public static final SLOW_MESSAGE_QUEUE_MIN_SIZE:I = 0x1f4

.field public static final TASK_FREEZE_MIN_DURATION:J = 0x1388L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy-MM-dd-HH-mm-ss"

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ACConstants;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string/jumbo v1, "GMT+8"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
