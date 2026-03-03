.class public Lorg/webrtc/mozi/HardwareInfoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enableThreadCpuMonitor:Z

.field private systemPerformanceMonitor:Z

.field private systemPerformanceStatsIntervalMs:J


# direct methods
.method public constructor <init>(ZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/mozi/HardwareInfoConfig;->systemPerformanceMonitor:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/webrtc/mozi/HardwareInfoConfig;->systemPerformanceStatsIntervalMs:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lorg/webrtc/mozi/HardwareInfoConfig;->enableThreadCpuMonitor:Z

    .line 9
    .line 10
    return-void
.end method

.method public static create(ZJZ)Lorg/webrtc/mozi/HardwareInfoConfig;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/mozi/HardwareInfoConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/webrtc/mozi/HardwareInfoConfig;-><init>(ZJZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getPerformanceStatsIntervalMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/HardwareInfoConfig;->systemPerformanceStatsIntervalMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isEnablePerformanceMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/HardwareInfoConfig;->systemPerformanceMonitor:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableThreadCpuMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/HardwareInfoConfig;->enableThreadCpuMonitor:Z

    .line 2
    .line 3
    return v0
.end method
