.class public interface abstract Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/ScreenAudioCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScreenAudioCapturerObserver"
.end annotation


# virtual methods
.method public abstract OnAudioCaptured([BIII)V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onStarted()V
.end method

.method public abstract onStopped()V
.end method
