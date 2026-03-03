.class public interface abstract Lorg/webrtc/mozi/SignalClient$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/SignalClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCustomMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Listener"
    .end annotation
.end method

.method public abstract onParticipantSubStatusUpdate(Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Listener"
    .end annotation
.end method

.method public abstract onPropertiesRemoved(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Listener"
    .end annotation
.end method

.method public abstract onPropertiesUpdated(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Listener"
    .end annotation
.end method

.method public abstract onServerDeletedChannel(Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Listener"
    .end annotation
.end method

.method public abstract onServerDisconnected(Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Listener"
    .end annotation
.end method

.method public abstract onServerFailover(Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Listener"
    .end annotation
.end method

.method public abstract onServerFailoverSummary(Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Listener"
    .end annotation
.end method

.method public abstract onServerMigration(Ljava/lang/String;[Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Listener"
    .end annotation
.end method

.method public abstract onSignalHeartbeatAlive()V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Listener"
    .end annotation
.end method

.method public abstract onSignalHeartbeatTimeout()V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Listener"
    .end annotation
.end method

.method public abstract onSignalingMessage(Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Listener"
    .end annotation
.end method

.method public abstract onStreamAdded(Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Listener"
    .end annotation
.end method

.method public abstract onStreamError(Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Listener"
    .end annotation
.end method

.method public abstract onStreamRemoved(Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Listener"
    .end annotation
.end method

.method public abstract onStreamUpdated(Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Listener"
    .end annotation
.end method

.method public abstract onSync(Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Listener"
    .end annotation
.end method

.method public abstract onUserJoined(Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Listener"
    .end annotation
.end method

.method public abstract onUserLeft(Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Listener"
    .end annotation
.end method
