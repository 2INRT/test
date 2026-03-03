.class Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CPUInfo"
.end annotation


# instance fields
.field public appCpuTime:J

.field public elapsedRealTime:J

.field public idle:J

.field public ioWait:J

.field public nice:J

.field public system:J

.field public total:J

.field public user:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->user:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->nice:J

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->system:J

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->idle:J

    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->ioWait:J

    .line 7
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->total:J

    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->appCpuTime:J

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->elapsedRealTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;-><init>()V

    return-void
.end method
