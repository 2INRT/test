.class public final Las2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/dependence/INetwork$RequestState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las2$a;
    }
.end annotation


# instance fields
.field public a:Ljava/net/URL;

.field public b:Ljava/lang/String;

.field public c:Lzr2;

.field public d:Lcom/autonavi/core/network/impl/http/response/HurlProgressCallback;

.field public e:Ljava/net/HttpURLConnection;

.field public f:Las2$a;

.field public g:Lds2;

.field public h:Lhc1;

.field public i:J

.field public j:I

.field public volatile k:Z

.field public volatile l:I


# direct methods
.method public static d(Ljava/net/HttpURLConnection;Lzr2;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lzr2;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v2, p1, Lzr2;->b:Lcom/autonavi/core/network/impl/http/entity/HttpEntity;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v4, "content-length"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/autonavi/core/network/impl/http/entity/HttpEntity;->getCompressionType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;Lcom/autonavi/core/network/impl/http/entity/HttpEntity;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/autonavi/core/network/impl/http/entity/HttpEntity;->getContentType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "Content-Type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Lcom/autonavi/core/network/impl/http/entity/HttpEntity;->getCompressionType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "amapgzip"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string/jumbo v1, "Content-Encoding"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x3

    .line 46
    invoke-static {v1}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string/jumbo v1, "postBody Content-Encoding="

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, ", url:"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Las2;->a:Ljava/net/URL;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string/jumbo v1, "HurlRequester"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    instance-of v0, p2, Lcom/autonavi/core/network/impl/http/entity/ISupportProgress;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v1, p2

    .line 82
    check-cast v1, Lcom/autonavi/core/network/impl/http/entity/ISupportProgress;

    .line 83
    .line 84
    iget-object v2, p0, Las2;->d:Lcom/autonavi/core/network/impl/http/response/HurlProgressCallback;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lcom/autonavi/core/network/impl/http/entity/ISupportProgress;->setProgressCallback(Lcom/autonavi/core/network/impl/http/response/HurlProgressCallback;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    instance-of v1, p2, Lcom/autonavi/core/network/impl/http/entity/IFixedLengthStreamingMode;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, Lcom/autonavi/core/network/impl/http/entity/IFixedLengthStreamingMode;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/autonavi/core/network/impl/http/entity/IFixedLengthStreamingMode;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x1

    .line 117
    iput v0, p0, Las2;->l:I

    .line 118
    .line 119
    iget-boolean v0, p0, Las2;->k:Z

    .line 120
    .line 121
    invoke-static {v0}, Lp96;->a(Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p1}, Lcom/autonavi/core/network/impl/http/entity/HttpEntity;->writeTo(Ljava/io/OutputStream;)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const-wide/16 p1, 0x0

    .line 130
    .line 131
    :goto_1
    return-wide p1
.end method

.method public final b()Lbs2;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "do not need keepConnection:"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "HurlRequester"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "hurl timeout exception, elapsed time: "

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v1, Las2;->k:Z

    .line 13
    .line 14
    invoke-static {v4}, Lp96;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Las2;->a:Ljava/net/URL;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, Las2;->e:Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-object v8, v1, Las2;->c:Lzr2;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    iget v9, v8, Lzr2;->c:I

    .line 45
    .line 46
    iget-boolean v8, v8, Lzr2;->d:Z

    .line 47
    .line 48
    invoke-static {v9, v8}, Lp96;->c(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v9, v1, Las2;->c:Lzr2;

    .line 53
    .line 54
    iget v10, v9, Lzr2;->c:I

    .line 55
    .line 56
    iget-boolean v9, v9, Lzr2;->d:Z

    .line 57
    .line 58
    invoke-static {v10, v9}, Lp96;->b(IZ)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    const/16 v8, 0x3a98

    .line 67
    .line 68
    const/16 v9, 0x3a98

    .line 69
    .line 70
    :goto_0
    iget-object v10, v1, Las2;->e:Ljava/net/HttpURLConnection;

    .line 71
    .line 72
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v1, Las2;->e:Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    invoke-virtual {v10, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v1, Las2;->e:Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v1, Las2;->e:Ljava/net/HttpURLConnection;

    .line 87
    .line 88
    iget-object v11, v1, Las2;->c:Lzr2;

    .line 89
    .line 90
    invoke-static {v8, v11}, Las2;->d(Ljava/net/HttpURLConnection;Lzr2;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v1, Las2;->e:Ljava/net/HttpURLConnection;

    .line 94
    .line 95
    iget-object v11, v1, Las2;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v1, Las2;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v11, "POST"

    .line 103
    .line 104
    .line 105
    if-ne v8, v11, :cond_1

    .line 106
    .line 107
    iget-object v8, v1, Las2;->c:Lzr2;

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    iget-object v8, v1, Las2;->e:Ljava/net/HttpURLConnection;

    .line 112
    .line 113
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v1, Las2;->e:Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    iget-object v11, v1, Las2;->c:Lzr2;

    .line 119
    .line 120
    iget-object v11, v11, Lzr2;->b:Lcom/autonavi/core/network/impl/http/entity/HttpEntity;

    .line 121
    .line 122
    invoke-virtual {v1, v8, v11}, Las2;->a(Ljava/net/HttpURLConnection;Lcom/autonavi/core/network/impl/http/entity/HttpEntity;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    iput-wide v11, v1, Las2;->i:J

    .line 127
    .line 128
    :cond_1
    iget-boolean v8, v1, Las2;->k:Z

    .line 129
    .line 130
    invoke-static {v8}, Lp96;->a(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v1, Las2;->e:Ljava/net/HttpURLConnection;

    .line 134
    .line 135
    const/4 v11, -0x1

    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 v8, -0x1

    .line 144
    :goto_1
    const/4 v12, 0x2

    .line 145
    iput v12, v1, Las2;->l:I

    .line 146
    .line 147
    if-eq v8, v11, :cond_d

    .line 148
    .line 149
    const/16 v11, 0x1a0

    .line 150
    .line 151
    if-ne v8, v11, :cond_4

    .line 152
    .line 153
    new-instance v0, Lbs2;

    .line 154
    .line 155
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 156
    .line 157
    new-array v7, v5, [B

    .line 158
    .line 159
    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 163
    .line 164
    invoke-direct {v0, v6, v8, v7}, Lbs2;-><init>(Ljava/io/InputStream;ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Las2;->e:Ljava/net/HttpURLConnection;

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v3, v2}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v2, v1, Las2;->e:Ljava/net/HttpURLConnection;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_4
    :try_start_1
    iget-boolean v11, v1, Las2;->k:Z

    .line 197
    .line 198
    invoke-static {v11}, Lp96;->a(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v11, v1, Las2;->f:Las2$a;

    .line 202
    .line 203
    if-nez v11, :cond_6

    .line 204
    .line 205
    iget-object v11, v1, Las2;->e:Ljava/net/HttpURLConnection;

    .line 206
    .line 207
    if-eqz v11, :cond_6

    .line 208
    .line 209
    const/16 v12, 0x190

    .line 210
    .line 211
    if-lt v8, v12, :cond_5

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    :goto_2
    new-instance v12, Las2$a;

    .line 223
    .line 224
    iget-object v13, v1, Las2;->e:Ljava/net/HttpURLConnection;

    .line 225
    .line 226
    invoke-direct {v12, v13, v11}, Las2$a;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 227
    .line 228
    .line 229
    iput-object v12, v1, Las2;->f:Las2$a;

    .line 230
    .line 231
    :cond_6
    iget-object v11, v1, Las2;->f:Las2$a;

    .line 232
    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    sub-long/2addr v12, v6

    .line 238
    mul-int/lit8 v14, v9, 0x3

    .line 239
    .line 240
    int-to-long v14, v14

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    cmp-long v17, v12, v14

    .line 244
    .line 245
    if-lez v17, :cond_8

    .line 246
    .line 247
    iget-object v12, v1, Las2;->a:Ljava/net/URL;

    .line 248
    .line 249
    if-nez v12, :cond_7

    .line 250
    .line 251
    move-object/from16 v12, v16

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    :goto_3
    invoke-static {v12}, Lh30;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    new-instance v13, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    sub-long/2addr v14, v6

    .line 272
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string/jumbo v0, ", timeout: "

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string/jumbo v0, ", model: "

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string/jumbo v0, ", url: "

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string/jumbo v0, ", pid: "

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcz0;->k()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v3, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    if-eqz v11, :cond_9

    .line 325
    .line 326
    const/4 v5, 0x1

    .line 327
    :cond_9
    new-instance v0, Lbs2;

    .line 328
    .line 329
    iget-object v6, v1, Las2;->e:Ljava/net/HttpURLConnection;

    .line 330
    .line 331
    if-eqz v6, :cond_a

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    :cond_a
    move-object/from16 v6, v16

    .line 338
    .line 339
    invoke-direct {v0, v11, v8, v6}, Lbs2;-><init>(Ljava/io/InputStream;ILjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    .line 341
    .line 342
    if-nez v5, :cond_c

    .line 343
    .line 344
    invoke-static {v4}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_b

    .line 349
    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Las2;->e:Ljava/net/HttpURLConnection;

    .line 356
    .line 357
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v3, v2}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    iget-object v2, v1, Las2;->e:Ljava/net/HttpURLConnection;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 370
    .line 371
    .line 372
    :cond_c
    return-object v0

    .line 373
    :cond_d
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 374
    .line 375
    const-string/jumbo v6, "Could not retrieve response code from HttpUrlConnection."

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    :goto_4
    if-nez v5, :cond_f

    .line 383
    .line 384
    invoke-static {v4}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_e

    .line 389
    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v1, Las2;->e:Ljava/net/HttpURLConnection;

    .line 396
    .line 397
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v3, v2}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    iget-object v2, v1, Las2;->e:Ljava/net/HttpURLConnection;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 410
    .line 411
    .line 412
    :cond_f
    throw v0
.end method

.method public final c()Lbs2;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v4, 0x0

    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    :try_start_0
    invoke-virtual {p0}, Las2;->b()Lbs2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v7, p0, Las2;->k:Z

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    iget-object v7, p0, Las2;->h:Lhc1;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, Lhc1;->m(Las2;Lbs2;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iput-object v4, p0, Las2;->e:Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    iput-object v4, p0, Las2;->f:Las2$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Las2;->b()Lbs2;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_1
    return-object v2

    .line 43
    :goto_2
    iget-object v4, p0, Las2;->g:Lds2;

    .line 44
    .line 45
    add-int/2addr v3, v0

    .line 46
    iget v4, v4, Lds2;->a:I

    .line 47
    .line 48
    if-gt v3, v4, :cond_1

    .line 49
    .line 50
    instance-of v4, v2, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 56
    .line 57
    iget v4, v4, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 58
    .line 59
    const/4 v7, 0x7

    .line 60
    if-ne v4, v7, :cond_2

    .line 61
    .line 62
    :cond_1
    :goto_3
    const/4 v4, 0x0

    .line 63
    goto :goto_5

    .line 64
    :cond_2
    instance-of v4, v2, Ljava/net/ProtocolException;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    const-string/jumbo v7, "Too many follow-up"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_4
    iget-object v4, p0, Las2;->b:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v7, "POST"

    .line 92
    .line 93
    .line 94
    if-ne v4, v7, :cond_6

    .line 95
    .line 96
    iget-object v4, p0, Las2;->c:Lzr2;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    iget-object v4, v4, Lzr2;->b:Lcom/autonavi/core/network/impl/http/entity/HttpEntity;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    instance-of v4, v4, Lcom/autonavi/core/network/impl/http/entity/ISupportProgress;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v4, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const-string/jumbo v7, "GET"

    .line 112
    .line 113
    .line 114
    if-ne v4, v7, :cond_1

    .line 115
    .line 116
    sget-object v4, Lds2;->b:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    xor-int/2addr v4, v0

    .line 127
    :goto_5
    if-eqz v4, :cond_7

    .line 128
    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    iput-wide v7, p0, Las2;->i:J

    .line 132
    .line 133
    iput v3, p0, Las2;->j:I

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    sub-long/2addr v7, v5

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v6, "hurl retry, retryTimes: "

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v6, ", cost: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v6, "ms, error: "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v2, ", url: "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Las2;->a:Ljava/net/URL;

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string/jumbo v5, "HurlRequester"

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v2}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move v2, v4

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    throw v2

    .line 194
    :cond_8
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "HurlRequester"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Las2;->a:Ljava/net/URL;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
