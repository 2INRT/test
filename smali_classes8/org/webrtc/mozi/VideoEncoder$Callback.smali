.class public interface abstract Lorg/webrtc/mozi/VideoEncoder$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onEncodeError(II)V
.end method

.method public abstract onEncodedFrame(Lorg/webrtc/mozi/EncodedImage;Lorg/webrtc/mozi/VideoEncoder$CodecSpecificInfo;)V
.end method

.method public abstract onParseFrame(Ljava/nio/ByteBuffer;I)I
.end method

.method public abstract onWriteCropInfo(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
.end method
