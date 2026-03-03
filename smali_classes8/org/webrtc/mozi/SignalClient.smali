.class public Lorg/webrtc/mozi/SignalClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/SignalClient$Listener;,
        Lorg/webrtc/mozi/SignalClient$Ack;
    }
.end annotation


# instance fields
.field private listener:Lorg/webrtc/mozi/SignalClient$Listener;

.field private nativeOwtConfig:J

.field private nativeSignalClient:J

.field private signalTransportFactory:Lorg/webrtc/mozi/SignalTransportFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/SignalClient$Listener;Lorg/webrtc/mozi/SignalTransportFactory;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/webrtc/mozi/SignalClient;->nativeSignalClient:J

    .line 7
    .line 8
    iput-object p1, p0, Lorg/webrtc/mozi/SignalClient;->listener:Lorg/webrtc/mozi/SignalClient$Listener;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/webrtc/mozi/SignalClient;->signalTransportFactory:Lorg/webrtc/mozi/SignalTransportFactory;

    .line 11
    .line 12
    iput-wide p3, p0, Lorg/webrtc/mozi/SignalClient;->nativeOwtConfig:J

    .line 13
    .line 14
    return-void
.end method

.method private static native nativeAllocateStreamSession(JLjava/lang/String;)V
.end method

.method private static native nativeCreateSignalClient(Lorg/webrtc/mozi/SignalClient$Listener;Lorg/webrtc/mozi/SignalTransportFactory;J)J
.end method

.method private static native nativeDeallocateStreamSession(JLjava/lang/String;)V
.end method

.method private static native nativeDestroySignalClient(J)V
.end method

.method private static native nativeJoin(JLjava/lang/String;Lorg/webrtc/mozi/SignalClient$Ack;)V
.end method

.method private static native nativeLeave(JLorg/webrtc/mozi/SignalClient$Ack;)V
.end method

.method private static native nativeMigrate(JLjava/lang/String;Lorg/webrtc/mozi/SignalClient$Ack;)V
.end method

.method private static native nativeSendMsg(JLjava/lang/String;Ljava/lang/String;Lorg/webrtc/mozi/SignalClient$Ack;)V
.end method


# virtual methods
.method public declared-synchronized allocateStreamSession(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/webrtc/mozi/SignalClient;->nativeSignalClient:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/SignalClient;->nativeAllocateStreamSession(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized deallocateStreamSession(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/webrtc/mozi/SignalClient;->nativeSignalClient:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/SignalClient;->nativeDeallocateStreamSession(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized init()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/SignalClient;->listener:Lorg/webrtc/mozi/SignalClient$Listener;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/webrtc/mozi/SignalClient;->signalTransportFactory:Lorg/webrtc/mozi/SignalTransportFactory;

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/webrtc/mozi/SignalClient;->nativeOwtConfig:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/mozi/SignalClient;->nativeCreateSignalClient(Lorg/webrtc/mozi/SignalClient$Listener;Lorg/webrtc/mozi/SignalTransportFactory;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lorg/webrtc/mozi/SignalClient;->nativeSignalClient:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public declared-synchronized join(Ljava/lang/String;Lorg/webrtc/mozi/SignalClient$Ack;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/webrtc/mozi/SignalClient;->nativeSignalClient:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/mozi/SignalClient;->nativeJoin(JLjava/lang/String;Lorg/webrtc/mozi/SignalClient$Ack;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized leave(Lorg/webrtc/mozi/SignalClient$Ack;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/webrtc/mozi/SignalClient;->nativeSignalClient:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/SignalClient;->nativeLeave(JLorg/webrtc/mozi/SignalClient$Ack;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized migrate(Ljava/lang/String;Lorg/webrtc/mozi/SignalClient$Ack;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/webrtc/mozi/SignalClient;->nativeSignalClient:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/mozi/SignalClient;->nativeMigrate(JLjava/lang/String;Lorg/webrtc/mozi/SignalClient$Ack;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized sendMsg(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/mozi/SignalClient$Ack;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/webrtc/mozi/SignalClient;->nativeSignalClient:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/mozi/SignalClient;->nativeSendMsg(JLjava/lang/String;Ljava/lang/String;Lorg/webrtc/mozi/SignalClient$Ack;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized uninit()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/webrtc/mozi/SignalClient;->nativeSignalClient:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/webrtc/mozi/SignalClient;->nativeDestroySignalClient(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lorg/webrtc/mozi/SignalClient;->nativeSignalClient:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method
