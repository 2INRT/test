.class public final Lcom/autonavi/bundle/codec/encoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/codec/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkv1;

.field public final synthetic b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;Lkv1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/a;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/encoder/a;->a:Lkv1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/a;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->n:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/bundle/codec/encoder/a;->a:Lkv1;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2, v1, p1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1, p1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/bundle/codec/encoder/a;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->n:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/a;->a:Lkv1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
