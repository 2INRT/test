.class public Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static final b:Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;


# instance fields
.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "OldCacheCleaner"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheCleanLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    new-instance v0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->b:Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->e:J

    .line 11
    .line 12
    return-void
.end method

.method private static a(Ljava/io/File;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->isInterrupt()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-string/jumbo v2, ".nomedia"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    array-length v2, p0

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    array-length v2, p0

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, v2, :cond_1

    .line 72
    .line 73
    aget-object v4, p0, v3

    .line 74
    .line 75
    invoke-static {v4}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a(Ljava/io/File;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    return-wide v0
.end method

.method public static get()Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->b:Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cleanAllCache()J
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheFileDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const-string/jumbo v7, "multimedia"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a(Ljava/io/File;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v5

    .line 35
    sget-object v6, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 36
    .line 37
    const-string/jumbo v7, "cleanAllCache exp"

    .line 38
    .line 39
    .line 40
    new-array v8, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v6, v5, v7, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    sget-object v5, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v7, "cleanAllCache coast time="

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v7, ";deleteSize="

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v7, v6}, Lgu;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, ";bInterrupt="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->isInterrupt()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-array v1, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-wide v3
.end method

.method public cleanCacheByTime(JI)J
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->d:J

    .line 11
    .line 12
    sub-long v5, v0, v5

    .line 13
    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    int-to-long v7, p3

    .line 19
    const-wide/32 v9, 0x36ee80

    .line 20
    .line 21
    .line 22
    mul-long v7, v7, v9

    .line 23
    .line 24
    cmp-long v9, v5, v7

    .line 25
    .line 26
    if-gtz v9, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 29
    .line 30
    const-string/jumbo p2, "cleanCacheByTime return timeInterval="

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-array p3, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-wide v3

    .line 47
    :cond_0
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->d:J

    .line 48
    .line 49
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-object p3, p3, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheFileDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object p3, p3, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->ignoreSuffix:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, p1, p2, p3}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->deleteAllCacheFiles(Ljava/io/File;JLjava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p3

    .line 71
    const-string/jumbo v5, "cleanCacheByTime exp"

    .line 72
    .line 73
    .line 74
    new-array v6, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string/jumbo v7, "OldCacheCleaner"

    .line 77
    .line 78
    .line 79
    invoke-static {v7, p3, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p3, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 83
    .line 84
    const-string/jumbo v5, "cleanCacheByTime deleteSize="

    .line 85
    .line 86
    .line 87
    const-string/jumbo v6, ";coast="

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string/jumbo v6, ";time="

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v6, v5}, Lgu;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo p1, ";bInterrupt="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->isInterrupt()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array p2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p3, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-wide v3
.end method

.method public cleanOldCacheByParams(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->isInterrupt()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->queryRemoveCacheList(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-wide v4, v0

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->isInterrupt()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    :try_start_0
    iget-object v8, v6, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v8}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    iget-object v8, v6, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v8}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->delete(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    sget-object v8, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 62
    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v10, " cleanOldCacheByParams "

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v6, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v8, v9}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->logRemoveFile(Lcom/alipay/xmedia/common/biz/log/Logger;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v8, 0x1

    .line 84
    .line 85
    add-long/2addr v4, v8

    .line 86
    iget-wide v6, v6, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    add-long/2addr v0, v6

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v6

    .line 91
    sget-object v8, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 92
    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v10, "cleanOldCacheByParams del file exp="

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v9}, Lq20;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-array v7, v7, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v8, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-object v3, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 112
    .line 113
    const-string/jumbo v6, "cleanOldCacheByParams deleteSize="

    .line 114
    .line 115
    .line 116
    const-string/jumbo v8, ";deleteCount"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v6, v8}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v4, ";param="

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-array v4, v7, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v3, p1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/CacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1, v2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    sget-object v2, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string/jumbo v4, "cleanOldCacheByParams db remove exp="

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v3}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-array v3, v7, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v2, p1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public cleanOldVerCache(ZI)J
    .locals 12

    .line 1
    const-string/jumbo v0, ";deleteSize="

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->c:J

    .line 14
    .line 15
    sub-long v6, v1, v6

    .line 16
    .line 17
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    int-to-long v8, p2

    .line 22
    const-wide/32 v10, 0x36ee80

    .line 23
    .line 24
    .line 25
    mul-long v8, v8, v10

    .line 26
    .line 27
    cmp-long v10, v6, v8

    .line 28
    .line 29
    if-gtz v10, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 32
    .line 33
    const-string/jumbo v0, "cleanOldVerCache return timeInterval="

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-array v0, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-wide v4

    .line 50
    :cond_0
    :try_start_0
    iput-wide v1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->c:J

    .line 51
    .line 52
    const-string/jumbo p2, "im"

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMediaDir(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string/jumbo v6, "cache"

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMediaDir(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string/jumbo v7, "vcache"

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMediaDir(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v8, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {p2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a(Ljava/io/File;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sget-object v7, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 93
    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v9, "cleanOldVerCache im:"

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    sub-long/2addr v9, v1

    .line 107
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-array v9, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v7, v8, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a(Ljava/io/File;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    add-long/2addr v4, v8

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v8, "cleanOldVerCache cache:"

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    sub-long/2addr v8, v1

    .line 143
    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-array v8, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v7, p2, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a(Ljava/io/File;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    add-long/2addr v4, v8

    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string/jumbo p2, "cleanOldVerCache vcacheDir:"

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    sub-long/2addr v8, v1

    .line 181
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-array p2, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v7, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getAudioCache()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Ljava/io/File;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a(Ljava/io/File;)J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    add-long/2addr v4, p1

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string/jumbo p2, "cleanOldVerCache audioDir:"

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    sub-long/2addr v8, v1

    .line 226
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-array p2, v3, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v7, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getFileCache()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance p2, Ljava/io/File;

    .line 249
    .line 250
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a(Ljava/io/File;)J

    .line 254
    .line 255
    .line 256
    move-result-wide p1

    .line 257
    add-long/2addr v4, p1

    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string/jumbo p2, "cleanOldVerCache fileDir:"

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    sub-long/2addr v8, v1

    .line 271
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-array p2, v3, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v7, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMaterialCache()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Ljava/io/File;

    .line 294
    .line 295
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p2}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a(Ljava/io/File;)J

    .line 299
    .line 300
    .line 301
    move-result-wide p1

    .line 302
    add-long/2addr v4, p1

    .line 303
    new-instance p1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string/jumbo p2, "cleanOldVerCache meterialDir:"

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    sub-long/2addr v8, v1

    .line 316
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-array p2, v3, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v7, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-string/jumbo p1, "django"

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMediaDir(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance p2, Ljava/io/File;

    .line 342
    .line 343
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p2}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a(Ljava/io/File;)J

    .line 347
    .line 348
    .line 349
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    add-long/2addr v4, p1

    .line 351
    goto :goto_0

    .line 352
    :catchall_0
    move-exception p1

    .line 353
    const-string/jumbo p2, "cleanOldVerCache exp"

    .line 354
    .line 355
    .line 356
    new-array v6, v3, [Ljava/lang/Object;

    .line 357
    .line 358
    const-string/jumbo v7, "OldCacheCleaner"

    .line 359
    .line 360
    .line 361
    invoke-static {v7, p1, p2, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_1
    :goto_0
    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 365
    .line 366
    new-instance p2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string/jumbo v6, "cleanOldVerCache coast time="

    .line 369
    .line 370
    .line 371
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v2, v0, p2}, Lgu;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string/jumbo v0, ";bInterrupt="

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->isInterrupt()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    new-array v0, v3, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {p1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-wide v4
.end method

.method public cleanZombieCache(JLjava/util/HashSet;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, p1, v3

    .line 9
    .line 10
    if-lez v5, :cond_0

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->e:J

    .line 13
    .line 14
    sub-long v5, v0, v5

    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide/32 v7, 0x36ee80

    .line 21
    .line 22
    .line 23
    mul-long v7, v7, p1

    .line 24
    .line 25
    cmp-long v9, v5, v7

    .line 26
    .line 27
    if-gtz v9, :cond_0

    .line 28
    .line 29
    sget-object p3, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 30
    .line 31
    const-string/jumbo v0, "cleanZombieCache return timeInterval="

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array p2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-wide v3

    .line 48
    :cond_0
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->e:J

    .line 49
    .line 50
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iget p2, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->zombieExpiredTime:I

    .line 65
    .line 66
    int-to-long v7, p2

    .line 67
    const-wide/32 v9, 0x5265c00

    .line 68
    .line 69
    .line 70
    mul-long v7, v7, v9

    .line 71
    .line 72
    sub-long/2addr v5, v7

    .line 73
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheFileDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p1, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->ignoreSuffix:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2, p3, p1, v5, v6}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->deleteAllCacheFilesNotInList(Ljava/io/File;Ljava/util/HashSet;Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    const-string/jumbo p2, "cleanZombieCache exp"

    .line 86
    .line 87
    .line 88
    new-array p3, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string/jumbo v5, "OldCacheCleaner"

    .line 91
    .line 92
    .line 93
    invoke-static {v5, p1, p2, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 97
    .line 98
    const-string/jumbo p2, "cleanZombieCache deleteSize="

    .line 99
    .line 100
    .line 101
    const-string/jumbo p3, ";coast="

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, p2, p3}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    sub-long/2addr v5, v0

    .line 113
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string/jumbo p3, ";bInterrupt="

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->isInterrupt()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-array p3, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-wide v3
.end method

.method public deleteCache(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;)J
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->validParams()V

    .line 74
    sget-object v1, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteCache params: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->queryCacheInfos(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheQueryCallback;)Ljava/util/Map;

    .line 76
    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v10, v2

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast v4, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;

    iget v5, v4, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;->fileCount:I

    .line 78
    add-int/2addr v9, v5

    iget-wide v4, v4, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;->totalFileSize:J

    .line 79
    add-long/2addr v10, v4

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "deleteCache totalFileCount: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v12, ", totalFileSize: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    if-eqz v7, :cond_1

    .line 81
    invoke-interface {v7, v9, v10, v11}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;->onStart(IJ)V

    .line 82
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->queryRemoveCacheList(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;)Ljava/util/List;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "querySize: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v1, v0, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v5, v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v2, ", deleteFileSize: "

    const-string/jumbo v3, ", totalFileCount: "

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 85
    :try_start_0
    iget-object v0, v4, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/lang/String;)Z

    .line 86
    iget-object v0, v4, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->delete(Ljava/lang/String;)Z

    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "deleteCache 2args "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-static {v0, v8}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->logRemoveFile(Lcom/alipay/xmedia/common/biz/log/Logger;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x1

    move/from16 p1, v1

    :try_start_1
    iget-wide v0, v4, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v5, v0

    move/from16 v8, p1

    .line 88
    const/4 v1, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    move/from16 v1, p1

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    sget-object v8, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p1, v1

    const-string/jumbo v1, "deleteCache info: "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", error: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v8, v0, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v8, p1

    .line 91
    :goto_3
    rem-int/lit8 v0, v8, 0xa

    if-nez v0, :cond_2

    .line 92
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 93
    const-string/jumbo v4, "deleteCache onProgress deleteFileCount: "

    invoke-static {v8, v9, v4, v3, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v11, v12, v2}, Lx7;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_2
    if-eqz v7, :cond_3

    move-object/from16 v0, p2

    move v1, v8

    move v2, v9

    move-wide v3, v5

    move-wide/from16 v16, v5

    move-wide v5, v10

    invoke-interface/range {v0 .. v6}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;->onProgress(IIJJ)V

    .line 96
    goto :goto_4

    :cond_3
    move-wide/from16 v16, v5

    :goto_4
    move v1, v8

    move-wide/from16 v5, v16

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    .line 97
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/CacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 98
    move-result-object v0

    invoke-interface {v0, v13}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/util/List;)Z

    .line 99
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 100
    const-string/jumbo v4, "deleteCache finish, deleteFileCount: "

    invoke-static {v1, v9, v4, v3, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v11, v12, v2}, Lx7;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    if-eqz v7, :cond_5

    move-object/from16 v0, p2

    move v2, v9

    move-wide v3, v5

    move-wide/from16 v16, v5

    move-wide v5, v10

    invoke-interface/range {v0 .. v6}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;->onFinish(IIJJ)V

    goto :goto_5

    :cond_5
    move-wide/from16 v16, v5

    :goto_5
    return-wide v16
.end method

.method public deleteCache(Ljava/util/Set;ILjava/lang/String;)J
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-string/jumbo v4, ", deleteFileSize: "

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->start()V

    .line 4
    sget-object v10, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "deleteCache limit="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v12, ";bizType="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, ";whiteList="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v10, v11, v12}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    .line 6
    move-result-object v11

    iget-object v11, v11, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    iget v12, v11, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldVersionSwitch:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 7
    const/4 v13, 0x1

    if-ne v12, v13, :cond_0

    :try_start_1
    invoke-virtual {v1, v13, v7}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->cleanOldVerCache(ZI)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v16, v14

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_1
    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    goto/16 :goto_1b

    .line 8
    :cond_0
    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->checkCleanAllCacheBiz(Ljava/lang/String;)Z

    .line 9
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    if-eqz v3, :cond_1

    .line 10
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->cleanAllCache()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "deleteCache finish, deleteFileCount: 0, totalFileCount: 0, deleteFileSize: "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ", totalFileSize: 0, oldVerCacheSize: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v11, ", oldTimeCacheSize: 0;zombieCacheSize=0;useTime="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->stop()V

    return-wide v2

    :catchall_1
    move-exception v0

    move-wide/from16 v16, v2

    .line 14
    :goto_3
    const/4 v3, 0x0

    :goto_4
    const-wide/16 v8, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_5
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/xmedia/cache/biz/CacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 15
    move-result-object v3

    invoke-interface {v3, v0, v2, v13}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->queryNonWhiteListRecords(Ljava/util/Set;IZ)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteCache size="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ,coastTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v8, v18, v5

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/4 v9, 0x0

    :goto_5
    :try_start_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 18
    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    .line 19
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->isInterrupt()Z

    .line 20
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-nez v0, :cond_4

    :try_start_8
    iget-object v0, v10, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/lang/String;)Z

    .line 21
    iget-object v0, v10, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->delete(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "delete 3args "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v10, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->logRemoveFile(Lcom/alipay/xmedia/common/biz/log/Logger;Ljava/lang/String;)V

    .line 22
    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_6
    move v7, v9

    goto :goto_4

    :catch_0
    move-exception v0

    .line 23
    goto :goto_9

    :cond_2
    :goto_7
    add-int/lit8 v9, v9, 0x1

    iget-wide v12, v10, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-long v16, v16, v12

    :goto_8
    move-wide/from16 v12, v16

    goto :goto_a

    :goto_9
    :try_start_9
    sget-object v12, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "deleteCache info: "

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ", error: "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v10}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_8

    :goto_a
    :try_start_a
    rem-int/lit8 v0, v9, 0x14

    if-nez v0, :cond_3

    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "deleteCache onProgress deleteFileCount: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move/from16 p1, v3

    const/4 v10, 0x0

    :try_start_b
    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    move/from16 v3, p1

    :goto_b
    move v7, v9

    move-wide/from16 v16, v12

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    move/from16 p1, v3

    goto :goto_b

    :cond_3
    move/from16 p1, v3

    :goto_c
    move/from16 v3, p1

    .line 26
    move-wide/from16 v16, v12

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    move/from16 p1, v3

    goto :goto_6

    :cond_4
    move/from16 p1, v3

    :try_start_c
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/CacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/util/List;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move/from16 v3, p1

    move-wide/from16 v7, v16

    goto :goto_e

    :catchall_7
    move-exception v0

    move/from16 v3, p1

    move v7, v9

    move-wide/from16 v8, v16

    goto/16 :goto_1

    .line 27
    :catchall_8
    move-exception v0

    move/from16 p1, v3

    :goto_d
    const/4 v7, 0x0

    goto/16 :goto_4

    :catchall_9
    move-exception v0

    const/4 v3, 0x0

    goto :goto_d

    :cond_5
    const/4 v3, 0x0

    .line 28
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    :goto_e
    :try_start_d
    iget v0, v11, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldTimeCacheSwitch:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    const-wide/32 v12, 0x5265c00

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    move/from16 p1, v3

    :try_start_e
    iget-wide v2, v11, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->fileExpiredCacheTime:J

    mul-long v2, v2, v12

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v3, v10}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->cleanCacheByTime(JI)J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    add-long v16, v16, v2

    goto :goto_12

    :catchall_a
    move-exception v0

    move/from16 v3, p1

    :goto_f
    const-wide/16 v20, 0x0

    .line 29
    :goto_10
    const-wide/16 v22, 0x0

    :goto_11
    move-wide/from16 v31, v7

    move v7, v9

    .line 30
    move-wide/from16 v8, v31

    goto/16 :goto_1b

    :cond_6
    move/from16 p1, v3

    .line 31
    const-wide/16 v2, 0x0

    :goto_12
    :try_start_f
    iget v0, v11, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanZombieCacheSwitch:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    .line 32
    const/4 v10, 0x1

    if-ne v0, v10, :cond_8

    :try_start_10
    new-instance v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    invoke-direct {v0}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;-><init>()V

    iget v12, v11, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->accessTimeAutoCleanSwitch:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 33
    if-ne v12, v10, :cond_7

    :try_start_11
    iput-boolean v10, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->bUseAccessTime:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception v0

    move-wide/from16 v20, v2

    const-wide/16 v22, 0x0

    :goto_13
    move/from16 v3, p1

    goto :goto_11

    :cond_7
    :goto_14
    :try_start_12
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->queryAllStorageInfo(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->convertListToHashSet(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    const-wide/16 v12, 0x0

    :try_start_13
    invoke-virtual {v1, v12, v13, v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->cleanZombieCache(JLjava/util/HashSet;)J

    move-result-wide v20
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    add-long v16, v16, v20

    goto :goto_16

    :catchall_c
    move-exception v0

    .line 34
    :goto_15
    move-wide/from16 v20, v2

    move-wide/from16 v22, v12

    goto :goto_13

    :catchall_d
    move-exception v0

    const-wide/16 v12, 0x0

    goto :goto_15

    :cond_8
    const-wide/16 v12, 0x0

    move-wide/from16 v20, v12

    .line 35
    :goto_16
    :try_start_14
    iget v0, v11, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizCacheSwitch:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_a

    .line 36
    iget-object v0, v11, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v11}, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->getCleanBizs()[Ljava/lang/String;

    .line 37
    move-result-object v0

    array-length v10, v0

    move-wide/from16 v24, v12

    .line 38
    const/4 v12, 0x0

    :goto_17
    if-ge v12, v10, :cond_9

    .line 39
    aget-object v13, v0, v12

    .line 40
    move-object/from16 v26, v0

    .line 41
    new-instance v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    invoke-direct {v0}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;-><init>()V

    iput-object v13, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->businessId:Ljava/lang/String;

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->bUseAccessTime:Z

    iput-boolean v13, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->skipLock:Z

    .line 42
    iget v13, v11, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizCacheTime:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    move-wide/from16 v27, v2

    int-to-long v2, v13

    const-wide/32 v29, 0x5265c00

    mul-long v2, v2, v29

    :try_start_15
    iput-wide v2, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->oldInterval:J

    invoke-virtual {v1, v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->cleanOldCacheByParams(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;)J

    move-result-wide v2

    add-long v24, v24, v2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v26

    move-wide/from16 v2, v27

    goto :goto_17

    :catchall_e
    move-exception v0

    :goto_18
    move/from16 v3, p1

    move-wide/from16 v22, v20

    move-wide/from16 v20, v27

    .line 43
    goto/16 :goto_11

    :catchall_f
    move-exception v0

    move-wide/from16 v27, v2

    goto :goto_18

    :cond_9
    move-wide/from16 v27, v2

    add-long v16, v16, v24

    .line 44
    goto :goto_19

    :cond_a
    move-wide/from16 v27, v2

    :goto_19
    iget v0, v11, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypeCacheSwitch:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    .line 45
    iget-object v0, v11, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypes:[I

    if-eqz v0, :cond_c

    .line 46
    array-length v2, v0

    const/4 v3, 0x0

    const-wide/16 v22, 0x0

    .line 47
    :goto_1a
    if-ge v3, v2, :cond_b

    .line 48
    aget v10, v0, v3

    .line 49
    new-instance v12, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    invoke-direct {v12}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;-><init>()V

    iput v10, v12, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->cleanTypes:I

    const/4 v10, 0x1

    iput-boolean v10, v12, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->bUseAccessTime:Z

    iput-boolean v10, v12, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->skipLock:Z

    .line 50
    iget v13, v11, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypeCacheTime:I

    move-object/from16 v18, v11

    int-to-long v10, v13

    const-wide/32 v25, 0x5265c00

    mul-long v10, v10, v25

    iput-wide v10, v12, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->oldInterval:J

    .line 51
    invoke-virtual {v1, v12}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->cleanOldCacheByParams(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;)J

    move-result-wide v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    add-long v22, v22, v10

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v18

    goto :goto_1a

    :cond_b
    add-long v16, v16, v22

    :cond_c
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->stop()V

    move/from16 v0, p1

    move-wide/from16 v10, v16

    move-wide/from16 v12, v20

    move-wide/from16 v2, v27

    goto :goto_1c

    :catchall_10
    move-exception v0

    move-wide/from16 v27, v2

    move/from16 v3, p1

    move-wide/from16 v20, v27

    .line 52
    goto/16 :goto_10

    :catchall_11
    move-exception v0

    move/from16 p1, v3

    goto/16 :goto_f

    :catchall_12
    move-exception v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    :goto_1b
    :try_start_16
    sget-object v2, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v10, "deleteCache error: "

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->stop()V

    .line 54
    move v0, v3

    move-wide/from16 v10, v16

    move-wide/from16 v2, v20

    move-wide/from16 v12, v22

    move-wide/from16 v31, v8

    .line 55
    move v9, v7

    move-wide/from16 v7, v31

    .line 56
    :goto_1c
    sget-object v1, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    move-object/from16 p1, v1

    const-string/jumbo v1, "deleteCache finish, deleteFileCount: "

    .line 57
    move-wide/from16 v16, v5

    const-string/jumbo v5, ", totalFileCount: "

    .line 58
    invoke-static {v9, v0, v1, v5, v4}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v1, ", totalFileSize: "

    .line 60
    const-string/jumbo v4, ", oldVerCacheSize: "

    invoke-static {v7, v8, v1, v4, v0}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", oldTimeCacheSize: "

    const-string/jumbo v4, ";zombieCacheSize="

    invoke-static {v2, v3, v1, v4, v0}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";useTime="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v1

    sub-long v1, v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v10

    :catchall_13
    move-exception v0

    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->stop()V

    throw v0
.end method
