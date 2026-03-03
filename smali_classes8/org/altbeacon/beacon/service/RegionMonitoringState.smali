.class public Lorg/altbeacon/beacon/service/RegionMonitoringState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "RegionMonitoringState"


# instance fields
.field private final callback:Lorg/altbeacon/beacon/service/Callback;

.field private inside:Z

.field private lastSeenTime:J


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/service/Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->inside:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->lastSeenTime:J

    .line 10
    .line 11
    iput-object p1, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->callback:Lorg/altbeacon/beacon/service/Callback;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getCallback()Lorg/altbeacon/beacon/service/Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->callback:Lorg/altbeacon/beacon/service/Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInside()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->inside:Z

    .line 2
    .line 3
    return v0
.end method

.method public markInside()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->lastSeenTime:J

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->inside:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->inside:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public markOutside()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->inside:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->lastSeenTime:J

    .line 7
    .line 8
    return-void
.end method

.method public markOutsideIfExpired()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->inside:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->lastSeenTime:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->lastSeenTime:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getRegionExitPeriod()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    sget-object v2, Lorg/altbeacon/beacon/service/RegionMonitoringState;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v3, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->lastSeenTime:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-wide v6, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->lastSeenTime:J

    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getRegionExitPeriod()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x3

    .line 58
    new-array v6, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v6, v1

    .line 61
    .line 62
    aput-object v4, v6, v0

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object v5, v6, v1

    .line 66
    .line 67
    const-string/jumbo v1, "We are newly outside the region because the lastSeenTime of %s was %s seconds ago, and that is over the expiration duration of %s"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->markOutside()V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_0
    return v1
.end method
