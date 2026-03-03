.class public final Landroidx/media3/transformer/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Lts3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Landroidx/media3/transformer/n;

.field public final synthetic d:Landroidx/media3/transformer/Transformer;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Transformer;JJLandroidx/media3/transformer/n;)V
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
    iput-object p1, p0, Landroidx/media3/transformer/b0;->d:Landroidx/media3/transformer/Transformer;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/transformer/b0;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/media3/transformer/b0;->b:J

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/media3/transformer/b0;->c:Landroidx/media3/transformer/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/transformer/b0;->d:Landroidx/media3/transformer/Transformer;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/transformer/t$a;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    iput v1, v0, Landroidx/media3/transformer/t$a;->p:I

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->a(Landroidx/media3/transformer/Transformer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lts3;

    .line 6
    .line 7
    iget-wide v2, v1, Lts3;->b:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-object v6, v0, Landroidx/media3/transformer/b0;->d:Landroidx/media3/transformer/Transformer;

    .line 15
    .line 16
    cmp-long v7, v2, v4

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    iget-object v1, v6, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/transformer/t$a;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    iput v2, v1, Landroidx/media3/transformer/t$a;->p:I

    .line 24
    .line 25
    invoke-static {v6}, Landroidx/media3/transformer/Transformer;->a(Landroidx/media3/transformer/Transformer;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v5, v2, v7

    .line 34
    .line 35
    if-eqz v5, :cond_6

    .line 36
    .line 37
    iget-wide v9, v0, Landroidx/media3/transformer/b0;->a:J

    .line 38
    .line 39
    cmp-long v5, v9, v7

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    cmp-long v5, v9, v2

    .line 44
    .line 45
    if-gez v5, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    iget-object v7, v1, Lts3;->d:Landroidx/media3/common/Format;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    iget v3, v7, Landroidx/media3/common/Format;->C:I

    .line 55
    .line 56
    if-eq v3, v2, :cond_2

    .line 57
    .line 58
    const-wide/16 v8, 0x400

    .line 59
    .line 60
    invoke-static {v3, v8, v9}, Lr96;->W(IJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    :goto_0
    iget-wide v8, v0, Landroidx/media3/transformer/b0;->b:J

    .line 68
    .line 69
    iget-wide v11, v1, Lts3;->b:J

    .line 70
    .line 71
    sub-long v8, v11, v8

    .line 72
    .line 73
    cmp-long v5, v8, v2

    .line 74
    .line 75
    if-gtz v5, :cond_3

    .line 76
    .line 77
    iget-object v10, v6, Landroidx/media3/transformer/Transformer;->t:Landroidx/media3/transformer/Composition;

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    iget-wide v13, v0, Landroidx/media3/transformer/b0;->a:J

    .line 84
    .line 85
    iget-wide v1, v1, Lts3;->a:J

    .line 86
    .line 87
    move-wide v15, v1

    .line 88
    invoke-static/range {v10 .. v18}, Landroidx/media3/transformer/g0;->b(Landroidx/media3/transformer/Composition;JJJZZ)Landroidx/media3/transformer/Composition;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v6, Landroidx/media3/transformer/Transformer;->t:Landroidx/media3/transformer/Composition;

    .line 93
    .line 94
    iget-object v1, v6, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/transformer/t$a;

    .line 95
    .line 96
    iput v4, v1, Landroidx/media3/transformer/t$a;->p:I

    .line 97
    .line 98
    invoke-static {v6}, Landroidx/media3/transformer/Transformer;->a(Landroidx/media3/transformer/Transformer;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper;

    .line 104
    .line 105
    iget-object v9, v6, Landroidx/media3/transformer/Transformer;->u:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    iget-wide v3, v6, Landroidx/media3/transformer/Transformer;->e:J

    .line 112
    .line 113
    iget-object v10, v6, Landroidx/media3/transformer/Transformer;->k:Landroidx/media3/muxer/Muxer$Factory;

    .line 114
    .line 115
    iget-object v11, v6, Landroidx/media3/transformer/Transformer;->p:Landroidx/media3/transformer/Transformer$b;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    iget-object v14, v1, Lts3;->c:Landroidx/media3/common/Format;

    .line 119
    .line 120
    move-object v8, v2

    .line 121
    move-wide v15, v3

    .line 122
    invoke-direct/range {v8 .. v16}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/muxer/Muxer$Factory;Landroidx/media3/transformer/Transformer$b;IZLandroidx/media3/common/Format;J)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v6, Landroidx/media3/transformer/Transformer;->s:Landroidx/media3/transformer/MuxerWrapper;

    .line 126
    .line 127
    iget-object v2, v1, Lts3;->c:Landroidx/media3/common/Format;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v3, v6, Landroidx/media3/transformer/Transformer;->t:Landroidx/media3/transformer/Composition;

    .line 133
    .line 134
    iget-object v4, v6, Landroidx/media3/transformer/Transformer;->s:Landroidx/media3/transformer/MuxerWrapper;

    .line 135
    .line 136
    iget-object v5, v6, Landroidx/media3/transformer/Transformer;->b:Landroidx/media3/transformer/z;

    .line 137
    .line 138
    iget-object v8, v6, Landroidx/media3/transformer/Transformer;->j:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move-object v15, v2

    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    move-object/from16 v18, v5

    .line 146
    .line 147
    move-object/from16 v19, v8

    .line 148
    .line 149
    move-object/from16 v20, v4

    .line 150
    .line 151
    invoke-static/range {v15 .. v20}, Landroidx/media3/transformer/f0;->e(Landroidx/media3/common/Format;Landroidx/media3/transformer/Composition;ILandroidx/media3/transformer/z;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    iget-object v8, v6, Landroidx/media3/transformer/Transformer;->t:Landroidx/media3/transformer/Composition;

    .line 160
    .line 161
    iget-object v12, v6, Landroidx/media3/transformer/Transformer;->s:Landroidx/media3/transformer/MuxerWrapper;

    .line 162
    .line 163
    iget-object v10, v6, Landroidx/media3/transformer/Transformer;->b:Landroidx/media3/transformer/z;

    .line 164
    .line 165
    iget-object v11, v6, Landroidx/media3/transformer/Transformer;->j:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static/range {v7 .. v12}, Landroidx/media3/transformer/f0;->d(Landroidx/media3/common/Format;Landroidx/media3/transformer/Composition;ILandroidx/media3/transformer/z;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iput-object v1, v6, Landroidx/media3/transformer/Transformer;->w:Lts3;

    .line 176
    .line 177
    iget-object v3, v6, Landroidx/media3/transformer/Transformer;->s:Landroidx/media3/transformer/MuxerWrapper;

    .line 178
    .line 179
    iget-object v4, v0, Landroidx/media3/transformer/b0;->c:Landroidx/media3/transformer/n;

    .line 180
    .line 181
    iget-object v4, v4, Landroidx/media3/transformer/n;->g:Lou1;

    .line 182
    .line 183
    iget-object v4, v4, Lou1;->b:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    invoke-static {v3, v4, v2}, Landroidx/media3/transformer/f0;->c(Landroidx/media3/transformer/MuxerWrapper;Lcom/google/common/collect/ImmutableList;Landroidx/media3/common/Format;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v6, Landroidx/media3/transformer/Transformer;->t:Landroidx/media3/transformer/Composition;

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x1

    .line 192
    iget-wide v8, v0, Landroidx/media3/transformer/b0;->b:J

    .line 193
    .line 194
    iget-wide v10, v1, Lts3;->b:J

    .line 195
    .line 196
    iget-wide v12, v1, Lts3;->a:J

    .line 197
    .line 198
    invoke-static/range {v7 .. v15}, Landroidx/media3/transformer/g0;->b(Landroidx/media3/transformer/Composition;JJJZZ)Landroidx/media3/transformer/Composition;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v8, v6, Landroidx/media3/transformer/Transformer;->s:Landroidx/media3/transformer/MuxerWrapper;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    iget-object v9, v6, Landroidx/media3/transformer/Transformer;->p:Landroidx/media3/transformer/Transformer$b;

    .line 210
    .line 211
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/transformer/Transformer;->d(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$b;J)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 216
    iput-object v1, v6, Landroidx/media3/transformer/Transformer;->s:Landroidx/media3/transformer/MuxerWrapper;

    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    iget-object v2, v6, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/transformer/t$a;

    .line 220
    .line 221
    iput v1, v2, Landroidx/media3/transformer/t$a;->p:I

    .line 222
    .line 223
    invoke-static {v6}, Landroidx/media3/transformer/Transformer;->a(Landroidx/media3/transformer/Transformer;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    :goto_2
    iget-object v1, v6, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/transformer/t$a;

    .line 228
    .line 229
    iput v4, v1, Landroidx/media3/transformer/t$a;->p:I

    .line 230
    .line 231
    invoke-static {v6}, Landroidx/media3/transformer/Transformer;->a(Landroidx/media3/transformer/Transformer;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-void
.end method
