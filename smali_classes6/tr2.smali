.class public final Ltr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/danikula/videocache/Source;


# instance fields
.field public final a:Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;

.field public final b:Lcom/danikula/videocache/headers/HeaderInjector;

.field public c:Lzh5;

.field public d:Ljava/net/HttpURLConnection;

.field public e:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;Lcom/danikula/videocache/headers/HeaderInjector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Ltr2;->a:Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Ltr2;->b:Lcom/danikula/videocache/headers/HeaderInjector;

    .line 6
    invoke-interface {p2, p1}, Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;->get(Ljava/lang/String;)Lzh5;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p2, Lzh5;

    .line 8
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p3

    .line 9
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-wide/32 v0, -0x80000000

    .line 11
    invoke-direct {p2, v0, v1, p1, p3}, Lzh5;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object p2, p0, Ltr2;->c:Lzh5;

    return-void
.end method

.method public constructor <init>(Ltr2;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, p1, Ltr2;->c:Lzh5;

    iput-object v0, p0, Ltr2;->c:Lzh5;

    .line 14
    iget-object v0, p1, Ltr2;->a:Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;

    iput-object v0, p0, Ltr2;->a:Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;

    .line 15
    iget-object p1, p1, Ltr2;->b:Lcom/danikula/videocache/headers/HeaderInjector;

    iput-object p1, p0, Ltr2;->b:Lcom/danikula/videocache/headers/HeaderInjector;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/16 v2, 0x2710

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v2, v0, v1}, Ltr2;->b(IJ)Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    const-string/jumbo v1, "Content-Length"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Lzh5;

    .line 35
    .line 36
    iget-object v6, p0, Ltr2;->c:Lzh5;

    .line 37
    .line 38
    iget-object v6, v6, Lzh5;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v5, v1, v2, v6, v4}, Lzh5;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, Ltr2;->c:Lzh5;

    .line 44
    .line 45
    iget-object v1, p0, Ltr2;->a:Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;

    .line 46
    .line 47
    invoke-interface {v1, v6, v5}, Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;->put(Ljava/lang/String;Lzh5;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    nop

    .line 62
    goto :goto_4

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    move-object v0, v3

    .line 65
    :goto_2
    if-eqz v3, :cond_2

    .line 66
    .line 67
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_2
    nop

    .line 72
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 75
    .line 76
    .line 77
    :cond_3
    throw v1

    .line 78
    :catch_3
    nop

    .line 79
    move-object v0, v3

    .line 80
    :goto_4
    if-eqz v3, :cond_4

    .line 81
    .line 82
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :catch_4
    nop

    .line 87
    :cond_4
    :goto_5
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_6
    return-void
.end method

.method public final b(IJ)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltr2;->c:Lzh5;

    .line 2
    .line 3
    iget-object v0, v0, Lzh5;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    new-instance v3, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    iget-object v4, p0, Ltr2;->b:Lcom/danikula/videocache/headers/HeaderInjector;

    .line 19
    .line 20
    invoke-interface {v4, v0}, Lcom/danikula/videocache/headers/HeaderInjector;->addHeaders(Ljava/lang/String;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long v6, p2, v4

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    const-string/jumbo v4, "bytes="

    .line 67
    .line 68
    .line 69
    const-string/jumbo v5, "-"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3, v4, v5}, Lt7;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string/jumbo v5, "Range"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v5, 0x12d

    .line 95
    .line 96
    if-eq v4, v5, :cond_5

    .line 97
    .line 98
    const/16 v5, 0x12e

    .line 99
    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    const/16 v5, 0x12f

    .line 103
    .line 104
    if-ne v4, v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v4, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 110
    :goto_2
    if-eqz v4, :cond_6

    .line 111
    .line 112
    const-string/jumbo v0, "Location"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 122
    .line 123
    .line 124
    :cond_6
    const/4 v5, 0x5

    .line 125
    if-gt v2, v5, :cond_7

    .line 126
    .line 127
    if-nez v4, :cond_0

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_7
    new-instance p1, Lcom/danikula/videocache/ProxyCacheException;

    .line 131
    .line 132
    const-string/jumbo p2, "Too many redirects: "

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltr2;->d:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string/jumbo v2, "Wait... but why? WTF!? Really shouldn\'t happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me danikula@gmail.com or create issue here https://github.com/danikula/AndroidVideoCache/issues."

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catch_2
    :cond_0
    :goto_1
    return-void
.end method

.method public final declared-synchronized length()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltr2;->c:Lzh5;

    .line 3
    .line 4
    iget-wide v0, v0, Lzh5;->b:J

    .line 5
    .line 6
    const-wide/32 v2, -0x80000000

    .line 7
    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ltr2;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Ltr2;->c:Lzh5;

    .line 20
    .line 21
    iget-wide v0, v0, Lzh5;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final open(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Ltr2;->b(IJ)Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Ltr2;->d:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    iget-object v2, p0, Ltr2;->d:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x2000

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ltr2;->e:Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    iget-object v1, p0, Ltr2;->d:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string/jumbo v3, "Content-Length"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_0
    const/16 v1, 0xc8

    .line 50
    .line 51
    if-ne v2, v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v1, 0xce

    .line 55
    .line 56
    if-ne v2, v1, :cond_2

    .line 57
    .line 58
    add-long/2addr v3, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p0, Ltr2;->c:Lzh5;

    .line 61
    .line 62
    iget-wide v3, v1, Lzh5;->b:J

    .line 63
    .line 64
    :goto_1
    new-instance v1, Lzh5;

    .line 65
    .line 66
    iget-object v2, p0, Ltr2;->c:Lzh5;

    .line 67
    .line 68
    iget-object v2, v2, Lzh5;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v1, v3, v4, v2, v0}, Lzh5;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Ltr2;->c:Lzh5;

    .line 74
    .line 75
    iget-object v0, p0, Ltr2;->a:Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;->put(Ljava/lang/String;Lzh5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v3, "Error opening connection for "

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Ltr2;->c:Lzh5;

    .line 93
    .line 94
    iget-object v3, v3, Lzh5;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, " with offset "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v1, p1, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public final read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltr2;->e:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    const-string/jumbo v1, "Error reading data from "

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, p1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    new-instance v0, Lcom/danikula/videocache/ProxyCacheException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltr2;->c:Lzh5;

    .line 27
    .line 28
    iget-object v1, v1, Lzh5;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, p1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_1
    new-instance v0, Lcom/danikula/videocache/InterruptedProxyCacheException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v2, "Reading source "

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ltr2;->c:Lzh5;

    .line 52
    .line 53
    iget-object v2, v2, Lzh5;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v3, " is interrupted"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1, p1}, Lcom/danikula/videocache/InterruptedProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    new-instance p1, Lcom/danikula/videocache/ProxyCacheException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ltr2;->c:Lzh5;

    .line 74
    .line 75
    iget-object v1, v1, Lzh5;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v2, ": connection is absent!"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "HttpUrlSource{sourceInfo=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltr2;->c:Lzh5;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "}"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    move-result-object v0

    return-object v0
.end method
