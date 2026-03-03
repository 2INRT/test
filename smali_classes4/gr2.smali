.class public final Lgr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amap/network/api/http/request/HttpRequest;


# direct methods
.method public constructor <init>(Lcom/amap/network/api/http/request/HttpRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr2;->a:Lcom/amap/network/api/http/request/HttpRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/core/network/inter/request/HttpRequest;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgr2;->a:Lcom/amap/network/api/http/request/HttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getHostKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Lvr2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getQueries()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lvr2;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getPriority()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setPriority(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getRetryCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setRetryTimes(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->isResponseWithStream()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setResponseWithStream(Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getTimeoutSeconds()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double v1, v1, v3

    .line 65
    .line 66
    double-to-int v1, v1

    .line 67
    if-lez v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setTimeout(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object v1, Lvr2;->a:Ljava/lang/Boolean;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const-string/jumbo v1, "http_service_timeout_switch"

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v1, v3}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v2, :cond_1

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Lvr2;->a:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_2
    sget-object v1, Lvr2;->a:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setRealTimeout(Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v4, v3}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getFrom()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p1, Ljv4;->I0:I

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    iput v0, p1, Ljv4;->J0:I

    .line 167
    .line 168
    iget v0, p1, Ljv4;->M0:I

    .line 169
    .line 170
    if-gtz v0, :cond_5

    .line 171
    .line 172
    iput v2, p1, Ljv4;->M0:I

    .line 173
    .line 174
    :cond_5
    return-void
.end method

.method public final b()Lcom/autonavi/core/network/inter/request/HttpRequest;
    .locals 7

    .line 1
    iget-object v0, p0, Lgr2;->a:Lcom/amap/network/api/http/request/HttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "POST"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getBody()Lcom/amap/network/api/http/body/RequestBody;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/amap/network/api/http/body/RequestMultipartBody;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    check-cast v1, Lcom/amap/network/api/http/body/RequestMultipartBody;

    .line 25
    .line 26
    new-instance v0, Lcom/autonavi/core/network/inter/request/MultipartRequest;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/autonavi/core/network/inter/request/MultipartRequest;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lgr2;->a(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/amap/network/api/http/body/RequestMultipartBody;->getItems()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/amap/network/api/http/body/RequestMultipartBody$a;

    .line 61
    .line 62
    iget-object v4, v3, Lcom/amap/network/api/http/body/RequestMultipartBody$a;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, v3, Lcom/amap/network/api/http/body/RequestMultipartBody$a;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    new-instance v4, Ljava/io/File;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/amap/network/api/http/body/RequestMultipartBody$a;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4, v5}, Lcom/autonavi/core/network/inter/request/MultipartRequest;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v3, v3, Lcom/amap/network/api/http/body/RequestMultipartBody$a;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v5, v3}, Lcom/autonavi/core/network/inter/request/MultipartRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1}, Lcom/amap/network/api/http/body/RequestBody;->getCompressionType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Ly11;->isEnable()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iput-object v1, v0, Lcom/autonavi/core/network/inter/request/MultipartRequest;->p:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    return-object v0

    .line 102
    :cond_3
    instance-of v2, v1, Lcom/amap/network/api/http/body/RequestStreamBody;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    check-cast v1, Lcom/amap/network/api/http/body/RequestStreamBody;

    .line 107
    .line 108
    new-instance v0, Lcom/autonavi/core/network/inter/request/FileUploadRequest;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/autonavi/core/network/inter/request/FileUploadRequest;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lgr2;->a(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/amap/network/api/http/body/RequestBody;->getContentType()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lcom/autonavi/core/network/inter/request/FileUploadRequest;->p:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/amap/network/api/http/body/RequestBody;->getCompressionType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {}, Ly11;->isEnable()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iput-object v2, v0, Lcom/autonavi/core/network/inter/request/FileUploadRequest;->q:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/amap/network/api/http/body/RequestStreamBody;->getFilePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lcom/autonavi/core/network/inter/request/FileUploadRequest;->o:Ljava/io/File;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    new-instance v1, Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 147
    .line 148
    invoke-direct {v1}, Lcom/autonavi/core/network/inter/request/PostRequest;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lgr2;->a(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getBody()Lcom/amap/network/api/http/body/RequestBody;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/amap/network/api/http/body/RequestBody;->getContentType()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lcom/autonavi/core/network/inter/request/PostRequest;->setContentType(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/amap/network/api/http/body/RequestBody;->getCompressionType()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/autonavi/core/network/inter/request/PostRequest;->setCompressionType(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    instance-of v2, v0, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    check-cast v0, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/amap/network/api/http/body/RequestFormBody;->getParams()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-string/jumbo v3, "UTF-8"

    .line 187
    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    const-string/jumbo v0, ""

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/util/Map$Entry;

    .line 219
    .line 220
    new-instance v5, Lgv3;

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v5, v6, v4}, Lgv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    invoke-static {v2}, Lp66;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_2
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    goto :goto_3

    .line 250
    :catch_0
    move-exception v0

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string/jumbo v3, "buildPostRequest error, "

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string/jumbo v2, "HttpRequestAdapter"

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v0}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    :goto_3
    invoke-virtual {v1, v0}, Lcom/autonavi/core/network/inter/request/PostRequest;->setBody([B)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    instance-of v2, v0, Lcom/amap/network/api/http/body/RequestJsonBody;

    .line 278
    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    check-cast v0, Lcom/amap/network/api/http/body/RequestJsonBody;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/amap/network/api/http/body/RequestJsonBody;->getJson()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_a

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, Lcom/autonavi/core/network/inter/request/PostRequest;->setBody([B)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    instance-of v2, v0, Lcom/amap/network/api/http/body/RequestBinaryBody;

    .line 302
    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    check-cast v0, Lcom/amap/network/api/http/body/RequestBinaryBody;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/amap/network/api/http/body/RequestBinaryBody;->getData()[B

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, Lcom/autonavi/core/network/inter/request/PostRequest;->setBody([B)V

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_4
    return-object v1

    .line 315
    :cond_b
    const-string/jumbo v0, "HEAD"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    new-instance v0, Lcom/autonavi/core/network/inter/request/HeadRequest;

    .line 325
    .line 326
    invoke-direct {v0}, Lcom/autonavi/core/network/inter/request/HeadRequest;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Lgr2;->a(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_c
    new-instance v0, Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 334
    .line 335
    invoke-direct {v0}, Lcom/autonavi/core/network/inter/request/GetRequest;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lgr2;->a(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 339
    .line 340
    .line 341
    return-object v0
.end method
