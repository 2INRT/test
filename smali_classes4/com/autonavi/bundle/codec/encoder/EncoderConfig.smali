.class public interface abstract Lcom/autonavi/bundle/codec/encoder/EncoderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getInputTimebase()Lcom/autonavi/bundle/codec/internal/Timebase;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getMimeType()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getProfile()I
.end method

.method public abstract toMediaFormat()Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/bundle/codec/encoder/InvalidConfigException;
        }
    .end annotation
.end method
