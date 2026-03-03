.class public interface abstract Lorg/webrtc/mozi/VideoDecoder$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onDecodeError(II)V
.end method

.method public abstract onDecodedFrame(Lorg/webrtc/mozi/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method public abstract onObligedDropFrame(J)V
.end method
