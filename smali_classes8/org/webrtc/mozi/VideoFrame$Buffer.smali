.class public interface abstract Lorg/webrtc/mozi/VideoFrame$Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/RefCounted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Buffer"
.end annotation


# virtual methods
.method public abstract alignWidth(I)Lorg/webrtc/mozi/VideoFrame$Buffer;
.end method

.method public abstract cropAndScale(IIIIII)Lorg/webrtc/mozi/VideoFrame$Buffer;
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract dump()Ljava/lang/String;
.end method

.method public abstract getHeight()I
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract getWidth()I
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract release()V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract releaseBy(Ljava/lang/String;)V
.end method

.method public abstract retain()V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract retainBy(Ljava/lang/String;)V
.end method

.method public abstract toI420()Lorg/webrtc/mozi/VideoFrame$I420Buffer;
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Buffer"
    .end annotation
.end method
