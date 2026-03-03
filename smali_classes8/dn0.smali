.class public final Ldn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldn0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/j;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lxq4;

    .line 2
    .line 3
    iget-object v0, p1, Lxq4;->c:Lokhttp3/internal/http/HttpCodec;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p1, Lxq4;->h:Lokhttp3/EventListener;

    .line 10
    .line 11
    invoke-virtual {v3}, Lokhttp3/EventListener;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p1, Lxq4;->f:Lokhttp3/i;

    .line 15
    .line 16
    invoke-interface {v0, v4}, Lokhttp3/internal/http/HttpCodec;->writeRequestHeaders(Lokhttp3/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lokhttp3/EventListener;->l(Lokhttp3/i;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lokhttp3/i;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5}, Lio5;->C(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, p1, Lxq4;->b:Lyn5;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v5, v4, Lokhttp3/i;->d:Lsu4;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iget-object v8, v4, Lokhttp3/i;->c:Lokhttp3/d;

    .line 38
    .line 39
    const-string/jumbo v9, "Expect"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v9}, Lokhttp3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string/jumbo v9, "100-continue"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Lokhttp3/internal/http/HttpCodec;->flushRequest()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lokhttp3/EventListener;->q()V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-interface {v0, v7}, Lokhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lokhttp3/j$a;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :cond_0
    if-nez v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Lokhttp3/EventListener;->k()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lsu4;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    new-instance p1, Ldn0$a;

    .line 76
    .line 77
    invoke-interface {v0, v4, v8, v9}, Lokhttp3/internal/http/HttpCodec;->createRequestBody(Lokhttp3/i;J)Lokio/Sink;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-direct {p1, v8}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v5, v8}, Lsu4;->u(Lokio/BufferedSink;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8}, Lokio/Sink;->close()V

    .line 92
    .line 93
    .line 94
    iget-wide v8, p1, Ldn0$a;->a:J

    .line 95
    .line 96
    invoke-virtual {v3, v8, v9}, Lokhttp3/EventListener;->j(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p1, Lxq4;->d:Lwq4;

    .line 101
    .line 102
    iget-object p1, p1, Lwq4;->h:Lokhttp3/internal/http2/b;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v6}, Lyn5;->e()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    invoke-interface {v0}, Lokhttp3/internal/http/HttpCodec;->finishRequest()V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Lokhttp3/EventListener;->q()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p1}, Lokhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lokhttp3/j$a;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_4
    iput-object v4, v7, Lokhttp3/j$a;->a:Lokhttp3/i;

    .line 124
    .line 125
    invoke-virtual {v6}, Lyn5;->a()Lwq4;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v5, v5, Lwq4;->f:Lrk2;

    .line 130
    .line 131
    iput-object v5, v7, Lokhttp3/j$a;->e:Lrk2;

    .line 132
    .line 133
    iput-wide v1, v7, Lokhttp3/j$a;->k:J

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    iput-wide v8, v7, Lokhttp3/j$a;->l:J

    .line 140
    .line 141
    invoke-virtual {v7}, Lokhttp3/j$a;->a()Lokhttp3/j;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/16 v7, 0x64

    .line 146
    .line 147
    iget v8, v5, Lokhttp3/j;->c:I

    .line 148
    .line 149
    if-ne v8, v7, :cond_5

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lokhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lokhttp3/j$a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object v4, p1, Lokhttp3/j$a;->a:Lokhttp3/i;

    .line 156
    .line 157
    invoke-virtual {v6}, Lyn5;->a()Lwq4;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v4, v4, Lwq4;->f:Lrk2;

    .line 162
    .line 163
    iput-object v4, p1, Lokhttp3/j$a;->e:Lrk2;

    .line 164
    .line 165
    iput-wide v1, p1, Lokhttp3/j$a;->k:J

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    iput-wide v1, p1, Lokhttp3/j$a;->l:J

    .line 172
    .line 173
    invoke-virtual {p1}, Lokhttp3/j$a;->a()Lokhttp3/j;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget v8, v5, Lokhttp3/j;->c:I

    .line 178
    .line 179
    :cond_5
    invoke-virtual {v3, v5}, Lokhttp3/EventListener;->p(Lokhttp3/j;)V

    .line 180
    .line 181
    .line 182
    iget-boolean p1, p0, Ldn0;->a:Z

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    const/16 p1, 0x65

    .line 187
    .line 188
    if-ne v8, p1, :cond_6

    .line 189
    .line 190
    invoke-virtual {v5}, Lokhttp3/j;->d()Lokhttp3/j$a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Lq96;->b:Lcw4;

    .line 195
    .line 196
    iput-object v0, p1, Lokhttp3/j$a;->g:Ldw4;

    .line 197
    .line 198
    invoke-virtual {p1}, Lokhttp3/j$a;->a()Lokhttp3/j;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-virtual {v5}, Lokhttp3/j;->d()Lokhttp3/j$a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {v0, v5}, Lokhttp3/internal/http/HttpCodec;->openResponseBody(Lokhttp3/j;)Ldw4;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p1, Lokhttp3/j$a;->g:Ldw4;

    .line 212
    .line 213
    invoke-virtual {p1}, Lokhttp3/j$a;->a()Lokhttp3/j;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_1
    iget-object v0, p1, Lokhttp3/j;->a:Lokhttp3/i;

    .line 218
    .line 219
    iget-object v0, v0, Lokhttp3/i;->c:Lokhttp3/d;

    .line 220
    .line 221
    const-string/jumbo v1, "Connection"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lokhttp3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string/jumbo v2, "close"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Lokhttp3/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    :cond_7
    invoke-virtual {v6}, Lyn5;->e()V

    .line 248
    .line 249
    .line 250
    :cond_8
    const/16 v0, 0xcc

    .line 251
    .line 252
    if-eq v8, v0, :cond_9

    .line 253
    .line 254
    const/16 v0, 0xcd

    .line 255
    .line 256
    if-ne v8, v0, :cond_a

    .line 257
    .line 258
    :cond_9
    iget-object v0, p1, Lokhttp3/j;->g:Ldw4;

    .line 259
    .line 260
    invoke-virtual {v0}, Ldw4;->b()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    const-wide/16 v3, 0x0

    .line 265
    .line 266
    cmp-long v5, v1, v3

    .line 267
    .line 268
    if-gtz v5, :cond_b

    .line 269
    .line 270
    :cond_a
    return-object p1

    .line 271
    :cond_b
    new-instance p1, Ljava/net/ProtocolException;

    .line 272
    .line 273
    const-string/jumbo v1, "HTTP "

    .line 274
    .line 275
    .line 276
    const-string/jumbo v2, " had non-zero Content-Length: "

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0}, Ldw4;->b()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1
.end method
