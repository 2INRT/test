.class public Lorg/webrtc/mozi/SignalTransportAdapter$AckWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/SignalTransport$Ack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/SignalTransportAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AckWrapper"
.end annotation


# instance fields
.field private adapter:Lorg/webrtc/mozi/SignalTransportAdapter;

.field private nativeObj:J

.field final synthetic this$0:Lorg/webrtc/mozi/SignalTransportAdapter;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/SignalTransportAdapter;Lorg/webrtc/mozi/SignalTransportAdapter;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/SignalTransportAdapter$AckWrapper;->this$0:Lorg/webrtc/mozi/SignalTransportAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/mozi/SignalTransportAdapter$AckWrapper;->adapter:Lorg/webrtc/mozi/SignalTransportAdapter;

    .line 7
    .line 8
    iput-wide p3, p0, Lorg/webrtc/mozi/SignalTransportAdapter$AckWrapper;->nativeObj:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addAck()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter$AckWrapper;->adapter:Lorg/webrtc/mozi/SignalTransportAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lorg/webrtc/mozi/SignalTransportAdapter$AckWrapper;->nativeObj:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, Lorg/webrtc/mozi/SignalTransportAdapter;->addAck(JLorg/webrtc/mozi/SignalTransportAdapter$AckWrapper;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter$AckWrapper;->nativeObj:J

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
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/mozi/SignalTransportAdapter;->access$300(JLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide p1, p0, Lorg/webrtc/mozi/SignalTransportAdapter$AckWrapper;->nativeObj:J

    .line 18
    .line 19
    iput-wide v2, p0, Lorg/webrtc/mozi/SignalTransportAdapter$AckWrapper;->nativeObj:J

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter$AckWrapper;->adapter:Lorg/webrtc/mozi/SignalTransportAdapter;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/SignalTransportAdapter;->removeAck(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lorg/webrtc/mozi/SignalTransportAdapter$AckWrapper;->nativeObj:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method
