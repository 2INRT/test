.class public final Lcom/autonavi/bundle/codec/encoder/EncoderCallback$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/encoder/EncoderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/codec/encoder/EncoderCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onEncodeError(Lcom/autonavi/bundle/codec/encoder/EncodeException;)V
    .locals 0
    .param p1    # Lcom/autonavi/bundle/codec/encoder/EncodeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onEncodePaused()V
    .locals 0

    return-void
.end method

.method public final onEncodeStart()V
    .locals 0

    return-void
.end method

.method public final onEncodeStop()V
    .locals 0

    return-void
.end method

.method public final onEncodedData(Lcom/autonavi/bundle/codec/encoder/EncodedData;)V
    .locals 0
    .param p1    # Lcom/autonavi/bundle/codec/encoder/EncodedData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onOutputConfigUpdate(Lcom/autonavi/bundle/codec/encoder/OutputConfig;)V
    .locals 0
    .param p1    # Lcom/autonavi/bundle/codec/encoder/OutputConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
