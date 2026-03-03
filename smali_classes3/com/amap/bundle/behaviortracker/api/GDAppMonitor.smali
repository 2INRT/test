.class public Lcom/amap/bundle/behaviortracker/api/GDAppMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field public static final LOG_GROUP_NAME:Ljava/lang/String; = "paas.appmonitor"

.field public static final RESULT_INIT_FAIL:I = -0x1

.field public static final RESULT_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GDAppMonitor"

.field private static sAppMonitor:Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/behaviortracker/api/GDAppMonitor;->getAppMonitor()Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/amap/bundle/behaviortracker/api/GDAppMonitor;->sAppMonitor:Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;

    .line 6
    .line 7
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

.method public static commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/amap/bundle/behaviortracker/api/GDAppMonitor;->sAppMonitor:Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static commitAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/behaviortracker/api/GDAppMonitor;->sAppMonitor:Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;->commitAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static commitCounter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)I
    .locals 6

    .line 1
    sget-object v0, Lcom/amap/bundle/behaviortracker/api/GDAppMonitor;->sAppMonitor:Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;->commitCounter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static commitStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;D)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/behaviortracker/api/GDAppMonitor;->sAppMonitor:Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;->commitStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)I

    const/4 p0, 0x0

    return p0
.end method

.method public static commitStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/amap/bundle/behaviortracker/api/GDAppMonitor;->sAppMonitor:Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;->commitStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static commitStatWithReg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/behaviortracker/api/GDAppMonitor;->sAppMonitor:Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;->commitStatWithReg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)I

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static getAppMonitor()Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;
    .locals 4

    .line 1
    const-class v0, Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "GDAppMonitor"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "AMapServiceManager.getService(IGDAppMonitor.class) is null"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "paas.appmonitor"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public static registerStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/behaviortracker/api/GDAppMonitor;->sAppMonitor:Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;->registerStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static registerStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/amap/bundle/behaviortracker/api/GDAppMonitor;->sAppMonitor:Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;->registerStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static registerStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/amap/bundle/behaviortracker/api/GDAppMonitor;->sAppMonitor:Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;->registerStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)I

    const/4 p0, 0x0

    return p0
.end method
