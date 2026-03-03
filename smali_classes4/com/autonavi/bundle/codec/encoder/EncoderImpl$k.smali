.class public final Lcom/autonavi/bundle/codec/encoder/EncoderImpl$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl;J)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$k;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$k;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$k;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->t:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "Unknown state: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->t:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string/jumbo v1, "Encoder is released"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_1
    sget-object v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;->f:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-wide v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$k;->a:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ldd1;->c(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string/jumbo v4, "Pause on "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4, v3}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->o:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-wide v4, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;->c:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    :pswitch_3
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
