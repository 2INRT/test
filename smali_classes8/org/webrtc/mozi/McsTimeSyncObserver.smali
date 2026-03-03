.class public interface abstract Lorg/webrtc/mozi/McsTimeSyncObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMediaDelayBasedOnSSRC(JJ)Ljava/lang/Long;
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract onPeriodicallySendMediaInfo(JIJ)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract onReceiveMediaInfo(JJJ)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract onReceiveMediaPayload(JI)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract sendInfoForTimeSyncFix(JJ)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method
