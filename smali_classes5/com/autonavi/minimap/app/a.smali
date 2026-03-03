.class public final Lcom/autonavi/minimap/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/minimap/awaken/param/AwakenPageRequest;


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "sendWakeupInfo.."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/bundle/blutils/log/DebugLog;->debug(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/app/a;->a:Lcom/autonavi/minimap/awaken/param/AwakenPageRequest;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/awaken/param/AwakenPageRequest;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/autonavi/minimap/awaken/param/AwakenPageRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/app/a;->a:Lcom/autonavi/minimap/awaken/param/AwakenPageRequest;

    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/minimap/awaken/AwakenRequestHolder;->getInstance()Lcom/autonavi/minimap/awaken/AwakenRequestHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/autonavi/minimap/app/a;->a:Lcom/autonavi/minimap/awaken/param/AwakenPageRequest;

    .line 27
    .line 28
    new-instance v2, Lcom/autonavi/minimap/app/WakeupRecorder$1;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/app/WakeupRecorder$1;-><init>(Lcom/autonavi/minimap/app/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/awaken/AwakenRequestHolder;->sendAwakenPage(Lcom/autonavi/minimap/awaken/param/AwakenPageRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method
