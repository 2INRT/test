.class public interface abstract Lcom/autonavi/bundle/codec/encoder/EncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createEncoder(Ljava/util/concurrent/Executor;Lcom/autonavi/bundle/codec/encoder/EncoderConfig;)Lcom/autonavi/bundle/codec/encoder/Encoder;
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/codec/encoder/EncoderConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/bundle/codec/encoder/InvalidConfigException;
        }
    .end annotation
.end method
