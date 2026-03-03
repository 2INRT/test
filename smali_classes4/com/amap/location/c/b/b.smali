.class public Lcom/amap/location/c/b/b;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/AmapHandlerThread;


# instance fields
.field volatile a:Lcom/amap/location/support/handler/AmapLooper;

.field b:Lcom/amap/location/support/handler/OnLooperPrepared;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/amap/location/support/handler/OnLooperPrepared;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/location/c/b/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/amap/location/c/b/b;->b:Lcom/amap/location/support/handler/OnLooperPrepared;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getAmapLooper()Lcom/amap/location/support/handler/AmapLooper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/c/b/b;->a:Lcom/amap/location/support/handler/AmapLooper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/location/c/b/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/c/b/b;->a:Lcom/amap/location/support/handler/AmapLooper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/location/c/b/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/amap/location/c/b/d;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/amap/location/c/b/b;->a:Lcom/amap/location/support/handler/AmapLooper;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/amap/location/c/b/b;->a:Lcom/amap/location/support/handler/AmapLooper;

    .line 31
    .line 32
    return-object v0
.end method

.method public onLooperPrepared()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/c/b/b;->getAmapLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/amap/location/c/b/b;->a:Lcom/amap/location/support/handler/AmapLooper;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/location/c/b/b;->b:Lcom/amap/location/support/handler/OnLooperPrepared;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/location/c/b/b;->a:Lcom/amap/location/support/handler/AmapLooper;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/OnLooperPrepared;->onAmapLooperPrepared(Lcom/amap/location/support/handler/AmapLooper;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public quitThread()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
