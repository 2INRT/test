.class public Lcom/amap/bundle/aosservice/request/AosPostRequest;
.super Lcom/amap/bundle/aosservice/request/AosRequest;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/hostlib/api/aosservice/IAosPostRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/aosservice/request/AosPostRequest$ParamFormatStrategy;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/core/network/inter/request/PostRequest;

.field public b:Z

.field public c:[B

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->b:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->f:I

    .line 8
    .line 9
    iput v0, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->g:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->j:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setMethod(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 6

    .line 1
    const-string/jumbo v0, "gzip"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->j:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v2, "amapgzip"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lhc1;->v([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lhc1;->v([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v4

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->a:Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 42
    .line 43
    const-string/jumbo v3, "X-Gw-Compress"

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v4

    .line 56
    :goto_1
    invoke-virtual {v1, v3, v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string/jumbo v1, "compress error"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_2
    iget v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mEncryptStrategy:I

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lu00;->b()Lcom/amap/bundle/aosservice/context/IAosEncryptor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p1}, Lcom/amap/bundle/aosservice/context/IAosEncryptor;->xxTeaEncrypt([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    return-object p1
.end method

.method public final buildHttpRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->buildHttpRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "&is_bin=1"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->c:[B

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mUrl:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 47
    .line 48
    iget-object v2, v2, Ljv4;->A:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v3, "101"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0
.end method

.method public final createHttpRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/autonavi/core/network/inter/request/PostRequest;-><init>(Ljava/lang/String;Ljv4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->a:Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/PostRequest;->setContentType(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->d:[B

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/amap/bundle/aosservice/request/AosPostRequest;->a([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->a:Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/autonavi/core/network/inter/request/PostRequest;->setBody([B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->a:Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->c:[B

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/PostRequest;->setBody([B)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->a:Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/PostRequest;->setCompressionType(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-boolean v0, Lyc1;->a:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->a:Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 48
    .line 49
    return-object v0
.end method

.method public final processParams(Ln66;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln66;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "is_bin"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ln66;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "1"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->b:Z

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->a:Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/autonavi/core/network/inter/request/PostRequest;->getBody()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget v3, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->g:I

    .line 39
    .line 40
    if-ne v3, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p2, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->a:Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/autonavi/core/network/inter/request/PostRequest;->getBody()[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iget p2, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->f:I

    .line 59
    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0, p3}, Ln66;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    invoke-static {v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->paramsToString(Ljava/util/Map;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->j:Ljava/lang/String;

    .line 135
    .line 136
    const-string/jumbo p3, "amapgzip"

    .line 137
    .line 138
    .line 139
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/amap/bundle/aosservice/request/AosPostRequest;->a([B)[B

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->i:[B

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    invoke-static {}, Lu00;->b()Lcom/amap/bundle/aosservice/context/IAosEncryptor;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget p3, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mEncryptStrategy:I

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    if-eq p3, v0, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    invoke-interface {p2, p1}, Lcom/amap/bundle/aosservice/context/IAosEncryptor;->xxTeaEncrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_5
    iput-object p1, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->h:Ljava/lang/String;

    .line 173
    .line 174
    :try_start_0
    const-string/jumbo p2, "UTF-8"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_6

    .line 182
    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    :goto_6
    iget-object p2, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->a:Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lcom/autonavi/core/network/inter/request/PostRequest;->setBody([B)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget-object p1, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->a:Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 201
    .line 202
    const-string/jumbo p2, "application/x-www-form-urlencoded"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/autonavi/core/network/inter/request/PostRequest;->setContentType(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object p1, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->a:Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/PostRequest;->getBody()[B

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    iget-object p1, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->a:Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/PostRequest;->getBody()[B

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    array-length p1, p1

    .line 223
    const p2, 0x64000

    .line 224
    .line 225
    .line 226
    if-le p1, p2, :cond_a

    .line 227
    .line 228
    invoke-static {}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->d()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    iget-object p1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mUrl:Ljava/lang/String;

    .line 235
    .line 236
    iget-object p2, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 237
    .line 238
    iget-object p2, p2, Ljv4;->A:Ljava/lang/String;

    .line 239
    .line 240
    const-string/jumbo p3, "106"

    .line 241
    .line 242
    .line 243
    invoke-static {p3, p1, p2}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    return-void
.end method

.method public final securityGuardSignByV2(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->i:[B

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/amap/bundle/aosservice/request/AosRequest;->securityGuardSign(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBody([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->c:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIsBinaryBody(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->b:Z

    .line 2
    .line 3
    return-void
.end method
