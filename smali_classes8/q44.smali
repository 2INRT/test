.class public final Lq44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/dependence/INetwork$RequestState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq44$a;
    }
.end annotation


# instance fields
.field public a:Ljava/net/URL;

.field public b:Ljava/lang/String;

.field public final c:Lzr2;

.field public d:Lcom/autonavi/core/network/impl/http/response/HurlProgressCallback;

.field public e:Ljava/net/HttpURLConnection;

.field public f:Lq44$a;

.field public final g:Lr44;

.field public final h:Lbg;

.field public i:J

.field public j:I

.field public k:Ljv4;

.field public volatile l:Z

.field public volatile m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzr2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lq44;->i:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lq44;->j:I

    .line 10
    .line 11
    new-instance v1, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lq44;->a:Ljava/net/URL;

    .line 17
    .line 18
    iput-object p2, p0, Lq44;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lq44;->c:Lzr2;

    .line 21
    .line 22
    new-instance p1, Lr44;

    .line 23
    .line 24
    iget p2, p3, Lzr2;->e:I

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput p2, p1, Lr44;->a:I

    .line 30
    .line 31
    iput-object p1, p0, Lq44;->g:Lr44;

    .line 32
    .line 33
    new-instance p1, Lbg;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lq44;->h:Lbg;

    .line 39
    .line 40
    iput-boolean v0, p0, Lq44;->l:Z

    .line 41
    .line 42
    iput v0, p0, Lq44;->m:I

    .line 43
    .line 44
    return-void
