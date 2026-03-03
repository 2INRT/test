.class public final Lpw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lpw3;


# instance fields
.field public a:Lcom/amap/bundle/drivecommon/map/db/NaviHistoryDao;


# direct methods
.method public static declared-synchronized getInstance(Landroid/content/Context;)Lpw3;
    .locals 3

    .line 1
    const-class p0, Lpw3;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lpw3;->b:Lpw3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lpw3;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/amap/bundle/drivecommon/map/db/NaviHistoryDao;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lqb1;->a(Ljava/lang/Class;)Lde/greenrobot/dao/AbstractDao;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/amap/bundle/drivecommon/map/db/NaviHistoryDao;

    .line 24
    .line 25
    iput-object v1, v0, Lpw3;->a:Lcom/amap/bundle/drivecommon/map/db/NaviHistoryDao;

    .line 26
    .line 27
    sput-object v0, Lpw3;->b:Lpw3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object v0, Lpw3;->b:Lpw3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0
.end method
