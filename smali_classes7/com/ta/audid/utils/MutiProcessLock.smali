.class public Lcom/ta/audid/utils/MutiProcessLock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mChannel:Ljava/nio/channels/FileChannel;

.field private static mLock:Ljava/nio/channels/FileLock;

.field private static mLockFile:Ljava/io/File;

.field private static mSyncUtdidChannel:Ljava/nio/channels/FileChannel;

.field private static mSyncUtdidFile:Ljava/io/File;

.field private static mSyncUtdidLock:Ljava/nio/channels/FileLock;


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

.method public static declared-synchronized lockUtdidFile()V
    .locals 4

    .line 1
    const-class v0, Lcom/ta/audid/utils/MutiProcessLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ta/audid/utils/UtdidLogger;->d()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/ta/audid/utils/MutiProcessLock;->mLockFile:Ljava/io/File;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {}, Lcom/ta/audid/upload/UtdidKeyFile;->getFileLockPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/ta/audid/utils/MutiProcessLock;->mLockFile:Ljava/io/File;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lcom/ta/audid/utils/MutiProcessLock;->mLockFile:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    sget-object v1, Lcom/ta/audid/utils/MutiProcessLock;->mLockFile:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_1
    :try_start_2
    sget-object v1, Lcom/ta/audid/utils/MutiProcessLock;->mChannel:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :try_start_3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    sget-object v2, Lcom/ta/audid/utils/MutiProcessLock;->mLockFile:Ljava/io/File;

    .line 48
    .line 49
    const-string/jumbo v3, "rw"

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lcom/ta/audid/utils/MutiProcessLock;->mChannel:Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_1
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_2
    :goto_2
    :try_start_4
    sget-object v1, Lcom/ta/audid/utils/MutiProcessLock;->mChannel:Ljava/nio/channels/FileChannel;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lcom/ta/audid/utils/MutiProcessLock;->mLock:Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    .line 72
    :catchall_1
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_3
    monitor-exit v0

    .line 75
    throw v1
.end method

.method public static declared-synchronized releaseSyncUtdid()V
    .locals 3

    .line 1
    const-class v0, Lcom/ta/audid/utils/MutiProcessLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ta/audid/utils/UtdidLogger;->d()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/ta/audid/utils/MutiProcessLock;->mSyncUtdidLock:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :catch_0
    :try_start_2
    sput-object v2, Lcom/ta/audid/utils/MutiProcessLock;->mSyncUtdidLock:Ljava/nio/channels/FileLock;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    sput-object v2, Lcom/ta/audid/utils/MutiProcessLock;->mSyncUtdidLock:Ljava/nio/channels/FileLock;

    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Lcom/ta/audid/utils/MutiProcessLock;->mSyncUtdidChannel:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :catch_1
    :try_start_4
    sput-object v2, Lcom/ta/audid/utils/MutiProcessLock;->mSyncUtdidChannel:Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_2
    move-exception v1

    .line 35
    sput-object v2, Lcom/ta/audid/utils/MutiProcessLock;->mSyncUtdidChannel:Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :cond_1
    :goto_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public static declared-synchronized releaseUtdidFile()V
    .locals 3

    .line 1
    const-class v0, Lcom/ta/audid/utils/MutiProcessLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ta/audid/utils/UtdidLogger;->d()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/ta/audid/utils/MutiProcessLock;->mLock:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :catch_0
    :try_start_2
    sput-object v2, Lcom/ta/audid/utils/MutiProcessLock;->mLock:Ljava/nio/channels/FileLock;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    sput-object v2, Lcom/ta/audid/utils/MutiProcessLock;->mLock:Ljava/nio/channels/FileLock;

    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Lcom/ta/audid/utils/MutiProcessLock;->mChannel:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :catch_1
    :try_start_4
    sput-object v2, Lcom/ta/audid/utils/MutiProcessLock;->mChannel:Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_2
    move-exception v1

    .line 35
    sput-object v2, Lcom/ta/audid/utils/MutiProcessLock;->mChannel:Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :cond_1
    :goto_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public static declared-synchronized trylockSyncUtdid()Z
    .locals 5

    .line 1
    const-class v0, Lcom/ta/audid/utils/MutiProcessLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ta/audid/utils/UtdidLogger;->d()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/ta/audid/utils/MutiProcessLock;->mSyncUtdidFile:Ljava/io/File;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {}, Lcom/ta/audid/upload/UtdidKeyFile;->getSyncUtdidFileLockPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/ta/audid/utils/MutiProcessLock;->mSyncUtdidFile:Ljava/io/File;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lcom/ta/audid/utils/MutiProcessLock;->mSyncUtdidFile:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :try_start_1
    sget-object v1, Lcom/ta/audid/utils/MutiProcessLock;->mSyncUtdidFile:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    monitor-exit v0

    .line 41
    return v2

    .line 42
    :cond_1
    :goto_1
    :try_start_2
    sget-object v1, Lcom/ta/audid/utils/MutiProcessLock;->mSyncUtdidChannel:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :try_start_3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    sget-object v3, Lcom/ta/audid/utils/MutiProcessLock;->mSyncUtdidFile:Ljava/io/File;

    .line 49
    .line 50
    const-string/jumbo v4, "rw"

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lcom/ta/audid/utils/MutiProcessLock;->mSyncUtdidChannel:Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_1
    monitor-exit v0

    .line 64
    return v2

    .line 65
    :cond_2
    :goto_2
    :try_start_4
    sget-object v1, Lcom/ta/audid/utils/MutiProcessLock;->mSyncUtdidChannel:Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sput-object v1, Lcom/ta/audid/utils/MutiProcessLock;->mSyncUtdidLock:Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :catchall_1
    :cond_3
    monitor-exit v0

    .line 79
    return v2

    .line 80
    :goto_3
    monitor-exit v0

    .line 81
    throw v1
.end method
