.class public final Landroidx/media3/transformer/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/Codec$EncoderFactory;

.field public final b:Landroidx/media3/common/Format;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/media3/transformer/z;

.field public final e:Landroidx/media3/transformer/u;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:Lzp5;

.field public volatile i:Landroidx/media3/transformer/Codec;

.field public volatile j:I

.field public volatile k:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/e;Landroidx/media3/common/Format;Lcom/google/common/collect/ImmutableList;Landroidx/media3/transformer/z;Landroidx/media3/transformer/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Landroidx/media3/common/Format;->A:Lmz0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lv50;->e(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/transformer/i0$a;->a:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/media3/transformer/i0$a;->b:Landroidx/media3/common/Format;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/media3/transformer/i0$a;->c:Ljava/util/List;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/media3/transformer/i0$a;->d:Landroidx/media3/transformer/z;

    .line 21
    .line 22
    iput-object p5, p0, Landroidx/media3/transformer/i0$a;->e:Landroidx/media3/transformer/u;

    .line 23
    .line 24
    iget-object p1, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p2, p4, Landroidx/media3/transformer/z;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo p3, "video/hevc"

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    move-object p1, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lfp3;->j(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    move-object p1, p3

    .line 45
    :cond_2
    :goto_1
    iget p2, p4, Landroidx/media3/transformer/z;->d:I

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    invoke-static {v0}, Lmz0;->g(Lmz0;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_4

    .line 54
    .line 55
    invoke-static {p1, v0}, Luv1;->f(Ljava/lang/String;Lmz0;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_4

    .line 64
    .line 65
    invoke-static {p3, v0}, Luv1;->f(Ljava/lang/String;Lmz0;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-nez p4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 p2, 0x2

    .line 77
    :cond_4
    move-object p3, p1

    .line 78
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    iput-object p2, p0, Landroidx/media3/transformer/i0$a;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Landroidx/media3/transformer/i0$a;->g:I

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(II)Lzp5;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/i0$a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/i0$a;->h:Lzp5;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    if-ge p1, p2, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x5a

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/transformer/i0$a;->j:I

    .line 17
    .line 18
    move v5, p2

    .line 19
    move p2, p1

    .line 20
    move p1, v5

    .line 21
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/i0$a;->b:Landroidx/media3/common/Format;

    .line 22
    .line 23
    iget v0, v0, Landroidx/media3/common/Format;->w:I

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0xb4

    .line 26
    .line 27
    iget v1, p0, Landroidx/media3/transformer/i0$a;->j:I

    .line 28
    .line 29
    rem-int/lit16 v1, v1, 0xb4

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/transformer/i0$a;->b:Landroidx/media3/common/Format;

    .line 34
    .line 35
    iget v0, v0, Landroidx/media3/common/Format;->w:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/media3/transformer/i0$a;->j:I

    .line 38
    .line 39
    :cond_3
    new-instance v0, Landroidx/media3/common/Format$a;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/media3/common/Format$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput p1, v0, Landroidx/media3/common/Format$a;->s:I

    .line 45
    .line 46
    iput p2, v0, Landroidx/media3/common/Format$a;->t:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, v0, Landroidx/media3/common/Format$a;->v:I

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/media3/transformer/i0$a;->b:Landroidx/media3/common/Format;

    .line 52
    .line 53
    iget p2, p2, Landroidx/media3/common/Format;->v:F

    .line 54
    .line 55
    iput p2, v0, Landroidx/media3/common/Format$a;->u:F

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/media3/transformer/i0$a;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, v0, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/media3/transformer/i0$a;->b:Landroidx/media3/common/Format;

    .line 66
    .line 67
    iget-object v1, p2, Landroidx/media3/common/Format;->A:Lmz0;

    .line 68
    .line 69
    invoke-static {v1}, Lmz0;->g(Lmz0;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget v1, p0, Landroidx/media3/transformer/i0$a;->g:I

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object p2, Lmz0;->h:Lmz0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v1, Lmz0;->i:Lmz0;

    .line 83
    .line 84
    iget-object v2, p2, Landroidx/media3/common/Format;->A:Lmz0;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lmz0;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget-object p2, Lmz0;->h:Lmz0;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object p2, p2, Landroidx/media3/common/Format;->A:Lmz0;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :goto_0
    iput-object p2, v0, Landroidx/media3/common/Format$a;->z:Lmz0;

    .line 101
    .line 102
    iget-object p2, p0, Landroidx/media3/transformer/i0$a;->b:Landroidx/media3/common/Format;

    .line 103
    .line 104
    iget-object p2, p2, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p2, v0, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    .line 107
    .line 108
    new-instance p2, Landroidx/media3/common/Format;

    .line 109
    .line 110
    invoke-direct {p2, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media3/transformer/i0$a;->a:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Landroidx/media3/transformer/i0$a;->c:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p2, v2}, Landroidx/media3/transformer/x;->a(Landroidx/media3/common/Format;Ljava/util/List;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v2, Landroidx/media3/common/Format;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2}, Landroidx/media3/transformer/Codec$EncoderFactory;->createForVideoEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Landroidx/media3/transformer/i0$a;->i:Landroidx/media3/transformer/Codec;

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/media3/transformer/i0$a;->i:Landroidx/media3/transformer/Codec;

    .line 143
    .line 144
    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->getConfigurationFormat()Landroidx/media3/common/Format;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Landroidx/media3/transformer/i0$a;->e:Landroidx/media3/transformer/u;

    .line 149
    .line 150
    iget-object v2, p0, Landroidx/media3/transformer/i0$a;->d:Landroidx/media3/transformer/z;

    .line 151
    .line 152
    iget v3, p0, Landroidx/media3/transformer/i0$a;->j:I

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    :cond_6
    iget v3, p0, Landroidx/media3/transformer/i0$a;->g:I

    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/media3/transformer/z;->a()Landroidx/media3/transformer/z$a;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget v2, v2, Landroidx/media3/transformer/z;->d:I

    .line 164
    .line 165
    if-eq v2, v3, :cond_7

    .line 166
    .line 167
    iput v3, v4, Landroidx/media3/transformer/z$a;->d:I

    .line 168
    .line 169
    :cond_7
    iget-object v2, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    iget-object v2, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Landroidx/media3/transformer/z$a;->c(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz p1, :cond_9

    .line 185
    .line 186
    iget p1, p2, Landroidx/media3/common/Format;->t:I

    .line 187
    .line 188
    iget p2, v0, Landroidx/media3/common/Format;->t:I

    .line 189
    .line 190
    if-eq p1, p2, :cond_a

    .line 191
    .line 192
    iput p2, v4, Landroidx/media3/transformer/z$a;->a:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    iget p1, p2, Landroidx/media3/common/Format;->u:I

    .line 196
    .line 197
    iget p2, v0, Landroidx/media3/common/Format;->u:I

    .line 198
    .line 199
    if-eq p1, p2, :cond_a

    .line 200
    .line 201
    iput p2, v4, Landroidx/media3/transformer/z$a;->a:I

    .line 202
    .line 203
    :cond_a
    :goto_1
    invoke-virtual {v4}, Landroidx/media3/transformer/z$a;->a()Landroidx/media3/transformer/z;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, p1}, Landroidx/media3/transformer/u;->a(Landroidx/media3/transformer/z;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lzp5;

    .line 211
    .line 212
    iget-object p2, p0, Landroidx/media3/transformer/i0$a;->i:Landroidx/media3/transformer/Codec;

    .line 213
    .line 214
    invoke-interface {p2}, Landroidx/media3/transformer/Codec;->getInputSurface()Landroid/view/Surface;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget v1, v0, Landroidx/media3/common/Format;->t:I

    .line 219
    .line 220
    iget v0, v0, Landroidx/media3/common/Format;->u:I

    .line 221
    .line 222
    iget v2, p0, Landroidx/media3/transformer/i0$a;->j:I

    .line 223
    .line 224
    invoke-direct {p1, p2, v1, v0, v2}, Lzp5;-><init>(Landroid/view/Surface;III)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Landroidx/media3/transformer/i0$a;->h:Lzp5;

    .line 228
    .line 229
    iget-boolean p1, p0, Landroidx/media3/transformer/i0$a;->k:Z

    .line 230
    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    iget-object p1, p0, Landroidx/media3/transformer/i0$a;->i:Landroidx/media3/transformer/Codec;

    .line 234
    .line 235
    invoke-interface {p1}, Landroidx/media3/transformer/Codec;->release()V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-object p1, p0, Landroidx/media3/transformer/i0$a;->h:Lzp5;

    .line 239
    .line 240
    return-object p1
.end method
