.class public final Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/MediaFormat;

.field public final synthetic b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;Landroid/media/MediaFormat;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d;->a:Landroid/media/MediaFormat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->t:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "Unknown state: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->t:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->r:Lcom/autonavi/bundle/codec/encoder/EncoderCallback;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->s:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    new-instance v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d$a;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d$a;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d;Lcom/autonavi/bundle/codec/encoder/EncoderCallback;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v2, "Unable to post to the supplied executor."

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Ljb3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v1

    .line 83
    :goto_0
    :pswitch_1
    return-void

    .line 84
    nop

    .line 85
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
