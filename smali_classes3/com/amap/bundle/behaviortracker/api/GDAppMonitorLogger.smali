.class public Lcom/amap/bundle/behaviortracker/api/GDAppMonitorLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GDAppMonitorLogger"

.field private static sGDLogger:Lcom/amap/bundle/behaviortracker/api/IGDAPPMonitorLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/behaviortracker/api/IGDAPPMonitorLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/behaviortracker/api/IGDAPPMonitorLogger;

    .line 8
    .line 9
    sput-object v0, Lcom/amap/bundle/behaviortracker/api/GDAppMonitorLogger;->sGDLogger:Lcom/amap/bundle/behaviortracker/api/IGDAPPMonitorLogger;

    .line 10
    .line 11
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

.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/behaviortracker/api/GDAppMonitorLogger;->sGDLogger:Lcom/amap/bundle/behaviortracker/api/IGDAPPMonitorLogger;

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
    invoke-interface {v0, p0, p1, p2}, Lcom/amap/bundle/behaviortracker/api/IGDAPPMonitorLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/behaviortracker/api/GDAppMonitorLogger;->sGDLogger:Lcom/amap/bundle/behaviortracker/api/IGDAPPMonitorLogger;

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
    invoke-interface {v0, p0, p1, p2}, Lcom/amap/bundle/behaviortracker/api/IGDAPPMonitorLogger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/behaviortracker/api/GDAppMonitorLogger;->sGDLogger:Lcom/amap/bundle/behaviortracker/api/IGDAPPMonitorLogger;

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
    invoke-interface {v0, p0, p1, p2}, Lcom/amap/bundle/behaviortracker/api/IGDAPPMonitorLogger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
