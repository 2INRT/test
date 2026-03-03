.class public final Lcom/autonavi/bundle/codec/encoder/EncoderImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->j(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$c;->c:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$c;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$c;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$c;->c:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v2, "encoded data and input buffers are returned"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->f:Lcom/autonavi/bundle/codec/encoder/Encoder$EncoderInput;

    .line 20
    .line 21
    instance-of v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->A:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->z:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$c;->b:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->t:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 51
    .line 52
    sget-object v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;->g:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 53
    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->e()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-boolean v2, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->z:Z

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->g()V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;->a:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;->e:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 73
    .line 74
    sget-object v3, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;->f:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 75
    .line 76
    if-eq v0, v2, :cond_5

    .line 77
    .line 78
    if-ne v0, v3, :cond_6

    .line 79
    .line 80
    :cond_5
    invoke-virtual {v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->start()V

    .line 81
    .line 82
    .line 83
    if-ne v0, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->pause()V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_1
    return-void
.end method
