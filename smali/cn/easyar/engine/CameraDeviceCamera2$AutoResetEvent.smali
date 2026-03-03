.class Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/easyar/engine/CameraDeviceCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoResetEvent"
.end annotation


# instance fields
.field private condition:Ljava/util/concurrent/locks/Condition;

.field private lock:Ljava/util/concurrent/locks/Lock;

.field private signaled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->condition:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->signaled:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public set()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->signaled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->condition:Ljava/util/concurrent/locks/Condition;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->lock:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->lock:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public waitOne()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->signaled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->signaled:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->lock:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->condition:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :catch_0
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->lock:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public waitOneFor(J)V
    .locals 5

    .line 1
    move-wide v0, p1

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, p0, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->signaled:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->signaled:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :goto_1
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->lock:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gtz v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->condition:Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    invoke-interface {v2, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catch_0
    iget-object v2, p0, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->lock:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    iget-object p2, p0, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->lock:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
