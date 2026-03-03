.class public final Lcom/autonavi/bundle/codec/encoder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/encoder/EncoderCallback;

.field public final synthetic b:Lkv1;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/EncoderCallback;Lkv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/b;->a:Lcom/autonavi/bundle/codec/encoder/EncoderCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/encoder/b;->b:Lkv1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/b;->a:Lcom/autonavi/bundle/codec/encoder/EncoderCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/b;->b:Lkv1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/codec/encoder/EncoderCallback;->onEncodedData(Lcom/autonavi/bundle/codec/encoder/EncodedData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
