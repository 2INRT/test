.class public interface abstract Lorg/webrtc/mozi/SignalTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/SignalTransport$OnConnectFail;,
        Lorg/webrtc/mozi/SignalTransport$OnConnectSuccess;,
        Lorg/webrtc/mozi/SignalTransport$Ack;,
        Lorg/webrtc/mozi/SignalTransport$EventHandler;,
        Lorg/webrtc/mozi/SignalTransport$Listener;,
        Lorg/webrtc/mozi/SignalTransport$Message;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lorg/webrtc/mozi/SignalTransport$Listener;)V
.end method

.method public abstract connect(Ljava/lang/String;Lorg/webrtc/mozi/NetInterfaceInfo;Lorg/webrtc/mozi/SignalTransport$OnConnectSuccess;Lorg/webrtc/mozi/SignalTransport$OnConnectFail;)I
.end method

.method public abstract disconnect()I
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract registReceivedEvent(Ljava/lang/String;Lorg/webrtc/mozi/SignalTransport$EventHandler;)V
.end method

.method public abstract removeListener(Lorg/webrtc/mozi/SignalTransport$Listener;)V
.end method

.method public abstract send(Lorg/webrtc/mozi/SignalTransport$Message;Lorg/webrtc/mozi/SignalTransport$Ack;)I
.end method
