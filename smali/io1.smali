.class public final Lio1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Lio1$a;

.field public static final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Lio1$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio1;->b:Lio1$a;

    .line 15
    .line 16
    new-instance v0, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio1;->c:Ljava/util/Random;

    .line 22
    .line 23
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string/jumbo v2, "https"

    .line 10
    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lio1;->c:Ljava/util/Random;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string/jumbo p2, "http"

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "://"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_5

    .line 41
    .line 42
    sget-boolean p1, Lyb0;->k:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Loz2;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {p3}, Lca6;->c(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-static {p3}, Loz2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    nop

    .line 64
    :cond_1
    :goto_0
    invoke-static {p3}, Lca6;->d(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/16 p1, 0x5b

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x5d

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_1
    if-nez p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    const/16 p0, 0x1bb

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/16 p0, 0x50

    .line 99
    .line 100
    :cond_4
    :goto_2
    const-string/jumbo p1, ":"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {}, Lho1;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :goto_3
    const-string/jumbo p0, "/amdc/mobileDispatch?"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    new-instance p0, Ljava/util/TreeMap;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string/jumbo p1, "appkey"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string/jumbo p1, "v"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string/jumbo p1, "appVersion"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string/jumbo p1, "cv"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string/jumbo p1, "utf-8"

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p0}, Lca6;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public static b(JJLjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Li82;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "amdc"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Li82;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "http"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Li82;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, v0, Li82;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p0, v0, Li82;->d:J

    .line 19
    .line 20
    iput-wide p2, v0, Li82;->e:J

    .line 21
    .line 22
    sget-object p0, Loy3;->a:Loy3$a;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Loy3$a;->commitFlow(Li82;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo p2, "commit flow info failed!"

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    const-string/jumbo p4, "awcn.DispatchCore"

    .line 37
    .line 38
    .line 39
    invoke-static {p4, p2, p3, p0, p1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x2

    .line 5
    if-ne p3, p4, :cond_2

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Ljg2;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    :try_start_0
    new-instance p4, Lanet/channel/statist/AmdcStatistic;

    .line 14
    .line 15
    invoke-direct {p4}, Lanet/channel/statist/AmdcStatistic;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, p4, Lanet/channel/statist/AmdcStatistic;->errorCode:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p4, Lanet/channel/statist/AmdcStatistic;->errorMsg:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, p4, Lanet/channel/statist/AmdcStatistic;->host:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, p4, Lanet/channel/statist/AmdcStatistic;->url:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iput p3, p4, Lanet/channel/statist/AmdcStatistic;->retryTimes:I

    .line 37
    .line 38
    sget-object p0, Lg30;->a:Lg30$a;

    .line 39
    .line 40
    invoke-virtual {p0, p4}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_2
    return-void
.end method

.method public static d(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/16 v1, 0x400

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    new-instance p1, Landroid/util/Base64InputStream;

    .line 28
    .line 29
    invoke-direct {p1, v0, v2}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-array v0, v1, [B

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    move-object v0, p1

    .line 47
    goto :goto_3

    .line 48
    :catch_1
    move-exception p0

    .line 49
    move-object v0, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string/jumbo v1, "utf-8"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    .line 65
    .line 66
    :catch_2
    return-object v0

    .line 67
    :goto_2
    :try_start_3
    const-string/jumbo p1, "awcn.DispatchCore"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, ""

    .line 71
    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {p1, v1, v3, p0, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 80
    .line 81
    .line 82
    :catch_3
    return-object v3

    .line 83
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 84
    .line 85
    .line 86
    :catch_4
    throw p0
.end method

.method public static e(Ljava/util/Map;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lho1;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string/jumbo v8, "http"

    .line 19
    .line 20
    .line 21
    check-cast v0, Lanet/channel/strategy/c;

    .line 22
    .line 23
    invoke-virtual {v0, v7, v8}, Lanet/channel/strategy/c;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_5

    .line 34
    .line 35
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lho1;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v0, Lanet/channel/strategy/c;

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lanet/channel/strategy/c;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lanet/channel/strategy/IConnStrategy;

    .line 64
    .line 65
    invoke-interface {v9}, Lanet/channel/strategy/IConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v10, v10, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Loz2;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    invoke-interface {v9}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10}, Lca6;->c(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {}, Loz2;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lanet/channel/detect/Ipv6Detector;->detectIpv6Status()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_1

    .line 112
    .line 113
    :cond_4
    invoke-interface {v9}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9}, Lca6;->d(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_1

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move-object v8, v0

    .line 128
    invoke-static {}, Loz2;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v9, 0x0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    sget-object v0, Ljg2;->b:Lanet/channel/entity/ENV;

    .line 136
    .line 137
    invoke-virtual {v0}, Lanet/channel/entity/ENV;->getEnvMode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sget-object v10, Lho1;->d:[[Ljava/lang/String;

    .line 142
    .line 143
    aget-object v0, v10, v0

    .line 144
    .line 145
    move-object v10, v0

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move-object v10, v9

    .line 148
    :goto_1
    const/4 v0, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    :goto_2
    if-ge v11, v3, :cond_23

    .line 151
    .line 152
    new-instance v12, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v12, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    if-eq v11, v4, :cond_a

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-nez v13, :cond_7

    .line 164
    .line 165
    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Lanet/channel/strategy/IConnStrategy;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object v13, v9

    .line 173
    :goto_3
    if-eqz v13, :cond_8

    .line 174
    .line 175
    invoke-interface {v13}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-interface {v13}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-static {v15, v11, v7, v14, v12}, Lio1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    :goto_4
    move-object/from16 v27, v14

    .line 188
    .line 189
    move v14, v0

    .line 190
    move-object/from16 v0, v27

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    if-eqz v10, :cond_9

    .line 194
    .line 195
    array-length v14, v10

    .line 196
    if-lez v14, :cond_9

    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    sget-object v0, Lio1;->c:Ljava/util/Random;

    .line 201
    .line 202
    array-length v14, v10

    .line 203
    invoke-virtual {v0, v14}, Ljava/util/Random;->nextInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    aget-object v0, v10, v0

    .line 208
    .line 209
    const/4 v14, 0x1

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move v14, v0

    .line 212
    move-object v0, v9

    .line 213
    :goto_5
    invoke-static {v5, v11, v7, v0, v12}, Lio1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_7

    .line 218
    :cond_a
    sget-object v13, Lho1;->c:[[Ljava/lang/String;

    .line 219
    .line 220
    sget-object v14, Ljg2;->b:Lanet/channel/entity/ENV;

    .line 221
    .line 222
    invoke-virtual {v14}, Lanet/channel/entity/ENV;->getEnvMode()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    aget-object v13, v13, v14

    .line 227
    .line 228
    if-eqz v13, :cond_b

    .line 229
    .line 230
    array-length v14, v13

    .line 231
    if-lez v14, :cond_b

    .line 232
    .line 233
    sget-object v14, Lio1;->c:Ljava/util/Random;

    .line 234
    .line 235
    array-length v15, v13

    .line 236
    invoke-virtual {v14, v15}, Ljava/util/Random;->nextInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    aget-object v13, v13, v14

    .line 241
    .line 242
    invoke-static {v5, v11, v7, v13, v12}, Lio1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    :goto_6
    move-object v13, v9

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    invoke-static {v5, v11, v7, v9, v12}, Lio1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    goto :goto_6

    .line 253
    :goto_7
    const-string/jumbo v15, "gzip"

    .line 254
    .line 255
    .line 256
    const-string/jumbo v9, "http disconnect failed"

    .line 257
    .line 258
    .line 259
    const-string/jumbo v3, "return code: "

    .line 260
    .line 261
    .line 262
    const-string/jumbo v4, "amdc response. code: "

    .line 263
    .line 264
    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string/jumbo v5, "AMDC"

    .line 268
    .line 269
    .line 270
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Lio1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-string/jumbo v6, "domain"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    new-array v1, v2, [Ljava/lang/Object;

    .line 302
    .line 303
    const-string/jumbo v20, "url"

    .line 304
    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    aput-object v20, v1, v19

    .line 309
    .line 310
    const/16 v18, 0x1

    .line 311
    .line 312
    aput-object v0, v1, v18

    .line 313
    .line 314
    const-string/jumbo v20, "\nhost"

    .line 315
    .line 316
    .line 317
    const/16 v17, 0x2

    .line 318
    .line 319
    aput-object v20, v1, v17

    .line 320
    .line 321
    const/16 v16, 0x3

    .line 322
    .line 323
    aput-object v6, v1, v16

    .line 324
    .line 325
    const-string/jumbo v6, "awcn.DispatchCore"

    .line 326
    .line 327
    .line 328
    const-string/jumbo v2, "send amdc request"

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v2, v5, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-string/jumbo v1, "Env"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lanet/channel/entity/ENV;

    .line 342
    .line 343
    const-string/jumbo v2, "networkId"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v21, v7

    .line 353
    .line 354
    :try_start_0
    new-instance v7, Ljava/net/URL;

    .line 355
    .line 356
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 357
    .line 358
    .line 359
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 360
    .line 361
    .line 362
    move-result-object v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 363
    move-object/from16 v23, v8

    .line 364
    .line 365
    :try_start_2
    move-object/from16 v8, v22

    .line 366
    .line 367
    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 368
    .line 369
    move-object/from16 v22, v10

    .line 370
    .line 371
    const/16 v10, 0x4e20

    .line 372
    .line 373
    :try_start_3
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 377
    .line 378
    .line 379
    const-string/jumbo v10, "POST"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v10, 0x1

    .line 386
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 390
    .line 391
    .line 392
    const-string/jumbo v10, "Connection"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 393
    .line 394
    .line 395
    move/from16 v24, v14

    .line 396
    .line 397
    :try_start_4
    const-string/jumbo v14, "close"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v10, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string/jumbo v10, "Accept-Encoding"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v10, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    const-string/jumbo v14, "https"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_c

    .line 425
    .line 426
    move-object v10, v8

    .line 427
    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    .line 428
    .line 429
    sget-object v14, Lio1;->b:Lio1$a;

    .line 430
    .line 431
    invoke-virtual {v10, v14}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    move-object/from16 v25, v13

    .line 437
    .line 438
    :goto_8
    const/4 v3, 0x3

    .line 439
    const/4 v10, 0x4

    .line 440
    goto/16 :goto_18

    .line 441
    .line 442
    :cond_c
    :goto_9
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    const-string/jumbo v14, "utf-8"

    .line 447
    .line 448
    .line 449
    invoke-static {v14, v12}, Lca6;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    const/4 v14, 0x1

    .line 465
    invoke-static {v14}, Lanet/channel/util/ALog;->f(I)Z

    .line 466
    .line 467
    .line 468
    move-result v25

    .line 469
    if-eqz v25, :cond_d

    .line 470
    .line 471
    new-instance v14, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 487
    move-object/from16 v26, v2

    .line 488
    .line 489
    move-object/from16 v25, v13

    .line 490
    .line 491
    const/4 v13, 0x2

    .line 492
    :try_start_5
    new-array v2, v13, [Ljava/lang/Object;

    .line 493
    .line 494
    const-string/jumbo v13, "\nheaders"

    .line 495
    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    aput-object v13, v2, v19

    .line 500
    .line 501
    const/4 v13, 0x1

    .line 502
    aput-object v14, v2, v13

    .line 503
    .line 504
    invoke-static {v6, v4, v5, v2}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :catchall_1
    move-exception v0

    .line 509
    goto :goto_8

    .line 510
    :cond_d
    move-object/from16 v26, v2

    .line 511
    .line 512
    move-object/from16 v25, v13

    .line 513
    .line 514
    :goto_a
    const/16 v2, 0xc8

    .line 515
    .line 516
    if-eq v10, v2, :cond_10

    .line 517
    .line 518
    const/16 v0, 0x12e

    .line 519
    .line 520
    if-eq v10, v0, :cond_f

    .line 521
    .line 522
    const/16 v0, 0x133

    .line 523
    .line 524
    if-ne v10, v0, :cond_e

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_e
    const/4 v1, 0x1

    .line 528
    goto :goto_c

    .line 529
    :cond_f
    :goto_b
    const/4 v1, 0x2

    .line 530
    :goto_c
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string/jumbo v2, "response code not 200"

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v2, v7, v11, v1}, Lio1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 538
    .line 539
    .line 540
    :try_start_6
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 541
    .line 542
    .line 543
    goto :goto_d

    .line 544
    :catch_0
    move-exception v0

    .line 545
    move-object v2, v0

    .line 546
    const/4 v3, 0x0

    .line 547
    new-array v0, v3, [Ljava/lang/Object;

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    invoke-static {v6, v9, v3, v2, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :goto_d
    const/4 v3, 0x3

    .line 554
    const/4 v10, 0x4

    .line 555
    goto/16 :goto_1a

    .line 556
    .line 557
    :cond_10
    :try_start_7
    const-string/jumbo v2, "x-am-code"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-string/jumbo v4, "1000"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_13

    .line 572
    .line 573
    const-string/jumbo v0, "1007"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_12

    .line 581
    .line 582
    const-string/jumbo v0, "1008"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_11

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_11
    const/4 v1, 0x1

    .line 593
    goto :goto_f

    .line 594
    :cond_12
    :goto_e
    const/4 v1, 0x2

    .line 595
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v2, v0, v7, v11, v1}, Lio1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 608
    .line 609
    .line 610
    :try_start_8
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :catch_1
    move-exception v0

    .line 615
    move-object v2, v0

    .line 616
    const/4 v3, 0x0

    .line 617
    new-array v0, v3, [Ljava/lang/Object;

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    invoke-static {v6, v9, v3, v2, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_13
    :try_start_9
    const-string/jumbo v3, "x-am-sign"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_14

    .line 636
    .line 637
    const-string/jumbo v0, "-1001"

    .line 638
    .line 639
    .line 640
    const-string/jumbo v1, "response sign is empty"

    .line 641
    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    invoke-static {v0, v1, v7, v11, v2}, Lio1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 645
    .line 646
    .line 647
    :try_start_a
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 648
    .line 649
    .line 650
    goto :goto_10

    .line 651
    :catch_2
    move-exception v0

    .line 652
    move-object v1, v0

    .line 653
    const/4 v2, 0x0

    .line 654
    new-array v0, v2, [Ljava/lang/Object;

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    invoke-static {v6, v9, v2, v1, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :goto_10
    const/4 v1, 0x1

    .line 661
    goto :goto_d

    .line 662
    :cond_14
    :try_start_b
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    invoke-static {v4, v10}, Lio1;->d(Ljava/io/InputStream;Z)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const/4 v10, 0x1

    .line 679
    invoke-static {v10}, Lanet/channel/util/ALog;->f(I)Z

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    if-eqz v13, :cond_15

    .line 684
    .line 685
    const-string/jumbo v13, "amdc response body"

    .line 686
    .line 687
    .line 688
    const/4 v14, 0x2

    .line 689
    new-array v15, v14, [Ljava/lang/Object;

    .line 690
    .line 691
    const-string/jumbo v14, "\nbody"

    .line 692
    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    aput-object v14, v15, v18

    .line 697
    .line 698
    aput-object v4, v15, v10

    .line 699
    .line 700
    invoke-static {v6, v13, v5, v15}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_15
    array-length v10, v12

    .line 704
    int-to-long v12, v10

    .line 705
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentLength()I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    int-to-long v14, v10

    .line 710
    invoke-static {v12, v13, v14, v15, v0}, Lio1;->b(JJLjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_16

    .line 718
    .line 719
    const-string/jumbo v0, "-1002"

    .line 720
    .line 721
    .line 722
    const-string/jumbo v1, "read answer error"

    .line 723
    .line 724
    .line 725
    const/4 v2, 0x1

    .line 726
    invoke-static {v0, v1, v7, v11, v2}, Lio1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 727
    .line 728
    .line 729
    :try_start_c
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 730
    .line 731
    .line 732
    goto :goto_10

    .line 733
    :catch_3
    move-exception v0

    .line 734
    move-object v1, v0

    .line 735
    const/4 v2, 0x0

    .line 736
    new-array v0, v2, [Ljava/lang/Object;

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    invoke-static {v6, v9, v2, v1, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_16
    :try_start_d
    sget-object v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->c:Lanet/channel/strategy/dispatch/IAmdcSign;

    .line 744
    .line 745
    if-eqz v0, :cond_17

    .line 746
    .line 747
    invoke-interface {v0, v4}, Lanet/channel/strategy/dispatch/IAmdcSign;->sign(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto :goto_11

    .line 752
    :cond_17
    const/4 v0, 0x0

    .line 753
    :goto_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-nez v10, :cond_19

    .line 758
    .line 759
    const-string/jumbo v1, "check ret sign failed"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 760
    .line 761
    .line 762
    const/4 v10, 0x4

    .line 763
    :try_start_e
    new-array v2, v10, [Ljava/lang/Object;

    .line 764
    .line 765
    const-string/jumbo v4, "retSign"

    .line 766
    .line 767
    .line 768
    const/4 v12, 0x0

    .line 769
    aput-object v4, v2, v12

    .line 770
    .line 771
    const/4 v4, 0x1

    .line 772
    aput-object v3, v2, v4

    .line 773
    .line 774
    const-string/jumbo v3, "checkSign"

    .line 775
    .line 776
    .line 777
    const/4 v4, 0x2

    .line 778
    aput-object v3, v2, v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 779
    .line 780
    const/4 v3, 0x3

    .line 781
    :try_start_f
    aput-object v0, v2, v3

    .line 782
    .line 783
    invoke-static {v6, v1, v5, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    const-string/jumbo v0, "-1003"

    .line 787
    .line 788
    .line 789
    const-string/jumbo v1, "check sign failed"

    .line 790
    .line 791
    .line 792
    const/4 v2, 0x1

    .line 793
    invoke-static {v0, v1, v7, v11, v2}, Lio1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 794
    .line 795
    .line 796
    :try_start_10
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 797
    .line 798
    .line 799
    goto :goto_12

    .line 800
    :catch_4
    move-exception v0

    .line 801
    move-object v1, v0

    .line 802
    const/4 v2, 0x0

    .line 803
    new-array v0, v2, [Ljava/lang/Object;

    .line 804
    .line 805
    const/4 v2, 0x0

    .line 806
    invoke-static {v6, v9, v2, v1, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_18
    :goto_12
    const/4 v1, 0x1

    .line 810
    goto/16 :goto_1a

    .line 811
    .line 812
    :catchall_2
    move-exception v0

    .line 813
    goto/16 :goto_18

    .line 814
    .line 815
    :catchall_3
    move-exception v0

    .line 816
    const/4 v3, 0x3

    .line 817
    goto/16 :goto_18

    .line 818
    .line 819
    :cond_19
    const/4 v3, 0x3

    .line 820
    const/4 v10, 0x4

    .line 821
    :try_start_11
    new-instance v0, Lorg/json/JSONTokener;

    .line 822
    .line 823
    invoke-direct {v0, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lorg/json/JSONObject;

    .line 831
    .line 832
    sget-object v4, Ljg2;->b:Lanet/channel/entity/ENV;

    .line 833
    .line 834
    if-eq v4, v1, :cond_1a

    .line 835
    .line 836
    const-string/jumbo v0, "env change, do not notify result"

    .line 837
    .line 838
    .line 839
    const/4 v1, 0x0

    .line 840
    new-array v2, v1, [Ljava/lang/Object;

    .line 841
    .line 842
    invoke-static {v6, v0, v5, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 843
    .line 844
    .line 845
    :try_start_12
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 846
    .line 847
    .line 848
    goto :goto_13

    .line 849
    :catch_5
    move-exception v0

    .line 850
    move-object v2, v0

    .line 851
    new-array v0, v1, [Ljava/lang/Object;

    .line 852
    .line 853
    const/4 v1, 0x0

    .line 854
    invoke-static {v6, v9, v1, v2, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :goto_13
    const/4 v1, 0x0

    .line 858
    goto/16 :goto_1a

    .line 859
    .line 860
    :cond_1a
    :try_start_13
    sget-boolean v1, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 861
    .line 862
    sget-object v1, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 863
    .line 864
    invoke-static {v1}, Lanet/channel/status/NetworkStatusHelper;->d(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    move-object/from16 v4, v26

    .line 869
    .line 870
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-nez v1, :cond_1b

    .line 875
    .line 876
    const-string/jumbo v0, "the network has changed ! do not notify result"

    .line 877
    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    new-array v2, v1, [Ljava/lang/Object;

    .line 881
    .line 882
    invoke-static {v6, v0, v5, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 883
    .line 884
    .line 885
    :try_start_14
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 886
    .line 887
    .line 888
    goto :goto_13

    .line 889
    :catch_6
    move-exception v0

    .line 890
    move-object v2, v0

    .line 891
    new-array v0, v1, [Ljava/lang/Object;

    .line 892
    .line 893
    const/4 v1, 0x0

    .line 894
    invoke-static {v6, v9, v1, v2, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    goto :goto_13

    .line 898
    :cond_1b
    :try_start_15
    sget-object v1, Lanet/channel/strategy/dispatch/HttpDispatcher$a;->a:Lanet/channel/strategy/dispatch/HttpDispatcher;

    .line 899
    .line 900
    new-instance v4, Ljo1;

    .line 901
    .line 902
    const/4 v12, 0x1

    .line 903
    invoke-direct {v4, v12, v0}, Ljo1;-><init>(ILorg/json/JSONObject;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v1, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    :catch_7
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_1c

    .line 917
    .line 918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 923
    .line 924
    :try_start_16
    invoke-interface {v1, v4}, Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;->onEvent(Ljo1;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 925
    .line 926
    .line 927
    goto :goto_14

    .line 928
    :cond_1c
    :try_start_17
    const-string/jumbo v0, "request success"

    .line 929
    .line 930
    .line 931
    const/4 v1, 0x0

    .line 932
    invoke-static {v2, v0, v7, v11, v1}, Lio1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 933
    .line 934
    .line 935
    :try_start_18
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    .line 936
    .line 937
    .line 938
    goto :goto_13

    .line 939
    :catch_8
    move-exception v0

    .line 940
    move-object v2, v0

    .line 941
    new-array v0, v1, [Ljava/lang/Object;

    .line 942
    .line 943
    const/4 v1, 0x0

    .line 944
    invoke-static {v6, v9, v1, v2, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    goto :goto_13

    .line 948
    :catch_9
    :try_start_19
    sget-object v0, Lanet/channel/strategy/dispatch/HttpDispatcher$a;->a:Lanet/channel/strategy/dispatch/HttpDispatcher;

    .line 949
    .line 950
    new-instance v1, Ljo1;

    .line 951
    .line 952
    const/4 v2, 0x0

    .line 953
    const/4 v4, 0x0

    .line 954
    invoke-direct {v1, v4, v2}, Ljo1;-><init>(ILorg/json/JSONObject;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    :catch_a
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_1d

    .line 968
    .line 969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 974
    .line 975
    :try_start_1a
    invoke-interface {v2, v1}, Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;->onEvent(Ljo1;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 976
    .line 977
    .line 978
    goto :goto_15

    .line 979
    :cond_1d
    :try_start_1b
    const-string/jumbo v0, "resolve amdc anser failed"

    .line 980
    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    new-array v2, v1, [Ljava/lang/Object;

    .line 984
    .line 985
    invoke-static {v6, v0, v5, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    const-string/jumbo v0, "-1004"

    .line 989
    .line 990
    .line 991
    const-string/jumbo v1, "resolve answer failed"

    .line 992
    .line 993
    .line 994
    const/4 v2, 0x1

    .line 995
    invoke-static {v0, v1, v7, v11, v2}, Lio1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 996
    .line 997
    .line 998
    :try_start_1c
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_12

    .line 1002
    .line 1003
    :catch_b
    move-exception v0

    .line 1004
    move-object v1, v0

    .line 1005
    const/4 v2, 0x0

    .line 1006
    new-array v0, v2, [Ljava/lang/Object;

    .line 1007
    .line 1008
    const/4 v2, 0x0

    .line 1009
    invoke-static {v6, v9, v2, v1, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_12

    .line 1013
    .line 1014
    :catchall_4
    move-exception v0

    .line 1015
    move-object/from16 v25, v13

    .line 1016
    .line 1017
    move/from16 v24, v14

    .line 1018
    .line 1019
    goto/16 :goto_8

    .line 1020
    .line 1021
    :catchall_5
    move-exception v0

    .line 1022
    :goto_16
    move-object/from16 v22, v10

    .line 1023
    .line 1024
    move-object/from16 v25, v13

    .line 1025
    .line 1026
    move/from16 v24, v14

    .line 1027
    .line 1028
    const/4 v3, 0x3

    .line 1029
    const/4 v10, 0x4

    .line 1030
    :goto_17
    const/4 v8, 0x0

    .line 1031
    goto :goto_18

    .line 1032
    :catchall_6
    move-exception v0

    .line 1033
    move-object/from16 v23, v8

    .line 1034
    .line 1035
    goto :goto_16

    .line 1036
    :catchall_7
    move-exception v0

    .line 1037
    move-object/from16 v23, v8

    .line 1038
    .line 1039
    move-object/from16 v22, v10

    .line 1040
    .line 1041
    move-object/from16 v25, v13

    .line 1042
    .line 1043
    move/from16 v24, v14

    .line 1044
    .line 1045
    const/4 v3, 0x3

    .line 1046
    const/4 v10, 0x4

    .line 1047
    const/4 v7, 0x0

    .line 1048
    goto :goto_17

    .line 1049
    :goto_18
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_1e

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    goto :goto_19

    .line 1064
    :catchall_8
    move-exception v0

    .line 1065
    move-object v1, v0

    .line 1066
    goto :goto_1c

    .line 1067
    :cond_1e
    :goto_19
    const-string/jumbo v2, "-1000"

    .line 1068
    .line 1069
    .line 1070
    const/4 v4, 0x1

    .line 1071
    invoke-static {v2, v1, v7, v11, v4}, Lio1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V

    .line 1072
    .line 1073
    .line 1074
    const-string/jumbo v1, "amdc request fail"

    .line 1075
    .line 1076
    .line 1077
    const/4 v2, 0x0

    .line 1078
    new-array v4, v2, [Ljava/lang/Object;

    .line 1079
    .line 1080
    invoke-static {v6, v1, v5, v0, v4}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1081
    .line 1082
    .line 1083
    if-eqz v8, :cond_18

    .line 1084
    .line 1085
    :try_start_1e
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_12

    .line 1089
    .line 1090
    :catch_c
    move-exception v0

    .line 1091
    move-object v1, v0

    .line 1092
    new-array v0, v2, [Ljava/lang/Object;

    .line 1093
    .line 1094
    const/4 v2, 0x0

    .line 1095
    invoke-static {v6, v9, v2, v1, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_12

    .line 1099
    .line 1100
    :goto_1a
    if-eqz v25, :cond_20

    .line 1101
    .line 1102
    new-instance v0, Lx21;

    .line 1103
    .line 1104
    invoke-direct {v0}, Lx21;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    if-nez v1, :cond_1f

    .line 1108
    .line 1109
    const/4 v2, 0x1

    .line 1110
    goto :goto_1b

    .line 1111
    :cond_1f
    const/4 v2, 0x0

    .line 1112
    :goto_1b
    iput-boolean v2, v0, Lx21;->a:Z

    .line 1113
    .line 1114
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-static {}, Lho1;->a()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    check-cast v2, Lanet/channel/strategy/c;

    .line 1123
    .line 1124
    move-object/from16 v9, v25

    .line 1125
    .line 1126
    invoke-virtual {v2, v4, v9, v0}, Lanet/channel/strategy/c;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lx21;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_20
    if-eqz v1, :cond_23

    .line 1130
    .line 1131
    const/4 v2, 0x2

    .line 1132
    if-ne v1, v2, :cond_21

    .line 1133
    .line 1134
    goto :goto_1e

    .line 1135
    :cond_21
    const/4 v1, 0x1

    .line 1136
    add-int/2addr v11, v1

    .line 1137
    move-object/from16 v1, p0

    .line 1138
    .line 1139
    move-object/from16 v7, v21

    .line 1140
    .line 1141
    move-object/from16 v10, v22

    .line 1142
    .line 1143
    move-object/from16 v8, v23

    .line 1144
    .line 1145
    move/from16 v0, v24

    .line 1146
    .line 1147
    const/4 v2, 0x4

    .line 1148
    const/4 v4, 0x2

    .line 1149
    const/4 v5, 0x0

    .line 1150
    const/4 v9, 0x0

    .line 1151
    goto/16 :goto_2

    .line 1152
    .line 1153
    :goto_1c
    if-eqz v8, :cond_22

    .line 1154
    .line 1155
    :try_start_1f
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1d

    .line 1159
    :catch_d
    move-exception v0

    .line 1160
    move-object v2, v0

    .line 1161
    const/4 v3, 0x0

    .line 1162
    new-array v0, v3, [Ljava/lang/Object;

    .line 1163
    .line 1164
    const/4 v3, 0x0

    .line 1165
    invoke-static {v6, v9, v3, v2, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_22
    :goto_1d
    throw v1

    .line 1169
    :cond_23
    :goto_1e
    return-void
.end method
