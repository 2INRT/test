.class public interface abstract Lorg/webrtc/mozi/RtpReceiver$Observer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/RtpReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onFirstPacketReceived(Lorg/webrtc/mozi/MediaStreamTrack$MediaType;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Observer"
    .end annotation
.end method
