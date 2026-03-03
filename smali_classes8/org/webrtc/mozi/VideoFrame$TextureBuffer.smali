.class public interface abstract Lorg/webrtc/mozi/VideoFrame$TextureBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/VideoFrame$Buffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TextureBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;
    }
.end annotation


# virtual methods
.method public abstract getTextureId()I
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "TextureBuffer"
    .end annotation
.end method

.method public abstract getTextureRotation()I
.end method

.method public abstract getTransformMatrix()Landroid/graphics/Matrix;
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "TextureBuffer"
    .end annotation
.end method

.method public abstract getType()Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;
.end method

.method public abstract setTextureId(I)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "TextureBuffer"
    .end annotation
.end method

.method public abstract setTypeNative(I)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "TextureBuffer"
    .end annotation
.end method
