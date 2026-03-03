.class public final synthetic Lxz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxz1;->a:I

    iput-object p1, p0, Lxz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxz1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lxz1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxz1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/transformer/TransformerInternal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxz1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Landroidx/media3/transformer/TransformerInternal;->d:Landroidx/media3/transformer/e;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/media3/transformer/e;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/media3/transformer/e;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/transformer/TransformerInternal;->e:Landroidx/media3/transformer/TransformerInternal$Listener;

    .line 28
    .line 29
    invoke-interface {v0, v1, v3, v2}, Landroidx/media3/transformer/TransformerInternal$Listener;->onCompleted(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lxz1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroidx/media3/exoplayer/c;

    .line 37
    .line 38
    iget-object v0, p0, Lxz1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 41
    .line 42
    iget v2, v1, Landroidx/media3/exoplayer/c;->H:I

    .line 43
    .line 44
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->c:I

    .line 45
    .line 46
    sub-int/2addr v2, v3

    .line 47
    iput v2, v1, Landroidx/media3/exoplayer/c;->H:I

    .line 48
    .line 49
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->d:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->e:I

    .line 55
    .line 56
    iput v3, v1, Landroidx/media3/exoplayer/c;->I:I

    .line 57
    .line 58
    iput-boolean v4, v1, Landroidx/media3/exoplayer/c;->J:Z

    .line 59
    .line 60
    :cond_0
    if-nez v2, :cond_a

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->b:Lui4;

    .line 63
    .line 64
    iget-object v2, v2, Lui4;->a:Landroidx/media3/common/e;

    .line 65
    .line 66
    iget-object v3, v1, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 67
    .line 68
    iget-object v3, v3, Lui4;->a:Landroidx/media3/common/e;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/media3/common/e;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/media3/common/e;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    iput v3, v1, Landroidx/media3/exoplayer/c;->w0:I

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    iput-wide v5, v1, Landroidx/media3/exoplayer/c;->x0:J

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/common/e;->q()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v5, 0x0

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Landroidx/media3/exoplayer/h;

    .line 98
    .line 99
    iget-object v3, v3, Landroidx/media3/exoplayer/h;->j:[Landroidx/media3/common/e;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v7, v1, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-ne v6, v7, :cond_2

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v6, 0x0

    .line 120
    :goto_0
    invoke-static {v6}, Lv50;->j(Z)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ge v6, v7, :cond_3

    .line 129
    .line 130
    iget-object v7, v1, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Landroidx/media3/exoplayer/c$d;

    .line 137
    .line 138
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Landroidx/media3/common/e;

    .line 143
    .line 144
    iput-object v8, v7, Landroidx/media3/exoplayer/c$d;->c:Landroidx/media3/common/e;

    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-boolean v3, v1, Landroidx/media3/exoplayer/c;->J:Z

    .line 150
    .line 151
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->b:Lui4;

    .line 159
    .line 160
    iget-object v3, v3, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 161
    .line 162
    iget-object v8, v1, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 163
    .line 164
    iget-object v8, v8, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 165
    .line 166
    invoke-virtual {v3, v8}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->b:Lui4;

    .line 173
    .line 174
    iget-wide v8, v3, Lui4;->d:J

    .line 175
    .line 176
    iget-object v3, v1, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 177
    .line 178
    iget-wide v10, v3, Lui4;->s:J

    .line 179
    .line 180
    cmp-long v3, v8, v10

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/4 v4, 0x0

    .line 186
    :cond_5
    :goto_2
    if-eqz v4, :cond_9

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/media3/common/e;->q()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_7

    .line 193
    .line 194
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->b:Lui4;

    .line 195
    .line 196
    iget-object v3, v3, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->b:Lui4;

    .line 206
    .line 207
    iget-object v6, v3, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 208
    .line 209
    iget-wide v7, v3, Lui4;->d:J

    .line 210
    .line 211
    iget-object v3, v6, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v6, v1, Landroidx/media3/exoplayer/c;->n:Landroidx/media3/common/e$b;

    .line 214
    .line 215
    invoke-virtual {v2, v3, v6}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 216
    .line 217
    .line 218
    iget-wide v2, v6, Landroidx/media3/common/e$b;->e:J

    .line 219
    .line 220
    add-long/2addr v7, v2

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    :goto_3
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->b:Lui4;

    .line 223
    .line 224
    iget-wide v7, v2, Lui4;->d:J

    .line 225
    .line 226
    :goto_4
    move-wide v6, v7

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    const/4 v4, 0x0

    .line 229
    :cond_9
    :goto_5
    iput-boolean v5, v1, Landroidx/media3/exoplayer/c;->J:Z

    .line 230
    .line 231
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->b:Lui4;

    .line 232
    .line 233
    iget v5, v1, Landroidx/media3/exoplayer/c;->I:I

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v3, 0x1

    .line 237
    const/4 v8, -0x1

    .line 238
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/c;->C(Lui4;IZIJIZ)V

    .line 239
    .line 240
    .line 241
    :cond_a
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
