.class public Lorg/webrtc/mozi/WebRTCStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mNativeMcsConfigPtr:J

.field private mNativeStatsObserver:J

.field private mStatsObserver:Lorg/webrtc/mozi/McsStatsObserver;

.field private mTimeSyncObserver:Lorg/webrtc/mozi/McsTimeSyncObserver;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/mozi/WebRTCStatistics;->mNativeMcsConfigPtr:J

    .line 5
    .line 6
    return-void
.end method

.method private clearMcsTimeSyncObserver()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/WebRTCStatistics;->mNativeMcsConfigPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/WebRTCStatistics;->nativeClearMcsTimeSyncObserver(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/webrtc/mozi/WebRTCStatistics;->mTimeSyncObserver:Lorg/webrtc/mozi/McsTimeSyncObserver;

    .line 8
    .line 9
    return-void
.end method

.method private clearObserver()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/WebRTCStatistics;->mNativeMcsConfigPtr:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/webrtc/mozi/WebRTCStatistics;->mNativeStatsObserver:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/webrtc/mozi/WebRTCStatistics;->nativeClearObserver(JJ)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/webrtc/mozi/WebRTCStatistics;->mStatsObserver:Lorg/webrtc/mozi/McsStatsObserver;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lorg/webrtc/mozi/WebRTCStatistics;->mNativeStatsObserver:J

    .line 14
    .line 15
    return-void
.end method

.method public static getNtpTimestamp()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/WebRTCStatistics;->nativeGetNtpTimestamp()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getTimestamp()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/WebRTCStatistics;->nativeGetTimestamp()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private native nativeClearMcsTimeSyncObserver(J)V
.end method

.method private native nativeClearObserver(JJ)V
.end method

.method private static native nativeGetNtpTimestamp()Ljava/lang/Long;
.end method

.method private native nativeGetStatisticsContent(JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/StatsContent;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetStatisticsInfo(JLjava/lang/String;Ljava/lang/String;)Lorg/webrtc/mozi/StatsInfo;
.end method

.method private static native nativeGetTimestamp()Ljava/lang/Long;
.end method

.method private native nativeProcessPerSecond(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeProcessQualityMonitorStatistics(JLjava/lang/String;Ljava/lang/String;)Lorg/webrtc/mozi/StatsInfo;
.end method

.method private native nativeProcessStatisticsData(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSequenceNumberAheadOf(JJ)Z
.end method

.method private native nativeSetMcsTimeSyncObserver(JLorg/webrtc/mozi/McsTimeSyncObserver;)V
.end method

.method private native nativeSetObserver(JLorg/webrtc/mozi/McsStatsObserver;)J
.end method

.method private native nativeSetStatus(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static sequenceNumberAheadOf(JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/mozi/WebRTCStatistics;->nativeSequenceNumberAheadOf(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public getStatisticsContent(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/StatsContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/WebRTCStatistics;->mNativeMcsConfigPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/webrtc/mozi/WebRTCStatistics;->nativeGetStatisticsContent(JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStatisticsInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/mozi/StatsInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/WebRTCStatistics;->mNativeMcsConfigPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/webrtc/mozi/WebRTCStatistics;->nativeGetStatisticsInfo(JLjava/lang/String;Ljava/lang/String;)Lorg/webrtc/mozi/StatsInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public processPerSecond(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/WebRTCStatistics;->mNativeMcsConfigPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/webrtc/mozi/WebRTCStatistics;->nativeProcessPerSecond(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processQualityMonitorStatistics(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/mozi/StatsInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/WebRTCStatistics;->mNativeMcsConfigPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/webrtc/mozi/WebRTCStatistics;->nativeProcessQualityMonitorStatistics(JLjava/lang/String;Ljava/lang/String;)Lorg/webrtc/mozi/StatsInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public processStatisticsData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/WebRTCStatistics;->mNativeMcsConfigPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/webrtc/mozi/WebRTCStatistics;->nativeProcessStatisticsData(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeObserver(Lorg/webrtc/mozi/McsStatsObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/WebRTCStatistics;->mStatsObserver:Lorg/webrtc/mozi/McsStatsObserver;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/webrtc/mozi/WebRTCStatistics;->clearObserver()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removetMcsTimeSyncObserver(Lorg/webrtc/mozi/McsTimeSyncObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/WebRTCStatistics;->mTimeSyncObserver:Lorg/webrtc/mozi/McsTimeSyncObserver;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/webrtc/mozi/WebRTCStatistics;->clearMcsTimeSyncObserver()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMcsTimeSyncObserver(Lorg/webrtc/mozi/McsTimeSyncObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/WebRTCStatistics;->mTimeSyncObserver:Lorg/webrtc/mozi/McsTimeSyncObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/webrtc/mozi/WebRTCStatistics;->clearMcsTimeSyncObserver()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lorg/webrtc/mozi/WebRTCStatistics;->mTimeSyncObserver:Lorg/webrtc/mozi/McsTimeSyncObserver;

    .line 9
    .line 10
    iget-wide v0, p0, Lorg/webrtc/mozi/WebRTCStatistics;->mNativeMcsConfigPtr:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Lorg/webrtc/mozi/WebRTCStatistics;->nativeSetMcsTimeSyncObserver(JLorg/webrtc/mozi/McsTimeSyncObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setObserver(Lorg/webrtc/mozi/McsStatsObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/WebRTCStatistics;->mStatsObserver:Lorg/webrtc/mozi/McsStatsObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/webrtc/mozi/WebRTCStatistics;->clearObserver()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lorg/webrtc/mozi/WebRTCStatistics;->mStatsObserver:Lorg/webrtc/mozi/McsStatsObserver;

    .line 9
    .line 10
    iget-wide v0, p0, Lorg/webrtc/mozi/WebRTCStatistics;->mNativeMcsConfigPtr:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Lorg/webrtc/mozi/WebRTCStatistics;->nativeSetObserver(JLorg/webrtc/mozi/McsStatsObserver;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lorg/webrtc/mozi/WebRTCStatistics;->mNativeStatsObserver:J

    .line 17
    .line 18
    return-void
.end method

.method public setStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/WebRTCStatistics;->mNativeMcsConfigPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/webrtc/mozi/WebRTCStatistics;->nativeSetStatus(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
