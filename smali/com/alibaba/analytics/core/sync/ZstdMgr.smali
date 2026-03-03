.class Lcom/alibaba/analytics/core/sync/ZstdMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/alibaba/analytics/core/sync/ZstdMgr;


# instance fields
.field zstdByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

.field private zstdDeflater:Lcom/android/taobao/zstd/ZstdStreamDeflater;

.field private zstdDowngradeByClient:Z

.field private zstdDowngradeByServer:Z

.field zstdOutputStream:Lcom/android/taobao/zstd/ZstdOutputStream;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdDowngradeByServer:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdDowngradeByClient:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdOutputStream:Lcom/android/taobao/zstd/ZstdOutputStream;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdDeflater:Lcom/android/taobao/zstd/ZstdStreamDeflater;

    .line 15
    .line 16
    return-void
.end method

.method private closeOutputStream(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/analytics/core/sync/ZstdMgr;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/analytics/core/sync/ZstdMgr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/ZstdMgr;->instance:Lcom/alibaba/analytics/core/sync/ZstdMgr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alibaba/analytics/core/sync/ZstdMgr;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/ZstdMgr;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alibaba/analytics/core/sync/ZstdMgr;->instance:Lcom/alibaba/analytics/core/sync/ZstdMgr;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/ZstdMgr;->instance:Lcom/alibaba/analytics/core/sync/ZstdMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public closeOutputStream()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "closeOutputStream zstd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, ""

    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdOutputStream:Lcom/android/taobao/zstd/ZstdOutputStream;

    invoke-direct {p0, v1}, Lcom/alibaba/analytics/core/sync/ZstdMgr;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, v1}, Lcom/alibaba/analytics/core/sync/ZstdMgr;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdDeflater:Lcom/android/taobao/zstd/ZstdStreamDeflater;

    .line 5
    if-eqz v1, :cond_0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "closeOutputStream deflater"

    aput-object v1, v0, v3

    .line 6
    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdDeflater:Lcom/android/taobao/zstd/ZstdStreamDeflater;

    invoke-virtual {v0}, Lcom/android/taobao/zstd/ZstdStreamDeflater;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdDeflater:Lcom/android/taobao/zstd/ZstdStreamDeflater;

    :cond_0
    return-void
.end method

.method public downgradeByClient()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdDowngradeByClient:Z

    .line 3
    .line 4
    return-void
.end method

.method public downgradeByServer()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdDowngradeByServer:Z

    .line 3
    .line 4
    return-void
.end method

.method public initZstd()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdDowngradeByClient:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdDowngradeByServer:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v3, "initZstd zstdDowngradeByClient"

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const-string/jumbo v0, "zstdDowngradeByServer"

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object v0, v2, v4

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const-string/jumbo v0, ""

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdDowngradeByClient:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdDowngradeByServer:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    new-instance v0, Lcom/android/taobao/zstd/ZstdStreamDeflater;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/android/taobao/zstd/ZstdStreamDeflater;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdDeflater:Lcom/android/taobao/zstd/ZstdStreamDeflater;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {v0, v1}, Lcom/android/taobao/zstd/ZstdStreamDeflater;->setLevel(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 66
    .line 67
    new-instance v0, Lcom/android/taobao/zstd/ZstdOutputStream;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdDeflater:Lcom/android/taobao/zstd/ZstdStreamDeflater;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/android/taobao/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;Lcom/android/taobao/zstd/ZstdStreamDeflater;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdOutputStream:Lcom/android/taobao/zstd/ZstdOutputStream;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdDowngradeByClient:Z

    .line 80
    .line 81
    goto :goto_0

    :catch_0
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdDowngradeByClient:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public isEnableZstd()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->getInstance()Lcom/alibaba/analytics/core/sync/ZstdConfigListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->isEnableZstd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdDowngradeByServer:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdDowngradeByClient:Z

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdOutputStream:Lcom/android/taobao/zstd/ZstdOutputStream;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    new-array v7, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo v8, "zstdDowngradeByServer"

    .line 43
    .line 44
    .line 45
    aput-object v8, v7, v5

    .line 46
    .line 47
    aput-object v1, v7, v6

    .line 48
    .line 49
    const-string/jumbo v1, "zstdDowngradeByClient"

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    aput-object v1, v7, v8

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v2, v7, v1

    .line 57
    .line 58
    const-string/jumbo v1, "isEnableZstdConfig"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    aput-object v1, v7, v2

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    aput-object v3, v7, v1

    .line 66
    .line 67
    const-string/jumbo v1, "zstdOutputStream"

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    aput-object v1, v7, v2

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aput-object v4, v7, v1

    .line 75
    .line 76
    const-string/jumbo v1, "ZstdMgr"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v7}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdDowngradeByServer:Z

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdDowngradeByClient:Z

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdOutputStream:Lcom/android/taobao/zstd/ZstdOutputStream;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    :cond_1
    return v5
.end method

.method public isEnableZstdLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdDowngradeByServer:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdDowngradeByClient:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->getInstance()Lcom/alibaba/analytics/core/sync/ZstdConfigListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->isEnableZstdLog()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdOutputStream:Lcom/android/taobao/zstd/ZstdOutputStream;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public sendZstdLog(III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/ZstdMgr;->isEnableZstdLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-lez p1, :cond_3

    .line 9
    .line 10
    if-lez p2, :cond_3

    .line 11
    .line 12
    if-gtz p3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->getInstance()Lcom/alibaba/analytics/core/config/UTSampleConfBiz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x4e1d

    .line 20
    .line 21
    const-string/jumbo v2, "_ut_zstd"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->isSampleSuccess(ILjava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v1, ""

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string/jumbo v0, "base"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string/jumbo p2, "gzip"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string/jumbo p2, "zstd"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/alibaba/analytics/core/model/Log;

    .line 94
    .line 95
    const-string/jumbo v5, ""

    .line 96
    .line 97
    .line 98
    const-string/jumbo v6, ""

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "UT"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v3, "19997"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v4, "_ut_zstd"

    .line 108
    .line 109
    .line 110
    move-object v1, p1

    .line 111
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/analytics/core/model/Log;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->getInstance()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->add(Lcom/alibaba/analytics/core/model/Log;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    return-void
.end method