.end method

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
    iget-object v1, p0, Lq44;->a:Ljava/net/URL;

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
    const-string/jumbo v1, "OkHttpRequester"

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
    iget-object v2, p0, Lq44;->d:Lcom/autonavi/core/network/impl/http/response/HurlProgressCallback;

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
    iput v0, p0, Lq44;->m:I

    .line 118
    .line 119
    iget-boolean v0, p0, Lq44;->l:Z

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
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "hurl timeout exception, elapsed time: "

    .line 4
    .line 5
    .line 6
    iget-boolean v2, v1, Lq44;->l:Z

    .line 7
    .line 8
    invoke-static {v2}, Lp96;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lq44;->a:Ljava/net/URL;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lm44;->a:Lokhttp3/g;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const-class v4, Lm44;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    sget-object v5, Lm44;->a:Lokhttp3/g;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lm44;->a()Lokhttp3/g;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sput-object v5, Lm44;->a:Lokhttp3/g;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v4

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_2
    sget-object v4, Lm44;->a:Lokhttp3/g;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v5, Lokhttp3/g$b;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Lokhttp3/g$b;-><init>(Lokhttp3/g;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ls44;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v1, Lq44;->k:Ljv4;

    .line 58
    .line 59
    invoke-direct {v4, v6, v7}, Ls44;-><init>(Ljava/lang/String;Ljv4;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lokhttp3/c;

    .line 63
    .line 64
    invoke-direct {v6, v4}, Lokhttp3/c;-><init>(Lokhttp3/EventListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v5, Lokhttp3/g$b;->g:Lokhttp3/EventListener$Factory;

    .line 68
    .line 69
    new-instance v4, Lokhttp3/g;

    .line 70
    .line 71
    invoke-direct {v4, v5}, Lokhttp3/g;-><init>(Lokhttp3/g$b;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v5, "http"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    new-instance v3, Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 84
    .line 85
    invoke-direct {v3, v2, v4}, Lokhttp3/internal/huc/OkHttpURLConnection;-><init>(Ljava/net/URL;Lokhttp3/g;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const-string/jumbo v5, "https"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_13

    .line 97
    .line 98
    new-instance v3, Lt44;

    .line 99
    .line 100
    invoke-direct {v3, v2, v4}, Lt44;-><init>(Ljava/net/URL;Lokhttp3/g;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iput-object v3, v1, Lq44;->e:Ljava/net/HttpURLConnection;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    const/4 v3, 0x0

    .line 107
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iget-object v6, v1, Lq44;->c:Lzr2;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    iget v7, v6, Lzr2;->c:I

    .line 116
    .line 117
    iget-boolean v6, v6, Lzr2;->d:Z

    .line 118
    .line 119
    invoke-static {v7, v6}, Lp96;->c(IZ)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v7, v1, Lq44;->c:Lzr2;

    .line 124
    .line 125
    iget v8, v7, Lzr2;->c:I

    .line 126
    .line 127
    iget-boolean v7, v7, Lzr2;->d:Z

    .line 128
    .line 129
    invoke-static {v8, v7}, Lp96;->b(IZ)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_3
    const/16 v6, 0x3a98

    .line 138
    .line 139
    const/16 v7, 0x3a98

    .line 140
    .line 141
    :goto_4
    iget-object v8, v1, Lq44;->e:Ljava/net/HttpURLConnection;

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v1, Lq44;->e:Ljava/net/HttpURLConnection;

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v1, Lq44;->e:Ljava/net/HttpURLConnection;

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v1, Lq44;->e:Ljava/net/HttpURLConnection;

    .line 158
    .line 159
    iget-object v9, v1, Lq44;->c:Lzr2;

    .line 160
    .line 161
    invoke-static {v6, v9}, Lq44;->d(Ljava/net/HttpURLConnection;Lzr2;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v1, Lq44;->e:Ljava/net/HttpURLConnection;

    .line 165
    .line 166
    iget-object v9, v1, Lq44;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v6, "POST"

    .line 172
    .line 173
    .line 174
    iget-object v9, v1, Lq44;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    iget-object v6, v1, Lq44;->c:Lzr2;

    .line 183
    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    iget-object v6, v1, Lq44;->e:Ljava/net/HttpURLConnection;

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v1, Lq44;->e:Ljava/net/HttpURLConnection;

    .line 192
    .line 193
    iget-object v9, v1, Lq44;->c:Lzr2;

    .line 194
    .line 195
    iget-object v9, v9, Lzr2;->b:Lcom/autonavi/core/network/impl/http/entity/HttpEntity;

    .line 196
    .line 197
    invoke-virtual {v1, v6, v9}, Lq44;->a(Ljava/net/HttpURLConnection;Lcom/autonavi/core/network/impl/http/entity/HttpEntity;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    iput-wide v9, v1, Lq44;->i:J

    .line 202
    .line 203
    :cond_4
    iget-boolean v6, v1, Lq44;->l:Z

    .line 204
    .line 205
    invoke-static {v6}, Lp96;->a(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v1, Lq44;->e:Ljava/net/HttpURLConnection;

    .line 209
    .line 210
    const/4 v9, -0x1

    .line 211
    if-eqz v6, :cond_5

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    const/4 v6, -0x1

    .line 219
    :goto_5
    const/4 v10, 0x2

    .line 220
    iput v10, v1, Lq44;->m:I

    .line 221
    .line 222
    if-eq v6, v9, :cond_10

    .line 223
    .line 224
    const/16 v9, 0x1a0

    .line 225
    .line 226
    if-ne v6, v9, :cond_7

    .line 227
    .line 228
    new-instance v0, Lbs2;

    .line 229
    .line 230
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 231
    .line 232
    new-array v5, v3, [B

    .line 233
    .line 234
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 238
    .line 239
    invoke-direct {v0, v4, v6, v5}, Lbs2;-><init>(Ljava/io/InputStream;ILjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    const-string/jumbo v2, "OkHttpRequester"

    .line 249
    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string/jumbo v4, "do not need keepConnection:"

    .line 254
    .line 255
    .line 256
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v1, Lq44;->e:Ljava/net/HttpURLConnection;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    iget-object v2, v1, Lq44;->e:Ljava/net/HttpURLConnection;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_7
    :try_start_2
    iget-boolean v9, v1, Lq44;->l:Z

    .line 278
    .line 279
    invoke-static {v9}, Lp96;->a(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v9, v1, Lq44;->f:Lq44$a;

    .line 283
    .line 284
    if-nez v9, :cond_9

    .line 285
    .line 286
    iget-object v9, v1, Lq44;->e:Ljava/net/HttpURLConnection;

    .line 287
    .line 288
    if-eqz v9, :cond_9

    .line 289
    .line 290
    const/16 v10, 0x190

    .line 291
    .line 292
    if-lt v6, v10, :cond_8

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    goto :goto_6

    .line 299
    :cond_8
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    :goto_6
    new-instance v10, Lq44$a;

    .line 304
    .line 305
    iget-object v11, v1, Lq44;->e:Ljava/net/HttpURLConnection;

    .line 306
    .line 307
    invoke-direct {v10, v11, v9}, Lq44$a;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 308
    .line 309
    .line 310
    iput-object v10, v1, Lq44;->f:Lq44$a;

    .line 311
    .line 312
    :cond_9
    iget-object v9, v1, Lq44;->f:Lq44$a;

    .line 313
    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    sub-long/2addr v10, v4

    .line 319
    mul-int/lit8 v12, v7, 0x3

    .line 320
    .line 321
    int-to-long v12, v12

    .line 322
    const/4 v14, 0x0

    .line 323
    cmp-long v15, v10, v12

    .line 324
    .line 325
    if-lez v15, :cond_b

    .line 326
    .line 327
    iget-object v10, v1, Lq44;->a:Ljava/net/URL;

    .line 328
    .line 329
    if-nez v10, :cond_a

    .line 330
    .line 331
    move-object v10, v14

    .line 332
    goto :goto_7

    .line 333
    :cond_a
    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    :goto_7
    invoke-static {v10}, Lh30;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    const-string/jumbo v11, "OkHttpRequester"

    .line 342
    .line 343
    .line 344
    new-instance v12, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 350
    .line 351
    .line 352
    move-result-wide v15

    .line 353
    sub-long v4, v15, v4

    .line 354
    .line 355
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string/jumbo v0, ", timeout: "

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string/jumbo v0, ", model: "

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string/jumbo v0, ", url: "

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string/jumbo v0, ", pid: "

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcz0;->k()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v11, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    if-eqz v9, :cond_c

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    :cond_c
    new-instance v0, Lbs2;

    .line 411
    .line 412
    iget-object v4, v1, Lq44;->e:Ljava/net/HttpURLConnection;

    .line 413
    .line 414
    if-eqz v4, :cond_d

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    :cond_d
    invoke-direct {v0, v9, v6, v14}, Lbs2;-><init>(Ljava/io/InputStream;ILjava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 421
    .line 422
    .line 423
    if-nez v3, :cond_f

    .line 424
    .line 425
    invoke-static {v2}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_e

    .line 430
    .line 431
    const-string/jumbo v2, "OkHttpRequester"

    .line 432
    .line 433
    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string/jumbo v4, "do not need keepConnection:"

    .line 437
    .line 438
    .line 439
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v4, v1, Lq44;->e:Ljava/net/HttpURLConnection;

    .line 443
    .line 444
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v2, v3}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_e
    iget-object v2, v1, Lq44;->e:Ljava/net/HttpURLConnection;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 457
    .line 458
    .line 459
    :cond_f
    return-object v0

    .line 460
    :cond_10
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 461
    .line 462
    const-string/jumbo v4, "Could not retrieve response code from HttpUrlConnection."

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 469
    :goto_8
    if-nez v3, :cond_12

    .line 470
    .line 471
    invoke-static {v2}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_11

    .line 476
    .line 477
    const-string/jumbo v2, "OkHttpRequester"

    .line 478
    .line 479
    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string/jumbo v4, "do not need keepConnection:"

    .line 483
    .line 484
    .line 485
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v1, Lq44;->e:Ljava/net/HttpURLConnection;

    .line 489
    .line 490
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v2, v3}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_11
    iget-object v2, v1, Lq44;->e:Ljava/net/HttpURLConnection;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 503
    .line 504
    .line 505
    :cond_12
    throw v0

    .line 506
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    const-string/jumbo v2, "Unexpected protocol: "

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0
.end method

.method public final c()Lbs2;
    .locals 11
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
    if-eqz v2, :cond_a

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object v2, p0, Lq44;->k:Ljv4;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v2, v2, Ljv4;->t0:I

    .line 19
    .line 20
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lq44;->b()Lbs2;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-boolean v8, p0, Lq44;->l:Z

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    iget-object v8, p0, Lq44;->h:Lbg;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v7}, Lbg;->i(Lq44;Lbs2;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    iput-object v4, p0, Lq44;->e:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    iput-object v4, p0, Lq44;->f:Lq44$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lq44;->b()Lbs2;

    .line 44
    .line 45
    .line 46
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v4

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_2
    return-object v7

    .line 51
    :goto_3
    iget-object v7, p0, Lq44;->g:Lr44;

    .line 52
    .line 53
    add-int/2addr v3, v0

    .line 54
    iget v7, v7, Lr44;->a:I

    .line 55
    .line 56
    if-gt v3, v7, :cond_2

    .line 57
    .line 58
    instance-of v7, v4, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    move-object v7, v4

    .line 63
    check-cast v7, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 64
    .line 65
    iget v7, v7, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 66
    .line 67
    const/4 v8, 0x7

    .line 68
    if-ne v7, v8, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_4
    const/4 v7, 0x0

    .line 71
    goto :goto_6

    .line 72
    :cond_3
    instance-of v7, v4, Ljava/net/ProtocolException;

    .line 73
    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_5

    .line 86
    .line 87
    const-string/jumbo v8, "Too many follow-up"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_5
    iget-object v7, p0, Lq44;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v8, "POST"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    iget-object v7, p0, Lq44;->c:Lzr2;

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    iget-object v7, v7, Lzr2;->b:Lcom/autonavi/core/network/impl/http/entity/HttpEntity;

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    instance-of v7, v7, Lcom/autonavi/core/network/impl/http/entity/ISupportProgress;

    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const/4 v7, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget-object v7, p0, Lq44;->b:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v8, "GET"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    sget-object v7, Lr44;->b:Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    xor-int/2addr v7, v0

    .line 145
    :goto_6
    if-eqz v7, :cond_9

    .line 146
    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    iput-wide v8, p0, Lq44;->i:J

    .line 150
    .line 151
    iput v3, p0, Lq44;->j:I

    .line 152
    .line 153
    iget-object v8, p0, Lq44;->k:Ljv4;

    .line 154
    .line 155
    if-nez v8, :cond_8

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    iget v8, v8, Ljv4;->t0:I

    .line 160
    .line 161
    sub-int/2addr v8, v2

    .line 162
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    sub-long/2addr v9, v5

    .line 167
    const-string/jumbo v2, "hurl retry, retryTimes: "

    .line 168
    .line 169
    .line 170
    const-string/jumbo v5, ", lowRetry: "

    .line 171
    .line 172
    .line 173
    const-string/jumbo v6, ", cost: "

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v8, v2, v5, v6}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v5, "ms, error: "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v4, ", url: "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lq44;->a:Ljava/net/URL;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string/jumbo v4, "OkHttpRequester"

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v2}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move v2, v7

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    throw v4

    .line 217
    :cond_a
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
    iget-object v1, p0, Lq44;->a:Ljava/net/URL;

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
