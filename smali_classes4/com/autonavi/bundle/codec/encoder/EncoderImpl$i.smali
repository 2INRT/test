.class public final Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->stop(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl;JJ)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i;->c:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i;->c:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->t:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v3, "Unknown state: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->t:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string/jumbo v1, "Encoder is released"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_1
    sget-object v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;->a:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_2
    iget-object v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->t:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 52
    .line 53
    sget-object v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->u:Landroid/util/Range;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const-wide v5, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v7, v3, v5

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget-object v5, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-wide/16 v6, -0x1

    .line 82
    .line 83
    iget-wide v8, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i;->b:J

    .line 84
    .line 85
    iget-wide v10, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i;->a:J

    .line 86
    .line 87
    cmp-long v12, v10, v6

    .line 88
    .line 89
    if-nez v12, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    cmp-long v6, v10, v3

    .line 93
    .line 94
    if-gez v6, :cond_1

    .line 95
    .line 96
    const-string/jumbo v6, "The expected stop time is less than the start time. Use current time as stop time."

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6}, Ljb3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-wide v8, v10

    .line 104
    :goto_0
    cmp-long v6, v8, v3

    .line 105
    .line 106
    if-ltz v6, :cond_3

    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->u:Landroid/util/Range;

    .line 117
    .line 118
    invoke-static {v8, v9}, Ldd1;->c(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string/jumbo v3, "Stop on "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v5, v2}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;->c:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 133
    .line 134
    if-ne v1, v2, :cond_2

    .line 135
    .line 136
    iget-object v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->x:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->i()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/4 v1, 0x1

    .line 145
    iput-boolean v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->w:Z

    .line 146
    .line 147
    invoke-static {}, Ljz2;->r()Lpk2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i$a;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i$a;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    const-wide/16 v4, 0x3e8

    .line 159
    .line 160
    invoke-virtual {v1, v2, v4, v5, v3}, Lpk2;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 168
    .line 169
    const-string/jumbo v1, "The start time should be before the stop time."

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 177
    .line 178
    const-string/jumbo v1, "There should be a \"start\" before \"stop\""

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :goto_1
    :pswitch_3
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
