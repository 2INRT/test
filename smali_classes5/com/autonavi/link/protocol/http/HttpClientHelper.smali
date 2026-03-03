.class public Lcom/autonavi/link/protocol/http/HttpClientHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/protocol/http/HttpClientHelper$IPostFileProgresser;
    }
.end annotation


# static fields
.field private static final DEFAULT_PROXY_HOST:Ljava/lang/String; = "127.0.0.1"

.field private static volatile mInstance:Lcom/autonavi/link/protocol/http/HttpClientHelper;


# instance fields
.field private final HTTP_GET:Ljava/lang/String;

.field private final HTTP_POST:Ljava/lang/String;

.field private final USER_AGENT:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "GET"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/link/protocol/http/HttpClientHelper;->HTTP_GET:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "POST"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/link/protocol/http/HttpClientHelper;->HTTP_POST:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "Mozilla/5"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/link/protocol/http/HttpClientHelper;->USER_AGENT:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private buildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "http://"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p2, "?"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p2, "&"

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo p4, "connectionId="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->getInstance()Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4, p1}, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->getConnectionId(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p4, 0x0

    .line 64
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    add-int/lit8 p4, p4, 0x1

    .line 77
    .line 78
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "UTF-8"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ge p4, v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private static createFileIfNotExist(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private getBytesInner(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/OutputStream;Lcom/autonavi/link/protocol/http/Progresser;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/OutputStream;",
            "Lcom/autonavi/link/protocol/http/Progresser;",
            "J)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "fileSize"

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sub-long v1, v1, p6

    .line 24
    .line 25
    :goto_0
    move-wide v8, v1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :cond_0
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const-string/jumbo v5, "GET"

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-wide/from16 v6, p6

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->createConnection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0xc8

    .line 56
    .line 57
    if-eq v3, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0xce

    .line 64
    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_4

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, p0

    .line 77
    move-object v4, v2

    .line 78
    move-object v5, p4

    .line 79
    move-object v6, p5

    .line 80
    move-wide v7, v8

    .line 81
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->writeTo(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/autonavi/link/protocol/http/Progresser;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 89
    .line 90
    .line 91
    invoke-static {p4}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->closeQuietly(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->closeQuietly(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_3
    :try_start_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 106
    .line 107
    .line 108
    invoke-static {p4}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->closeQuietly(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->closeQuietly(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    :goto_5
    return v0
.end method

.method public static getInstance()Lcom/autonavi/link/protocol/http/HttpClientHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/protocol/http/HttpClientHelper;->mInstance:Lcom/autonavi/link/protocol/http/HttpClientHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/link/protocol/http/HttpClientHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/link/protocol/http/HttpClientHelper;->mInstance:Lcom/autonavi/link/protocol/http/HttpClientHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/link/protocol/http/HttpClientHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/link/protocol/http/HttpClientHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/link/protocol/http/HttpClientHelper;->mInstance:Lcom/autonavi/link/protocol/http/HttpClientHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/link/protocol/http/HttpClientHelper;->mInstance:Lcom/autonavi/link/protocol/http/HttpClientHelper;

    .line 27
    .line 28
    return-object v0
.end method

.method private writeTo(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/autonavi/link/protocol/http/Progresser;J)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const/16 v8, 0x400

    .line 20
    .line 21
    new-array v8, v8, [B

    .line 22
    .line 23
    move-wide v14, v6

    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/4 v10, -0x1

    .line 32
    const-string/jumbo v5, ""

    .line 33
    .line 34
    .line 35
    const-wide v19, 0x408f400000000000L    # 1000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/high16 v21, 0x4090000000000000L    # 1024.0

    .line 41
    .line 42
    if-eq v9, v10, :cond_2

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-virtual {v1, v8, v10, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    add-int/2addr v11, v9

    .line 49
    int-to-long v9, v9

    .line 50
    add-long/2addr v12, v9

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    sub-long/2addr v9, v14

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-wide/16 v23, 0x3e8

    .line 59
    .line 60
    cmp-long v25, v9, v23

    .line 61
    .line 62
    if-lez v25, :cond_1

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    cmp-long v23, v3, v16

    .line 67
    .line 68
    if-lez v23, :cond_1

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    int-to-double v0, v11

    .line 75
    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    .line 76
    .line 77
    mul-double v0, v0, v23

    .line 78
    .line 79
    move-wide/from16 v23, v14

    .line 80
    .line 81
    long-to-double v14, v3

    .line 82
    div-double/2addr v0, v14

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x1

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    aput-object v0, v1, v18

    .line 93
    .line 94
    const-string/jumbo v0, "%.1f%%"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    long-to-double v12, v12

    .line 107
    long-to-double v9, v9

    .line 108
    mul-double v9, v9, v21

    .line 109
    .line 110
    div-double/2addr v12, v9

    .line 111
    mul-double v12, v12, v19

    .line 112
    .line 113
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v2, v0, v1}, Lcom/autonavi/link/protocol/http/Progresser;->onProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-wide/from16 v14, v23

    .line 127
    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/16 v18, 0x0

    .line 132
    .line 133
    :goto_1
    move-object/from16 v0, p1

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    if-eqz v2, :cond_3

    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    cmp-long v8, v3, v0

    .line 143
    .line 144
    if-lez v8, :cond_3

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    long-to-double v3, v3

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    sub-long/2addr v8, v6

    .line 157
    long-to-double v6, v8

    .line 158
    mul-double v6, v6, v21

    .line 159
    .line 160
    div-double/2addr v3, v6

    .line 161
    mul-double v3, v3, v19

    .line 162
    .line 163
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string/jumbo v1, "100"

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v1, v0}, Lcom/autonavi/link/protocol/http/Progresser;->onProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->flush()V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public createConnection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string/jumbo v0, "127.0.0.1"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/net/URL;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->buildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo p2, "POST"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string/jumbo p1, "User-Agent"

    .line 53
    .line 54
    .line 55
    const-string/jumbo p2, "Mozilla/5"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 p1, 0x0

    .line 62
    .line 63
    cmp-long p3, p5, p1

    .line 64
    .line 65
    if-lez p3, :cond_3

    .line 66
    .line 67
    const-string/jumbo p1, "bytes="

    .line 68
    .line 69
    .line 70
    const-string/jumbo p2, "-"

    .line 71
    .line 72
    .line 73
    invoke-static {p5, p6, p1, p2}, Lt7;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string/jumbo p2, "Range"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v1
.end method

.method public getBytes(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->getBytesInner(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/OutputStream;Lcom/autonavi/link/protocol/http/Progresser;J)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->createFileIfNotExist(Ljava/lang/String;)V

    .line 2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->getBytesInner(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/OutputStream;Lcom/autonavi/link/protocol/http/Progresser;J)Z

    move-result p1

    return p1
.end method

.method public getFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/autonavi/link/protocol/http/Progresser;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/autonavi/link/protocol/http/Progresser;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p4}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->createFileIfNotExist(Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->getBytesInner(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/OutputStream;Lcom/autonavi/link/protocol/http/Progresser;J)Z

    move-result p1

    return p1
.end method

.method public getFileFromBreakPoint(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/autonavi/link/protocol/http/Progresser;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/autonavi/link/protocol/http/Progresser;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->createFileIfNotExist(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v4, p4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Ljava/nio/channels/FileChannel;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->getBytesInner(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/OutputStream;Lcom/autonavi/link/protocol/http/Progresser;J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public postBytes(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/autonavi/link/protocol/http/HttpClientHelper$IPostFileProgresser;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/autonavi/link/protocol/http/HttpClientHelper$IPostFileProgresser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    const-string/jumbo v0, "HttpURLConnection get getResponseCode: "

    const-string/jumbo v5, "POST"

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->createConnection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)Ljava/net/HttpURLConnection;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p2, 0x0

    .line 25
    if-eqz p4, :cond_0

    :try_start_0
    array-length p3, p4

    .line 26
    if-lez p3, :cond_0

    const-string/jumbo p3, "Content-Length"

    .line 27
    array-length v1, p4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, p3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "Content-Type"

    const-string/jumbo v1, "application/octet-stream"

    .line 30
    invoke-virtual {p1, p3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 32
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3, p4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object p3, p2

    goto/16 :goto_3

    .line 33
    :catch_1
    move-exception p1

    move-object p3, p2

    goto/16 :goto_2

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p4

    const/16 v1, 0xc8

    .line 34
    if-ne p4, v1, :cond_6

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 35
    move-result-object p4

    invoke-interface {p5, p4}, Lcom/autonavi/link/protocol/http/HttpClientHelper$IPostFileProgresser;->onRequestReceived(Ljava/util/Map;)V

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    const-string/jumbo p4, "content-length"

    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 38
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_2

    .line 39
    :try_start_2
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_2
    move-exception p4

    .line 40
    :try_start_3
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_2
    const/4 p4, 0x0

    :goto_1
    const/16 v1, 0x400

    new-array v1, v1, [B

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 42
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 43
    add-int/2addr v2, v3

    if-eqz p5, :cond_3

    .line 44
    new-array v4, v3, [B

    invoke-static {v1, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    invoke-interface {p5, v4, v2, p4}, Lcom/autonavi/link/protocol/http/HttpClientHelper$IPostFileProgresser;->onDataReceived([BII)Z

    .line 46
    move-result v3

    if-nez v3, :cond_3

    :cond_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 47
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 48
    if-eqz p5, :cond_5

    .line 49
    invoke-interface {p5}, Lcom/autonavi/link/protocol/http/HttpClientHelper$IPostFileProgresser;->onRequestFinished()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    invoke-static {p3}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->closeQuietly(Ljava/io/Closeable;)V

    .line 50
    invoke-static {p2}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    :cond_6
    :try_start_4
    new-instance p4, Ljava/io/IOException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 54
    :goto_3
    invoke-static {p2}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {p3}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :cond_7
    :goto_4
    return-void
.end method

.method public postBytes(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "HttpURLConnection get getResponseCode: "

    const-string/jumbo v5, "POST"

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->createConnection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    if-eqz p4, :cond_0

    :try_start_0
    array-length p3, p4

    .line 3
    if-lez p3, :cond_0

    const-string/jumbo p3, "Content-Length"

    .line 4
    array-length v1, p4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, p3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "Content-Type"

    const-string/jumbo v1, "application/octet-stream"

    .line 7
    invoke-virtual {p1, p3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3, p4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p4, p2

    move-object p2, p3

    move-object p3, p4

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object p4, p2

    move-object p2, p3

    move-object p3, p4

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object p3, p2

    move-object p4, p3

    goto/16 :goto_4

    :catch_1
    move-exception p1

    .line 10
    move-object p3, p2

    move-object p4, p3

    goto/16 :goto_3

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 11
    move-result p4

    const/16 v1, 0xc8

    if-ne p4, v1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    move-object v2, p0

    .line 14
    move-object v3, p1

    move-object v4, p4

    :try_start_3
    invoke-direct/range {v2 .. v7}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->writeTo(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/autonavi/link/protocol/http/Progresser;J)V

    .line 15
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p3}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->closeQuietly(Ljava/io/Closeable;)V

    .line 17
    invoke-static {p1}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {p4}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->closeQuietly(Ljava/io/Closeable;)V

    return-object p2

    :catchall_2
    move-exception p2

    move-object v8, p3

    move-object p3, p1

    move-object p1, p2

    :goto_1
    move-object p2, v8

    goto :goto_4

    :catch_2
    move-exception p2

    move-object v8, p3

    move-object p3, p1

    move-object p1, p2

    :goto_2
    move-object p2, v8

    goto :goto_3

    :catchall_3
    move-exception p4

    move-object v8, p3

    move-object p3, p1

    move-object p1, p4

    move-object p4, p2

    goto :goto_1

    :catch_3
    move-exception p4

    .line 18
    move-object v8, p3

    move-object p3, p1

    move-object p1, p4

    move-object p4, p2

    goto :goto_2

    :cond_1
    :try_start_4
    new-instance p4, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    invoke-direct {p4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p1

    :goto_4
    invoke-static {p2}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->closeQuietly(Ljava/io/Closeable;)V

    .line 22
    invoke-static {p3}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->closeQuietly(Ljava/io/Closeable;)V

    .line 23
    invoke-static {p4}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :cond_2
    return-object p2
.end method

.method public postFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->postFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/autonavi/link/protocol/http/Progresser;)Z

    move-result p1

    return p1
.end method

.method public postFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/autonavi/link/protocol/http/Progresser;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/autonavi/link/protocol/http/Progresser;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "127.0.0.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->buildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 4
    move-result-object v2

    new-instance v1, Lcom/autonavi/link/protocol/http/MultipartUtility;

    const-string/jumbo p1, "UTF-8"

    invoke-direct {v1, p1}, Lcom/autonavi/link/protocol/http/MultipartUtility;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo v4, "uploadFile"

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/link/protocol/http/MultipartUtility;->addFilePart(Ljava/lang/String;Ljava/net/Proxy;Ljava/lang/String;Ljava/io/File;Lcom/autonavi/link/protocol/http/Progresser;)Ljava/util/List;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
