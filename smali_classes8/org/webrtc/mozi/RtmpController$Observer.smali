.class public interface abstract Lorg/webrtc/mozi/RtmpController$Observer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/RtmpController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract SendAudioData(Ljava/nio/ByteBuffer;J)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onEncodedImage(Lorg/webrtc/mozi/EncodedImage;J)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Observer"
    .end annotation
.end method
