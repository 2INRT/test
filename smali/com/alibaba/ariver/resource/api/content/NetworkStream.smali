.class public Lcom/alibaba/ariver/resource/api/content/NetworkStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AriverRes:NetworkStream"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/InputStream;

.field private c:Ljava/net/HttpURLConnection;

.field private d:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;)V
    .locals 1
    .param p2    # Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/ariver/resource/api/content/NetworkStream;-><init>(Ljava/lang/String;ZLcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;)V
    .locals 0
    .param p3    # Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

    .line 5
    iput-boolean p2, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->f:Z

    .line 6
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;Ljava/util/Map;)V
    .locals 0
    .param p3    # Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

    .line 10
    iput-boolean p2, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->f:Z

    .line 11
    iput-object p4, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->g:Ljava/util/Map;

    .line 12
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    return-void
.end method

.method private a()Ljava/io/InputStream;
    .locals 6

    .line 1
    const-string/jumbo v0, "AriverRes:NetworkStream"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "initStream "

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-class v3, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->newBuilder()Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->url(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->f:Z

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->setPackageRequest(Z)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->useCache(Z)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->g:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->headers(Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->build()Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;->httpRequest(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;->getResStream()Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;->getStatusCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    move-object v3, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v3, v2

    .line 73
    move-object v4, v3

    .line 74
    :goto_1
    if-nez v4, :cond_2

    .line 75
    .line 76
    :try_start_1
    new-instance v4, Ljava/net/URL;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    iput-object v4, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->c:Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->c:Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iput v5, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->e:I

    .line 102
    .line 103
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v5

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception v1

    .line 111
    move-object v2, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v1, " get statusCode: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->e:I

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->e:I

    .line 142
    .line 143
    const/16 v4, 0x190

    .line 144
    .line 145
    if-lt v1, v4, :cond_4

    .line 146
    .line 147
    iget-object v4, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    invoke-interface {v4, p0, v1}, Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;->onResourceError(Lcom/alibaba/ariver/resource/api/content/NetworkStream;I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-object v2

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-interface {v1, p0}, Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;->onInputOpen(Lcom/alibaba/ariver/resource/api/content/NetworkStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v4, " failed to init stream "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v0, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;->onInputException()V

    .line 191
    .line 192
    .line 193
    :cond_5
    move-object v3, v2

    .line 194
    :cond_6
    :goto_4
    return-object v3
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->c:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->c:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;->onInputClose(Lcom/alibaba/ariver/resource/api/content/NetworkStream;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public getRealStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read stream in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " exception!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "AriverRes:NetworkStream"

    invoke-static {v3, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 8
    :catchall_0
    const-string/jumbo p1, "AriverRes:NetworkStream"

    const-string/jumbo p2, "read stream error!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-super {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method
