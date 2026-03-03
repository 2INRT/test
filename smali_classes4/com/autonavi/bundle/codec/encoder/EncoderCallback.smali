.class public interface abstract Lcom/autonavi/bundle/codec/encoder/EncoderCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/autonavi/bundle/codec/encoder/EncoderCallback$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/codec/encoder/EncoderCallback$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/bundle/codec/encoder/EncoderCallback;->a:Lcom/autonavi/bundle/codec/encoder/EncoderCallback$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract onEncodeError(Lcom/autonavi/bundle/codec/encoder/EncodeException;)V
    .param p1    # Lcom/autonavi/bundle/codec/encoder/EncodeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onEncodePaused()V
.end method

.method public abstract onEncodeStart()V
.end method

.method public abstract onEncodeStop()V
.end method

.method public abstract onEncodedData(Lcom/autonavi/bundle/codec/encoder/EncodedData;)V
    .param p1    # Lcom/autonavi/bundle/codec/encoder/EncodedData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onOutputConfigUpdate(Lcom/autonavi/bundle/codec/encoder/OutputConfig;)V
    .param p1    # Lcom/autonavi/bundle/codec/encoder/OutputConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
