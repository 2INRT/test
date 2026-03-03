.class public Lcom/alipay/mywebview/sdk/setup/ProcessLock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ProcessLock"


# instance fields
.field private cacheLock:Ljava/nio/channels/FileLock;

.field private lockChannel:Ljava/nio/channels/FileChannel;

.field private lockRaf:Ljava/io/RandomAccessFile;

.field private mLockFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alipay/mywebview/sdk/setup/ProcessLock;->mLockFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mywebview/sdk/setup/ProcessLock;->mLockFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 4

    .line 1
    const-string/jumbo v0, "ProcessLock"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mywebview/sdk/setup/ProcessLock;->mLockFile:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/mywebview/sdk/setup/ProcessLock;->mLockFile:Ljava/io/File;

    .line 25
    .line 26
    const-string/jumbo v3, "rw"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/alipay/mywebview/sdk/setup/ProcessLock;->lockRaf:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alipay/mywebview/sdk/setup/ProcessLock;->mLockFile:Ljava/io/File;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, "lock error lockRaf = "

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/alipay/mywebview/sdk/setup/ProcessLock;->lockRaf:Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, " lockFile = "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/alipay/mywebview/sdk/setup/ProcessLock;->mLockFile:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/alipay/mywebview/sdk/setup/ProcessLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/alipay/mywebview/sdk/setup/ProcessLock;->cacheLock:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v1

    .line 84
    const-string/jumbo v2, "lock error "

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :goto_2
    const-string/jumbo v2, "ProcessLock error"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public unlock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/setup/ProcessLock;->mLockFile:Ljava/io/File;

    .line 2
    .line 3
    const-string/jumbo v1, "ProcessLock"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "Failed to delete file lock "

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/setup/ProcessLock;->cacheLock:Ljava/nio/channels/FileLock;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "Failed to release lock on "

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/alipay/mywebview/sdk/setup/ProcessLock;->mLockFile:Ljava/io/File;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v2, ""

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/setup/ProcessLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alipay/mywebview/sdk/setup/MYWebUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/setup/ProcessLock;->lockRaf:Ljava/io/RandomAccessFile;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/alipay/mywebview/sdk/setup/MYWebUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
