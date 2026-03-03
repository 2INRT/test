.class public Lcom/alibaba/analytics/utils/MutiProcessLock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MutiProcessLock"

.field static fChannel:Ljava/nio/channels/FileChannel;

.field static mLock:Ljava/nio/channels/FileLock;

.field static mLockFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized lock(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/analytics/utils/MutiProcessLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v2, Lcom/alibaba/analytics/utils/MutiProcessLock;->mLockFile:Ljava/io/File;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo p0, "Analytics.Lock"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/alibaba/analytics/utils/MutiProcessLock;->mLockFile:Ljava/io/File;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_0
    sget-object p0, Lcom/alibaba/analytics/utils/MutiProcessLock;->mLockFile:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    :try_start_1
    sget-object v2, Lcom/alibaba/analytics/utils/MutiProcessLock;->mLockFile:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 61
    .line 62
    .line 63
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    nop

    .line 66
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return v1

    .line 70
    :cond_3
    :try_start_2
    sget-object p0, Lcom/alibaba/analytics/utils/MutiProcessLock;->fChannel:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    :try_start_3
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 76
    .line 77
    sget-object v3, Lcom/alibaba/analytics/utils/MutiProcessLock;->mLockFile:Ljava/io/File;

    .line 78
    .line 79
    const-string/jumbo v4, "rw"

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sput-object p0, Lcom/alibaba/analytics/utils/MutiProcessLock;->fChannel:Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_1
    monitor-exit v0

    .line 93
    return v2

    .line 94
    :cond_4
    :goto_2
    :try_start_4
    sget-object p0, Lcom/alibaba/analytics/utils/MutiProcessLock;->fChannel:Ljava/nio/channels/FileChannel;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    sput-object p0, Lcom/alibaba/analytics/utils/MutiProcessLock;->mLock:Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return v1

    .line 106
    :catchall_1
    const/4 p0, 0x0

    .line 107
    :cond_5
    :try_start_5
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return v2

    .line 112
    :goto_3
    monitor-exit v0

    .line 113
    throw p0
.end method

.method public static declared-synchronized release()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/analytics/utils/MutiProcessLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/utils/MutiProcessLock;->mLock:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    :catch_0
    :try_start_2
    sput-object v2, Lcom/alibaba/analytics/utils/MutiProcessLock;->mLock:Ljava/nio/channels/FileLock;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :catchall_1
    move-exception v1

    .line 18
    sput-object v2, Lcom/alibaba/analytics/utils/MutiProcessLock;->mLock:Ljava/nio/channels/FileLock;

    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/analytics/utils/MutiProcessLock;->fChannel:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    .line 27
    .line 28
    :catch_1
    :try_start_4
    sput-object v2, Lcom/alibaba/analytics/utils/MutiProcessLock;->fChannel:Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_2
    move-exception v1

    .line 32
    sput-object v2, Lcom/alibaba/analytics/utils/MutiProcessLock;->fChannel:Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :cond_1
    :goto_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw v1
.end method
