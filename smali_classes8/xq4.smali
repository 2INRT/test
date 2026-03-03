.class public final Lxq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyn5;

.field public final c:Lokhttp3/internal/http/HttpCodec;

.field public final d:Lwq4;

.field public final e:I

.field public final f:Lokhttp3/i;

.field public final g:Lokhttp3/Call;

.field public final h:Lokhttp3/EventListener;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lyn5;Lokhttp3/internal/http/HttpCodec;Lwq4;ILokhttp3/i;Lokhttp3/Call;Lokhttp3/EventListener;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lyn5;",
            "Lokhttp3/internal/http/HttpCodec;",
            "Lwq4;",
            "I",
            "Lokhttp3/i;",
            "Lokhttp3/Call;",
            "Lokhttp3/EventListener;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq4;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lxq4;->d:Lwq4;

    .line 7
    .line 8
    iput-object p2, p0, Lxq4;->b:Lyn5;

    .line 9
    .line 10
    iput-object p3, p0, Lxq4;->c:Lokhttp3/internal/http/HttpCodec;

    .line 11
    .line 12
    iput p5, p0, Lxq4;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lxq4;->f:Lokhttp3/i;

    .line 15
    .line 16
    iput-object p7, p0, Lxq4;->g:Lokhttp3/Call;

    .line 17
    .line 18
    iput-object p8, p0, Lxq4;->h:Lokhttp3/EventListener;

    .line 19
    .line 20
    iput p9, p0, Lxq4;->i:I

    .line 21
    .line 22
    iput p10, p0, Lxq4;->j:I

    .line 23
    .line 24
    iput p11, p0, Lxq4;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/i;Lyn5;Lokhttp3/internal/http/HttpCodec;Lwq4;)Lokhttp3/j;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxq4;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lxq4;->e:I

    .line 10
    .line 11
    if-ge v3, v2, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lxq4;->l:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v2, v4

    .line 17
    iput v2, v0, Lxq4;->l:I

    .line 18
    .line 19
    iget-object v2, v0, Lxq4;->c:Lokhttp3/internal/http/HttpCodec;

    .line 20
    .line 21
    const-string/jumbo v5, "network interceptor "

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v6, v12, Lokhttp3/i;->a:Lokhttp3/e;

    .line 29
    .line 30
    iget-object v7, v0, Lxq4;->d:Lwq4;

    .line 31
    .line 32
    invoke-virtual {v7, v6}, Lwq4;->k(Lokhttp3/e;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, " must retain the same host and port"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_1
    :goto_0
    const-string/jumbo v15, " must call proceed() exactly once"

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget v2, v0, Lxq4;->l:I

    .line 74
    .line 75
    if-gt v2, v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sub-int/2addr v3, v4

    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_3
    :goto_1
    new-instance v2, Lxq4;

    .line 105
    .line 106
    add-int/lit8 v11, v3, 0x1

    .line 107
    .line 108
    iget v14, v0, Lxq4;->j:I

    .line 109
    .line 110
    iget v13, v0, Lxq4;->k:I

    .line 111
    .line 112
    iget-object v10, v0, Lxq4;->a:Ljava/util/List;

    .line 113
    .line 114
    iget-object v9, v0, Lxq4;->g:Lokhttp3/Call;

    .line 115
    .line 116
    iget-object v8, v0, Lxq4;->h:Lokhttp3/EventListener;

    .line 117
    .line 118
    iget v7, v0, Lxq4;->i:I

    .line 119
    .line 120
    move-object v6, v2

    .line 121
    move/from16 v16, v7

    .line 122
    .line 123
    move-object v7, v10

    .line 124
    move-object/from16 v17, v8

    .line 125
    .line 126
    move-object/from16 v8, p2

    .line 127
    .line 128
    move-object/from16 v18, v9

    .line 129
    .line 130
    move-object/from16 v9, p3

    .line 131
    .line 132
    move-object v4, v10

    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    move-object/from16 v12, p1

    .line 136
    .line 137
    move/from16 v19, v13

    .line 138
    .line 139
    move-object/from16 v13, v18

    .line 140
    .line 141
    move/from16 v18, v14

    .line 142
    .line 143
    move-object/from16 v14, v17

    .line 144
    .line 145
    move-object v0, v15

    .line 146
    move/from16 v15, v16

    .line 147
    .line 148
    move/from16 v16, v18

    .line 149
    .line 150
    move/from16 v17, v19

    .line 151
    .line 152
    invoke-direct/range {v6 .. v17}, Lxq4;-><init>(Ljava/util/List;Lyn5;Lokhttp3/internal/http/HttpCodec;Lwq4;ILokhttp3/i;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lokhttp3/Interceptor;

    .line 160
    .line 161
    invoke-interface {v4, v2}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/j;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz p3, :cond_5

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    add-int/2addr v3, v7

    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ge v3, v1, :cond_5

    .line 174
    .line 175
    iget v1, v2, Lxq4;->l:I

    .line 176
    .line 177
    if-ne v1, v7, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_5
    :goto_2
    const-string/jumbo v0, "interceptor "

    .line 202
    .line 203
    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    iget-object v1, v6, Lokhttp3/j;->g:Ldw4;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    return-object v6

    .line 211
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string/jumbo v0, " returned a response with no body"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v0, " returned null"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public final call()Lokhttp3/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq4;->g:Lokhttp3/Call;

    .line 2
    .line 3
    return-object v0
.end method

.method public final connectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lxq4;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final connection()Lokhttp3/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq4;->d:Lwq4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final proceed(Lokhttp3/i;)Lokhttp3/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxq4;->c:Lokhttp3/internal/http/HttpCodec;

    .line 2
    .line 3
    iget-object v1, p0, Lxq4;->d:Lwq4;

    .line 4
    .line 5
    iget-object v2, p0, Lxq4;->b:Lyn5;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v0, v1}, Lxq4;->a(Lokhttp3/i;Lyn5;Lokhttp3/internal/http/HttpCodec;Lwq4;)Lokhttp3/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final readTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lxq4;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final request()Lokhttp3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq4;->f:Lokhttp3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Lq96;->c(JLjava/util/concurrent/TimeUnit;)I

    .line 8
    .line 9
    .line 10
    move-result v12

    .line 11
    new-instance v1, Lxq4;

    .line 12
    .line 13
    iget-object v10, v0, Lxq4;->g:Lokhttp3/Call;

    .line 14
    .line 15
    iget-object v11, v0, Lxq4;->h:Lokhttp3/EventListener;

    .line 16
    .line 17
    iget-object v4, v0, Lxq4;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, v0, Lxq4;->b:Lyn5;

    .line 20
    .line 21
    iget-object v6, v0, Lxq4;->c:Lokhttp3/internal/http/HttpCodec;

    .line 22
    .line 23
    iget-object v7, v0, Lxq4;->d:Lwq4;

    .line 24
    .line 25
    iget v8, v0, Lxq4;->e:I

    .line 26
    .line 27
    iget-object v9, v0, Lxq4;->f:Lokhttp3/i;

    .line 28
    .line 29
    iget v13, v0, Lxq4;->j:I

    .line 30
    .line 31
    iget v14, v0, Lxq4;->k:I

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    invoke-direct/range {v3 .. v14}, Lxq4;-><init>(Ljava/util/List;Lyn5;Lokhttp3/internal/http/HttpCodec;Lwq4;ILokhttp3/i;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Lq96;->c(JLjava/util/concurrent/TimeUnit;)I

    .line 8
    .line 9
    .line 10
    move-result v13

    .line 11
    new-instance v1, Lxq4;

    .line 12
    .line 13
    iget-object v10, v0, Lxq4;->g:Lokhttp3/Call;

    .line 14
    .line 15
    iget-object v11, v0, Lxq4;->h:Lokhttp3/EventListener;

    .line 16
    .line 17
    iget-object v4, v0, Lxq4;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, v0, Lxq4;->b:Lyn5;

    .line 20
    .line 21
    iget-object v6, v0, Lxq4;->c:Lokhttp3/internal/http/HttpCodec;

    .line 22
    .line 23
    iget-object v7, v0, Lxq4;->d:Lwq4;

    .line 24
    .line 25
    iget v8, v0, Lxq4;->e:I

    .line 26
    .line 27
    iget-object v9, v0, Lxq4;->f:Lokhttp3/i;

    .line 28
    .line 29
    iget v12, v0, Lxq4;->i:I

    .line 30
    .line 31
    iget v14, v0, Lxq4;->k:I

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    invoke-direct/range {v3 .. v14}, Lxq4;-><init>(Ljava/util/List;Lyn5;Lokhttp3/internal/http/HttpCodec;Lwq4;ILokhttp3/i;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Lq96;->c(JLjava/util/concurrent/TimeUnit;)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    new-instance v1, Lxq4;

    .line 12
    .line 13
    iget-object v10, v0, Lxq4;->g:Lokhttp3/Call;

    .line 14
    .line 15
    iget-object v11, v0, Lxq4;->h:Lokhttp3/EventListener;

    .line 16
    .line 17
    iget-object v4, v0, Lxq4;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, v0, Lxq4;->b:Lyn5;

    .line 20
    .line 21
    iget-object v6, v0, Lxq4;->c:Lokhttp3/internal/http/HttpCodec;

    .line 22
    .line 23
    iget-object v7, v0, Lxq4;->d:Lwq4;

    .line 24
    .line 25
    iget v8, v0, Lxq4;->e:I

    .line 26
    .line 27
    iget-object v9, v0, Lxq4;->f:Lokhttp3/i;

    .line 28
    .line 29
    iget v12, v0, Lxq4;->i:I

    .line 30
    .line 31
    iget v13, v0, Lxq4;->j:I

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    invoke-direct/range {v3 .. v14}, Lxq4;-><init>(Ljava/util/List;Lyn5;Lokhttp3/internal/http/HttpCodec;Lwq4;ILokhttp3/i;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final writeTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lxq4;->k:I

    .line 2
    .line 3
    return v0
.end method
