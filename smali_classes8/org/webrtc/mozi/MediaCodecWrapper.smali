.class public interface abstract Lorg/webrtc/mozi/MediaCodecWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
.end method

.method public abstract createInputSurface()Landroid/view/Surface;
.end method

.method public abstract dequeueInputBuffer(J)I
.end method

.method public abstract dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
.end method

.method public abstract flush()V
.end method

.method public abstract getInputBuffer(I)Ljava/nio/ByteBuffer;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation
.end method

.method public abstract getInputBuffers()[Ljava/nio/ByteBuffer;
.end method

.method public abstract getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation
.end method

.method public abstract getOutputBuffers()[Ljava/nio/ByteBuffer;
.end method

.method public abstract getOutputFormat()Landroid/media/MediaFormat;
.end method

.method public abstract isReclaiming()Z
.end method

.method public abstract isReleased()Z
.end method

.method public abstract queueInputBuffer(IIIJI)V
.end method

.method public abstract reclaim()V
.end method

.method public abstract release()V
.end method

.method public abstract releaseOutputBuffer(IZ)V
.end method

.method public abstract setParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setReleaseListener(Ljava/lang/Runnable;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
