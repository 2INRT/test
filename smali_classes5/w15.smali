.class public final Lw15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lw15;


# instance fields
.field public a:Lcom/autonavi/map/db/SaveSyncActionDao;


# direct methods
.method public static a()Lw15;
    .locals 4

    .line 1
    const-class v0, Lw15;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw15;->b:Lw15;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lw15;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/autonavi/map/db/SaveSyncActionDao;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lqb1;->a(Ljava/lang/Class;)Lde/greenrobot/dao/AbstractDao;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/autonavi/map/db/SaveSyncActionDao;

    .line 24
    .line 25
    iput-object v2, v1, Lw15;->a:Lcom/autonavi/map/db/SaveSyncActionDao;

    .line 26
    .line 27
    sput-object v1, Lw15;->b:Lw15;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v0, Lw15;->b:Lw15;

    .line 34
    .line 35
    return-object v0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method
