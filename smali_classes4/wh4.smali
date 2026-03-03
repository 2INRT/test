.class public final Lwh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lwh4;


# instance fields
.field public a:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public b:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

.field public c:Z

.field public d:Lcom/autonavi/common/model/POI;

.field public e:Lcom/autonavi/common/model/POI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;->STRATEGY_TAB_MISSED:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 5
    .line 6
    iput-object v0, p0, Lwh4;->b:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lwh4;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lwh4;
    .locals 2

    .line 1
    sget-object v0, Lwh4;->f:Lwh4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lwh4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lwh4;->f:Lwh4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lwh4;

    .line 13
    .line 14
    invoke-direct {v1}, Lwh4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lwh4;->f:Lwh4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lwh4;->f:Lwh4;

    .line 27
    .line 28
    return-object v0
.end method
