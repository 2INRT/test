.class public final Lcom/autonavi/bundle/codec/internal/Recorder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/encoder/EncoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/codec/internal/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final createEncoder(Ljava/util/concurrent/Executor;Lcom/autonavi/bundle/codec/encoder/EncoderConfig;)Lcom/autonavi/bundle/codec/encoder/Encoder;
    .locals 1
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

    .line 1
    new-instance v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;-><init>(Ljava/util/concurrent/Executor;Lcom/autonavi/bundle/codec/encoder/EncoderConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
