.class public final Lokhttp3/internal/huc/OkHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/huc/OkHttpURLConnection$a;,
        Lokhttp3/internal/huc/OkHttpURLConnection$UnexpectedException;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/util/LinkedHashSet;


# instance fields
.field public a:Lokhttp3/g;

.field public final b:Lokhttp3/internal/huc/OkHttpURLConnection$a;

.field public final c:Lokhttp3/d$a;

.field public d:Z

.field public e:Lokhttp3/h;

.field public final f:Lokhttp3/internal/URLFilter;

.field public g:Lokhttp3/d;

.field public h:J

.field public final i:Ljava/lang/Object;

.field public j:Lokhttp3/j;

.field public k:Ljava/lang/Throwable;

.field public l:Lokhttp3/j;

.field public m:Z

.field public n:Ljava/net/Proxy;

.field public o:Lrk2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lqi4;->a:Lry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "OkHttp-Selected-Protocol"

    .line 7
    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/huc/OkHttpURLConnection;->p:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "OkHttp-Response-Source"

    .line 12
    .line 13
    .line 14
    sput-object v0, Lokhttp3/internal/huc/OkHttpURLConnection;->q:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    const-string/jumbo v5, "PUT"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v6, "DELETE"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "OPTIONS"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "GET"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "HEAD"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "POST"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v7, "TRACE"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v8, "PATCH"

    .line 40
    .line 41
    .line 42
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lokhttp3/internal/huc/OkHttpURLConnection;->r:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lokhttp3/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lokhttp3/internal/huc/OkHttpURLConnection$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lokhttp3/internal/huc/OkHttpURLConnection$a;-><init>(Lokhttp3/internal/huc/OkHttpURLConnection;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->b:Lokhttp3/internal/huc/OkHttpURLConnection$a;

    .line 10
    .line 11
    new-instance p1, Lokhttp3/d$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lokhttp3/d$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->c:Lokhttp3/d$a;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->h:J

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->i:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->m:Z

    .line 31
    .line 32
    iput-object p2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Lokhttp3/g;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->f:Lokhttp3/internal/URLFilter;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lokhttp3/internal/huc/OkHttpURLConnection;Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Error;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    check-cast p0, Ljava/lang/Error;

    .line 23
    .line 24
    throw p0

    .line 25
    :cond_2
    check-cast p0, Ljava/io/IOException;

    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lqi4;->a:Lry;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "Ignoring header "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, " because its value was null."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0}, Lry;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->c:Lokhttp3/d$a;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lokhttp3/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string/jumbo p2, "field == null"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string/jumbo p2, "Cannot add request property after connection is made"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final b()Lokhttp3/Call;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->e:Lokhttp3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "GET"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v1, "POST"

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lio5;->C(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v3, " does not support writing"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->c:Lokhttp3/d$a;

    .line 60
    .line 61
    const-string/jumbo v2, "User-Agent"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lokhttp3/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_9

    .line 70
    .line 71
    const-string/jumbo v3, "http.agent"

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_1
    if-ge v6, v5, :cond_8

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/16 v8, 0x7f

    .line 92
    .line 93
    const/16 v9, 0x1f

    .line 94
    .line 95
    if-le v7, v9, :cond_4

    .line 96
    .line 97
    if-ge v7, v8, :cond_4

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/2addr v6, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v10, Lokio/Buffer;

    .line 106
    .line 107
    invoke-direct {v10}, Lokio/Buffer;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v3, v4, v6}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 111
    .line 112
    .line 113
    const/16 v11, 0x3f

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/2addr v7, v6

    .line 123
    :goto_2
    if-ge v7, v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-le v6, v9, :cond_5

    .line 130
    .line 131
    if-ge v6, v8, :cond_5

    .line 132
    .line 133
    move v12, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/16 v12, 0x3f

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v10, v12}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    add-int/2addr v7, v6

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v10}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const-string/jumbo v3, "okhttp/3.12.13"

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_4
    invoke-virtual {v1, v2, v3}, Lokhttp3/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v2, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2}, Lio5;->C(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v3, 0x0

    .line 164
    if-eqz v2, :cond_10

    .line 165
    .line 166
    const-string/jumbo v2, "Content-Type"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lokhttp3/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_a

    .line 174
    .line 175
    const-string/jumbo v5, "application/x-www-form-urlencoded"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v5}, Lokhttp3/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-wide v5, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->h:J

    .line 182
    .line 183
    const-wide/16 v7, -0x1

    .line 184
    .line 185
    cmp-long v2, v5, v7

    .line 186
    .line 187
    if-nez v2, :cond_c

    .line 188
    .line 189
    iget v2, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    .line 190
    .line 191
    if-lez v2, :cond_b

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    const/4 v0, 0x0

    .line 195
    :cond_c
    :goto_5
    const-string/jumbo v2, "Content-Length"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lokhttp3/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-wide v5, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->h:J

    .line 203
    .line 204
    cmp-long v9, v5, v7

    .line 205
    .line 206
    if-eqz v9, :cond_d

    .line 207
    .line 208
    move-wide v7, v5

    .line 209
    goto :goto_6

    .line 210
    :cond_d
    if-eqz v2, :cond_e

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    .line 217
    .line 218
    new-instance v0, Lzn5;

    .line 219
    .line 220
    invoke-direct {v0, v7, v8}, Lzn5;-><init>(J)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_f
    new-instance v0, Lzj0;

    .line 225
    .line 226
    invoke-direct {v0, v7, v8}, Lzj0;-><init>(J)V

    .line 227
    .line 228
    .line 229
    :goto_7
    iget-object v2, v0, Lw74;->b:Lokio/Timeout;

    .line 230
    .line 231
    iget-object v5, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Lokhttp3/g;

    .line 232
    .line 233
    iget v5, v5, Lokhttp3/g;->z:I

    .line 234
    .line 235
    int-to-long v5, v5

    .line 236
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    invoke-virtual {v2, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_10
    move-object v0, v3

    .line 243
    :goto_8
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v5, Lokhttp3/e$a;

    .line 252
    .line 253
    invoke-direct {v5}, Lokhttp3/e$a;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v3, v2}, Lokhttp3/e$a;->b(Lokhttp3/e;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lokhttp3/e$a;->a()Lokhttp3/e;

    .line 260
    .line 261
    .line 262
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    new-instance v5, Lokhttp3/i$a;

    .line 264
    .line 265
    invoke-direct {v5}, Lokhttp3/i$a;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v2, v5, Lokhttp3/i$a;->a:Lokhttp3/e;

    .line 269
    .line 270
    iget-object v1, v1, Lokhttp3/d$a;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    new-array v2, v2, [Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, [Ljava/lang/String;

    .line 283
    .line 284
    new-instance v2, Lokhttp3/d$a;

    .line 285
    .line 286
    invoke-direct {v2}, Lokhttp3/d$a;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v6, v2, Lokhttp3/d$a;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v6, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iput-object v2, v5, Lokhttp3/i$a;->c:Lokhttp3/d$a;

    .line 295
    .line 296
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v5, v1, v0}, Lokhttp3/i$a;->b(Ljava/lang/String;Lsu4;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lokhttp3/i$a;->a()Lokhttp3/i;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->f:Lokhttp3/internal/URLFilter;

    .line 306
    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    iget-object v2, v0, Lokhttp3/i;->a:Lokhttp3/e;

    .line 310
    .line 311
    invoke-virtual {v2}, Lokhttp3/e;->m()Ljava/net/URL;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v1, v2}, Lokhttp3/internal/URLFilter;->checkURLPermitted(Ljava/net/URL;)V

    .line 316
    .line 317
    .line 318
    :cond_11
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Lokhttp3/g;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v2, Lokhttp3/g$b;

    .line 324
    .line 325
    invoke-direct {v2, v1}, Lokhttp3/g$b;-><init>(Lokhttp3/g;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v2, Lokhttp3/g$b;->e:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 331
    .line 332
    .line 333
    sget-object v5, Lokhttp3/internal/huc/OkHttpURLConnection$UnexpectedException;->a:Lokhttp3/internal/huc/OkHttpURLConnection$UnexpectedException$a;

    .line 334
    .line 335
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget-object v1, v2, Lokhttp3/g$b;->f:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 341
    .line 342
    .line 343
    iget-object v5, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->b:Lokhttp3/internal/huc/OkHttpURLConnection$a;

    .line 344
    .line 345
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v1, Lokhttp3/b;

    .line 349
    .line 350
    iget-object v5, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Lokhttp3/g;

    .line 351
    .line 352
    iget-object v5, v5, Lokhttp3/g;->a:Lokhttp3/b;

    .line 353
    .line 354
    invoke-virtual {v5}, Lokhttp3/b;->c()Ljava/util/concurrent/ExecutorService;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-direct {v1, v5}, Lokhttp3/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v2, Lokhttp3/g$b;->a:Lokhttp3/b;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/net/URLConnection;->getUseCaches()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_12

    .line 368
    .line 369
    iput-object v3, v2, Lokhttp3/g$b;->j:Lokhttp3/internal/cache/InternalCache;

    .line 370
    .line 371
    :cond_12
    new-instance v1, Lokhttp3/g;

    .line 372
    .line 373
    invoke-direct {v1, v2}, Lokhttp3/g;-><init>(Lokhttp3/g$b;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0, v4}, Lokhttp3/h;->c(Lokhttp3/g;Lokhttp3/i;Z)Lokhttp3/h;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->e:Lokhttp3/h;

    .line 381
    .line 382
    return-object v0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    sget-object v1, Lj13;->a:Lokhttp3/g$a;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string/jumbo v2, "Invalid URL host"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_13

    .line 401
    .line 402
    new-instance v1, Ljava/net/UnknownHostException;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/net/UnknownHostException;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_13
    new-instance v1, Ljava/net/MalformedURLException;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/net/MalformedURLException;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 417
    .line 418
    .line 419
    throw v1
.end method

.method public final c()Lokhttp3/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->g:Lokhttp3/d;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->d(Z)Lokhttp3/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lokhttp3/j;->f:Lokhttp3/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lokhttp3/d;->e()Lokhttp3/d$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lokhttp3/j;->b:Lokhttp3/Protocol;

    .line 17
    .line 18
    invoke-virtual {v2}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lokhttp3/internal/huc/OkHttpURLConnection;->p:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lokhttp3/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lokhttp3/j;->h:Lokhttp3/j;

    .line 28
    .line 29
    iget v3, v0, Lokhttp3/j;->c:I

    .line 30
    .line 31
    iget-object v0, v0, Lokhttp3/j;->i:Lokhttp3/j;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, "NONE"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string/jumbo v0, "CACHE "

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string/jumbo v0, "NETWORK "

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v3, "CONDITIONAL_CACHE "

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v2, v2, Lokhttp3/j;->c:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    sget-object v2, Lokhttp3/internal/huc/OkHttpURLConnection;->q:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lokhttp3/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lokhttp3/d;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lokhttp3/d;-><init>(Lokhttp3/d$a;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->g:Lokhttp3/d;

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->g:Lokhttp3/d;

    .line 89
    .line 90
    return-object v0
.end method

.method public final connect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->b()Lokhttp3/Call;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->d:Z

    .line 12
    .line 13
    check-cast v0, Lokhttp3/h;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lokhttp3/h;->enqueue(Lokhttp3/Callback;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->i:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->m:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->j:Lokhttp3/j;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->k:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->i:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->k:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_2
    invoke-static {v1}, Lokhttp3/internal/huc/OkHttpURLConnection;->e(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v1
.end method

.method public final d(Z)Lokhttp3/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->j:Lokhttp3/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->k:Ljava/lang/Throwable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->l:Lokhttp3/j;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {v1}, Lokhttp3/internal/huc/OkHttpURLConnection;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->b()Lokhttp3/Call;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->b:Lokhttp3/internal/huc/OkHttpURLConnection$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lokhttp3/internal/huc/OkHttpURLConnection$a;->a()V

    .line 38
    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lokhttp3/h;

    .line 42
    .line 43
    iget-object v0, v0, Lokhttp3/h;->e:Lokhttp3/i;

    .line 44
    .line 45
    iget-object v0, v0, Lokhttp3/i;->d:Lsu4;

    .line 46
    .line 47
    check-cast v0, Lw74;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lw74;->d:Lv74;

    .line 52
    .line 53
    invoke-virtual {v0}, Lv74;->close()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->i:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :goto_0
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->j:Lokhttp3/j;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->k:Ljava/lang/Throwable;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->i:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :try_start_2
    monitor-exit v0

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p1

    .line 96
    :cond_5
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->d:Z

    .line 98
    .line 99
    :try_start_3
    move-object v0, p1

    .line 100
    check-cast v0, Lokhttp3/h;

    .line 101
    .line 102
    invoke-virtual {v0}, Lokhttp3/h;->execute()Lokhttp3/j;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->onResponse(Lokhttp3/Call;Lokhttp3/j;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception v0

    .line 111
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->i:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter p1

    .line 117
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->k:Ljava/lang/Throwable;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->j:Lokhttp3/j;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    monitor-exit p1

    .line 126
    return-object v0

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    new-instance p1, Ljava/lang/AssertionError;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    :try_start_5
    invoke-static {v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->e(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :goto_3
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    throw v0

    .line 142
    :goto_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    throw p1
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->e:Lokhttp3/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->b:Lokhttp3/internal/huc/OkHttpURLConnection$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/huc/OkHttpURLConnection$a;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->e:Lokhttp3/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/h;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Lokhttp3/g;

    .line 2
    .line 3
    iget v0, v0, Lokhttp3/g;->x:I

    .line 4
    .line 5
    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->d(Z)Lokhttp3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzq2;->b(Lokhttp3/j;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lokhttp3/j;->c:I

    .line 14
    .line 15
    const/16 v3, 0x190

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lokhttp3/j;->g:Ldw4;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldw4;->d()Lokio/BufferedSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    :cond_0
    return-object v1
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->c()Lokhttp3/d;

    move-result-object v1

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {v1}, Lokhttp3/d;->f()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, p1}, Lokhttp3/d;->g(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/huc/OkHttpURLConnection;->d(Z)Lokhttp3/j;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lokhttp3/j;->b:Lokhttp3/Protocol;

    .line 6
    iget v1, p1, Lokhttp3/j;->c:I

    iget-object p1, p1, Lokhttp3/j;->d:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-ne v0, v3, :cond_0

    const-string/jumbo v0, "HTTP/1.0"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "HTTP/1.1"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    if-eqz p1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->c()Lokhttp3/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->c()Lokhttp3/d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/d;->f()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lt p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Lokhttp3/d;->d(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->c()Lokhttp3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lokhttp3/internal/huc/OkHttpURLConnection;->d(Z)Lokhttp3/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lokhttp3/j;->b:Lokhttp3/Protocol;

    .line 11
    .line 12
    iget v3, v1, Lokhttp3/j;->c:I

    .line 13
    .line 14
    iget-object v1, v1, Lokhttp3/j;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 22
    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    const-string/jumbo v2, "HTTP/1.0"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo v2, "HTTP/1.1"

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lm23;->a(Lokhttp3/d;Ljava/lang/String;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object v0

    .line 60
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->doInput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->d(Z)Lokhttp3/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x190

    .line 11
    .line 12
    iget v2, v0, Lokhttp3/j;->c:I

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/j;->g:Ldw4;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldw4;->d()Lokio/BufferedSource;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 28
    .line 29
    iget-object v1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 40
    .line 41
    const-string/jumbo v1, "This protocol does not support input"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Lokhttp3/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Lokhttp3/g;->u:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->b()Lokhttp3/Call;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lokhttp3/h;

    .line 6
    .line 7
    iget-object v0, v0, Lokhttp3/h;->e:Lokhttp3/i;

    .line 8
    .line 9
    iget-object v0, v0, Lokhttp3/i;->d:Lsu4;

    .line 10
    .line 11
    check-cast v0, Lw74;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, Lzn5;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->connect()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->b:Lokhttp3/internal/huc/OkHttpURLConnection$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lokhttp3/internal/huc/OkHttpURLConnection$a;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, v0, Lw74;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lw74;->d:Lv74;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 35
    .line 36
    const-string/jumbo v1, "cannot write request body after response has been read"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v2, "method does not support a request body: "

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lokhttp3/e;->b(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->usingProxy()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Lokhttp3/g;

    .line 36
    .line 37
    iget-object v0, v0, Lokhttp3/g;->b:Ljava/net/Proxy;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_1
    new-instance v2, Ljava/net/SocketPermission;

    .line 54
    .line 55
    const-string/jumbo v3, ":"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v3}, Lsg;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v1, "connect, resolve"

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Lokhttp3/g;

    .line 2
    .line 3
    iget v0, v0, Lokhttp3/g;->y:I

    .line 4
    .line 5
    return v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->c:Lokhttp3/d$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lokhttp3/d;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lokhttp3/d;-><init>(Lokhttp3/d$a;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, Lm23;->a(Lokhttp3/d;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string/jumbo v1, "Cannot access request header fields after connection is set"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->c:Lokhttp3/d$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->d(Z)Lokhttp3/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lokhttp3/j;->c:I

    .line 7
    .line 8
    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->d(Z)Lokhttp3/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lokhttp3/j;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/huc/OkHttpURLConnection$UnexpectedException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iput-object p2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->k:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object p2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->i:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p2
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->j:Lokhttp3/j;

    .line 5
    .line 6
    iget-object v0, p2, Lokhttp3/j;->e:Lrk2;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->o:Lrk2;

    .line 9
    .line 10
    iget-object p2, p2, Lokhttp3/j;->a:Lokhttp3/i;

    .line 11
    .line 12
    iget-object p2, p2, Lokhttp3/i;->a:Lokhttp3/e;

    .line 13
    .line 14
    invoke-virtual {p2}, Lokhttp3/e;->m()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 19
    .line 20
    iget-object p2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->i:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p2
.end method

.method public final setConnectTimeout(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Lokhttp3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/g$b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lokhttp3/g$b;-><init>(Lokhttp3/g;)V

    .line 9
    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {v2, v3, p1}, Lq96;->c(JLjava/util/concurrent/TimeUnit;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v1, Lokhttp3/g$b;->x:I

    .line 19
    .line 20
    new-instance p1, Lokhttp3/g;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lokhttp3/g;-><init>(Lokhttp3/g$b;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Lokhttp3/g;

    .line 26
    .line 27
    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/huc/OkHttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 4
    iput-wide p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->h:J

    const-wide/32 v0, 0x7fffffff

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "contentLength < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Already in chunked mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setIfModifiedSince(J)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p0, Ljava/net/HttpURLConnection;->ifModifiedSince:J

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->c:Lokhttp3/d$a;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-string/jumbo v3, "If-Modified-Since"

    .line 11
    .line 12
    .line 13
    cmp-long v4, p1, v1

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/util/Date;

    .line 18
    .line 19
    iget-wide v1, p0, Ljava/net/HttpURLConnection;->ifModifiedSince:J

    .line 20
    .line 21
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lwq2;->a:Lwq2$a;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/text/DateFormat;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v3, p1}, Lokhttp3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Lokhttp3/d$a;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Lokhttp3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/g$b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lokhttp3/g$b;-><init>(Lokhttp3/g;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, v1, Lokhttp3/g$b;->u:Z

    .line 12
    .line 13
    new-instance p1, Lokhttp3/g;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lokhttp3/g;-><init>(Lokhttp3/g$b;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Lokhttp3/g;

    .line 19
    .line 20
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Lokhttp3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/g$b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lokhttp3/g$b;-><init>(Lokhttp3/g;)V

    .line 9
    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {v2, v3, p1}, Lq96;->c(JLjava/util/concurrent/TimeUnit;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v1, Lokhttp3/g$b;->y:I

    .line 19
    .line 20
    new-instance p1, Lokhttp3/g;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lokhttp3/g;-><init>(Lokhttp3/g$b;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Lokhttp3/g;

    .line 26
    .line 27
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/huc/OkHttpURLConnection;->r:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v3, "Expected one of "

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, " but was "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lqi4;->a:Lry;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "Ignoring header "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, " because its value was null."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0}, Lry;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->c:Lokhttp3/d$a;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lokhttp3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string/jumbo p2, "field == null"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string/jumbo p2, "Cannot set request property after connection is made"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final usingProxy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->n:Ljava/net/Proxy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Lokhttp3/g;

    .line 8
    .line 9
    iget-object v0, v0, Lokhttp3/g;->b:Ljava/net/Proxy;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method
