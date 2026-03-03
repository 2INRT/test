.class public final Lcom/autonavi/bundle/codec/encoder/EncoderImpl$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->start()V
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
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$h;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$h;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$h;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

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
    sget-object v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->f:Lcom/autonavi/bundle/codec/encoder/Encoder$EncoderInput;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v6, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$h;->a:J

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v3, "Unknown state: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->t:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string/jumbo v1, "Encoder is released"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_1
    sget-object v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;->e:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_2
    iput-object v8, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->x:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->o:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Landroid/util/Range;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v8, v12}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v8, "Resume on "

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7}, Ldd1;->c(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v8, "\nPaused duration = "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sub-long/2addr v6, v10

    .line 117
    invoke-static {v6, v7}, Ldd1;->c(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v5, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->c:Z

    .line 132
    .line 133
    if-nez v1, :cond_0

    .line 134
    .line 135
    const-string/jumbo v5, "Sony"

    .line 136
    .line 137
    .line 138
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_0

    .line 145
    .line 146
    const-string/jumbo v5, "G3125"

    .line 147
    .line 148
    .line 149
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    if-eqz v1, :cond_1

    .line 159
    .line 160
    const-string/jumbo v5, "Samsung"

    .line 161
    .line 162
    .line 163
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_1

    .line 170
    .line 171
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v6, 0x1d

    .line 174
    .line 175
    if-ge v5, v6, :cond_1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v6, "drop-input-frames"

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    instance-of v4, v3, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;

    .line 194
    .line 195
    if-eqz v4, :cond_2

    .line 196
    .line 197
    check-cast v3, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;

    .line 198
    .line 199
    invoke-virtual {v3, v9}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->a(Z)V

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->f()V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_3
    iput-object v8, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->x:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-static {v6, v7}, Ldd1;->c(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string/jumbo v8, "Start on "

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v5, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :try_start_0
    iget-boolean v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->z:Z

    .line 228
    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->g()V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-wide v5, 0x7fffffffffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v1, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->u:Landroid/util/Range;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    instance-of v1, v3, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    check-cast v3, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;

    .line 261
    .line 262
    invoke-virtual {v3, v9}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->a(Z)V

    .line 263
    .line 264
    .line 265
    :cond_5
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    :pswitch_4
    return-void

    .line 269
    :catch_0
    move-exception v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v9, v2, v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
