.class public final Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/MediaCodec$CodecException;

.field public final synthetic b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;Landroid/media/MediaCodec$CodecException;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$c;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$c;->a:Landroid/media/MediaCodec$CodecException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$c;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->t:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v3, "Unknown state: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->t:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$c;->a:Landroid/media/MediaCodec$CodecException;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v3, v2, v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :pswitch_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
