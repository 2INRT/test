.class public interface abstract Landroidx/media3/transformer/SampleConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/SampleConsumer$InputResult;
    }
.end annotation


# virtual methods
.method public abstract getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getInputSurface()Landroid/view/Surface;
.end method

.method public abstract getPendingVideoFrameCount()I
.end method

.method public abstract queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)I
.end method

.method public abstract queueInputBuffer()Z
.end method

.method public abstract queueInputTexture(IJ)I
.end method

.method public abstract registerVideoFrame(J)Z
.end method

.method public abstract setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V
.end method

.method public abstract signalEndOfVideoInput()V
.end method
