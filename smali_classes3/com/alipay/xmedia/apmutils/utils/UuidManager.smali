.class public Lcom/alipay/xmedia/apmutils/utils/UuidManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/xmedia/apmutils/utils/UuidManager;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->c:Ljava/util/UUID;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->b()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    new-instance v0, Ljava/util/UUID;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->c:Ljava/util/UUID;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->c:Ljava/util/UUID;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->c:Ljava/util/UUID;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->c:Ljava/util/UUID;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->c:Ljava/util/UUID;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->c:Ljava/util/UUID;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/io/File;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string/jumbo v3, "dj.u"

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->safeCopyToFile([BLjava/io/File;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/io/File;

    .line 94
    .line 95
    const-string/jumbo v2, "multimedia"

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMediaDir(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string/jumbo v3, "dj.u"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_2
    const-string/jumbo v1, "UuidManager"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v2, "saveUUID error"

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1, v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_1
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_1
    monitor-exit p0

    .line 129
    throw v0
.end method

.method private b()[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "dj.u"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    const-string/jumbo v3, "multimedia"

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMediaDir(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    :try_start_1
    new-array v3, v0, [B

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-ne v4, v0, :cond_2

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :cond_2
    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v1, v2

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object v2, v1

    .line 73
    :goto_0
    :try_start_2
    const-string/jumbo v3, "UuidManager"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v4, "loadUUID error"

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v3, v0, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :goto_1
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static get()Lcom/alipay/xmedia/apmutils/utils/UuidManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->a:Lcom/alipay/xmedia/apmutils/utils/UuidManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/alipay/xmedia/apmutils/utils/UuidManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/xmedia/apmutils/utils/UuidManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->a:Lcom/alipay/xmedia/apmutils/utils/UuidManager;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->a:Lcom/alipay/xmedia/apmutils/utils/UuidManager;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public getUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->c:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method
