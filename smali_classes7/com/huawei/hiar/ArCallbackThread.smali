.class Lcom/huawei/hiar/ArCallbackThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/hiar/annotations/UsedByNative;
    value = "ar_callback_thread.cpp"
.end annotation


# static fields
.field public static volatile d:Lcom/huawei/hiar/ArCallbackThread;


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiar/ArCallbackThread;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hiar/ArCallbackThread;JIIJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/huawei/hiar/ArCallbackThread;->doUserCallback(JIIJ)V

    return-void
.end method

.method private native doUserCallback(JIIJ)V
.end method

.method public static getInstance()Lcom/huawei/hiar/ArCallbackThread;
    .locals 2
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "ar_callback_thread.cpp"
    .end annotation

    sget-object v0, Lcom/huawei/hiar/ArCallbackThread;->d:Lcom/huawei/hiar/ArCallbackThread;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hiar/ArCallbackThread;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hiar/ArCallbackThread;->d:Lcom/huawei/hiar/ArCallbackThread;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hiar/ArCallbackThread;

    invoke-direct {v1}, Lcom/huawei/hiar/ArCallbackThread;-><init>()V

    sput-object v1, Lcom/huawei/hiar/ArCallbackThread;->d:Lcom/huawei/hiar/ArCallbackThread;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hiar/ArCallbackThread;->d:Lcom/huawei/hiar/ArCallbackThread;

    return-object v0
.end method


# virtual methods
.method public postData(IIJ)V
    .locals 11
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "ar_callback_thread.cpp"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiar/ArCallbackThread;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hiar/ArCallbackThread;->a:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string/jumbo v2, "ArCallbackThread"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/huawei/hiar/ArCallbackThread;->a:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/huawei/hiar/ArCallbackThread;->a:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/huawei/hiar/ArCallbackThread;->a:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iget-wide v5, p0, Lcom/huawei/hiar/ArCallbackThread;->b:J

    .line 41
    .line 42
    new-instance v2, Lcom/huawei/hiar/ArCallbackThread$a;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    move-object v4, p0

    .line 46
    move v7, p1

    .line 47
    move v8, p2

    .line 48
    move-wide v9, p3

    .line 49
    invoke-direct/range {v3 .. v10}, Lcom/huawei/hiar/ArCallbackThread$a;-><init>(Lcom/huawei/hiar/ArCallbackThread;JIIJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public setCallbackHandler(J)V
    .locals 1
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "ar_callback_thread.cpp"
    .end annotation

    iget-object v0, p0, Lcom/huawei/hiar/ArCallbackThread;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lcom/huawei/hiar/ArCallbackThread;->b:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 2
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "ar_callback_thread.cpp"
    .end annotation

    iget-object v0, p0, Lcom/huawei/hiar/ArCallbackThread;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hiar/ArCallbackThread;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hiar/ArCallbackThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hiar/ArCallbackThread;->a:Landroid/os/HandlerThread;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
