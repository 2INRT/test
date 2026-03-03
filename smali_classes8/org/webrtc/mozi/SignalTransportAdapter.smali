.class public Lorg/webrtc/mozi/SignalTransportAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/SignalTransportAdapter$OnConnectFailWrapper;,
        Lorg/webrtc/mozi/SignalTransportAdapter$OnConnectSuccessWrapper;,
        Lorg/webrtc/mozi/SignalTransportAdapter$AckWrapper;,
        Lorg/webrtc/mozi/SignalTransportAdapter$EventHandlerWrapper;,
        Lorg/webrtc/mozi/SignalTransportAdapter$ListenerWrapper;
    }
.end annotation


# instance fields
.field private ackWrapperMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/webrtc/mozi/SignalTransportAdapter$AckWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private eventHandlerWrapperMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/webrtc/mozi/SignalTransportAdapter$EventHandlerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private listenerWrapperMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/webrtc/mozi/SignalTransportAdapter$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private onConnectFailWrapper:Lorg/webrtc/mozi/SignalTransportAdapter$OnConnectFailWrapper;

.field private onConnectSuccessWrapper:Lorg/webrtc/mozi/SignalTransportAdapter$OnConnectSuccessWrapper;

.field private transport:Lorg/webrtc/mozi/SignalTransport;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/SignalTransport;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->transport:Lorg/webrtc/mozi/SignalTransport;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->listenerWrapperMap:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->eventHandlerWrapperMap:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->ackWrapperMap:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->onConnectSuccessWrapper:Lorg/webrtc/mozi/SignalTransportAdapter$OnConnectSuccessWrapper;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->onConnectFailWrapper:Lorg/webrtc/mozi/SignalTransportAdapter$OnConnectFailWrapper;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->transport:Lorg/webrtc/mozi/SignalTransport;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$000(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/webrtc/mozi/SignalTransportAdapter;->nativeListenerOnDisconnected(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/webrtc/mozi/SignalTransportAdapter;->nativeListenerOnReceiveAckOrEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/mozi/SignalTransportAdapter;->nativeEventHandlerProcess(JLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/mozi/SignalTransportAdapter;->nativeAckCall(JLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/webrtc/mozi/SignalTransportAdapter;->nativeConnectCallbackWrapperCall(JJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeAckCall(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeConnectCallbackWrapperCall(JJLjava/lang/String;)V
.end method

.method private static native nativeEventHandlerProcess(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeListenerOnDisconnected(JLjava/lang/String;)V
.end method

.method private static native nativeListenerOnReceiveAckOrEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public addAck(JLorg/webrtc/mozi/SignalTransportAdapter$AckWrapper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->ackWrapperMap:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public addListener(J)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/mozi/SignalTransportAdapter$ListenerWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/webrtc/mozi/SignalTransportAdapter$ListenerWrapper;-><init>(Lorg/webrtc/mozi/SignalTransportAdapter;J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->listenerWrapperMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->transport:Lorg/webrtc/mozi/SignalTransport;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/webrtc/mozi/SignalTransport;->addListener(Lorg/webrtc/mozi/SignalTransport$Listener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public connect(Ljava/lang/String;Lorg/webrtc/mozi/NetInterfaceInfo;J)I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->transport:Lorg/webrtc/mozi/SignalTransport;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v0, Lorg/webrtc/mozi/SignalTransportAdapter$OnConnectSuccessWrapper;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3, p4}, Lorg/webrtc/mozi/SignalTransportAdapter$OnConnectSuccessWrapper;-><init>(Lorg/webrtc/mozi/SignalTransportAdapter;J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->onConnectSuccessWrapper:Lorg/webrtc/mozi/SignalTransportAdapter$OnConnectSuccessWrapper;

    .line 13
    .line 14
    new-instance v0, Lorg/webrtc/mozi/SignalTransportAdapter$OnConnectFailWrapper;

    .line 15
    .line 16
    invoke-direct {v0, p0, p3, p4}, Lorg/webrtc/mozi/SignalTransportAdapter$OnConnectFailWrapper;-><init>(Lorg/webrtc/mozi/SignalTransportAdapter;J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->onConnectFailWrapper:Lorg/webrtc/mozi/SignalTransportAdapter$OnConnectFailWrapper;

    .line 20
    .line 21
    iget-object p3, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->transport:Lorg/webrtc/mozi/SignalTransport;

    .line 22
    .line 23
    iget-object p4, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->onConnectSuccessWrapper:Lorg/webrtc/mozi/SignalTransportAdapter$OnConnectSuccessWrapper;

    .line 24
    .line 25
    invoke-interface {p3, p1, p2, p4, v0}, Lorg/webrtc/mozi/SignalTransport;->connect(Ljava/lang/String;Lorg/webrtc/mozi/NetInterfaceInfo;Lorg/webrtc/mozi/SignalTransport$OnConnectSuccess;Lorg/webrtc/mozi/SignalTransport$OnConnectFail;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public destory()V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->onConnectSuccessWrapper:Lorg/webrtc/mozi/SignalTransportAdapter$OnConnectSuccessWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/mozi/SignalTransportAdapter$OnConnectSuccessWrapper;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->onConnectFailWrapper:Lorg/webrtc/mozi/SignalTransportAdapter$OnConnectFailWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/webrtc/mozi/SignalTransportAdapter$OnConnectFailWrapper;->reset()V

    .line 13
    .line 14
    .line 15
    :cond_1
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->ackWrapperMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/webrtc/mozi/SignalTransportAdapter$AckWrapper;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/webrtc/mozi/SignalTransportAdapter$AckWrapper;->reset()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->ackWrapperMap:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method

.method public disconnect()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->transport:Lorg/webrtc/mozi/SignalTransport;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/webrtc/mozi/SignalTransport;->disconnect()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->transport:Lorg/webrtc/mozi/SignalTransport;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/webrtc/mozi/SignalTransport;->id()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public registReceivedEvent(Ljava/lang/String;J)V
    .locals 3
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->transport:Lorg/webrtc/mozi/SignalTransport;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->eventHandlerWrapperMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->eventHandlerWrapperMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/webrtc/mozi/SignalTransportAdapter$EventHandlerWrapper;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/webrtc/mozi/SignalTransportAdapter$EventHandlerWrapper;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->eventHandlerWrapperMap:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    cmp-long v2, p2, v0

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->transport:Lorg/webrtc/mozi/SignalTransport;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-interface {p2, p1, p3}, Lorg/webrtc/mozi/SignalTransport;->registReceivedEvent(Ljava/lang/String;Lorg/webrtc/mozi/SignalTransport$EventHandler;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v0, Lorg/webrtc/mozi/SignalTransportAdapter$EventHandlerWrapper;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2, p3}, Lorg/webrtc/mozi/SignalTransportAdapter$EventHandlerWrapper;-><init>(Lorg/webrtc/mozi/SignalTransportAdapter;J)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->eventHandlerWrapperMap:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->transport:Lorg/webrtc/mozi/SignalTransport;

    .line 56
    .line 57
    invoke-interface {p2, p1, v0}, Lorg/webrtc/mozi/SignalTransport;->registReceivedEvent(Ljava/lang/String;Lorg/webrtc/mozi/SignalTransport$EventHandler;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public removeAck(Ljava/lang/Long;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->ackWrapperMap:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public removeListener(J)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->listenerWrapperMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->listenerWrapperMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/webrtc/mozi/SignalTransportAdapter$ListenerWrapper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/webrtc/mozi/SignalTransportAdapter$ListenerWrapper;->reset()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->transport:Lorg/webrtc/mozi/SignalTransport;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lorg/webrtc/mozi/SignalTransport;->removeListener(Lorg/webrtc/mozi/SignalTransport$Listener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->listenerWrapperMap:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->transport:Lorg/webrtc/mozi/SignalTransport;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v0, Lorg/webrtc/mozi/SignalTransportAdapter$AckWrapper;

    .line 8
    .line 9
    invoke-direct {v0, p0, p0, p4, p5}, Lorg/webrtc/mozi/SignalTransportAdapter$AckWrapper;-><init>(Lorg/webrtc/mozi/SignalTransportAdapter;Lorg/webrtc/mozi/SignalTransportAdapter;J)V

    .line 10
    .line 11
    .line 12
    new-instance p4, Lorg/webrtc/mozi/SignalTransport$Message;

    .line 13
    .line 14
    invoke-direct {p4, p1, p3, p2}, Lorg/webrtc/mozi/SignalTransport$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/webrtc/mozi/SignalTransportAdapter;->transport:Lorg/webrtc/mozi/SignalTransport;

    .line 18
    .line 19
    invoke-interface {p1, p4, v0}, Lorg/webrtc/mozi/SignalTransport;->send(Lorg/webrtc/mozi/SignalTransport$Message;Lorg/webrtc/mozi/SignalTransport$Ack;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
