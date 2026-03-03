.class public Lcom/alipay/mobile/common/patch/ZRetryPatcher;
.super Lcom/alipay/mobile/common/patch/BasePatcher;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alipay/mobile/common/transport/TransportCallback;

.field private c:Lcom/alipay/mobile/common/transport/TransportCallback;

.field protected mNewFileDownloadTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field protected mPatchDownloadTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field patchTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/patch/PatchCallBack;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    move-object/from16 v7, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/common/patch/BasePatcher;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/patch/PatchCallBack;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v8, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->mPatchDownloadTask:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    iput-object v0, v8, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->mNewFileDownloadTask:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    new-instance v0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/patch/ZRetryPatcher$1;-><init>(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v8, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->patchTask:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/patch/ZRetryPatcher$2;-><init>(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v8, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->b:Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 33
    .line 34
    new-instance v0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;-><init>(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v8, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->c:Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    iput-object v0, v8, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "ZRetryPatcher"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "ZRetryPatcher init"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private a(Lcom/alipay/mobile/common/transport/TransportCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "downloadNewFile url = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v3, "ZRetryPatcher"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0, v3}, Lx7;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x65

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/patch/BasePatcher;->onFail(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string/jumbo v0, "downloadNewFile-Start-ZRetryPatcher"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/LoggerUtils;->writePatchLog(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "start downloadNewFile..."

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setUseEtag(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mDownloadEngine:Lcom/alipay/mobile/common/transport/download/DownloadManager;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transport/download/DownloadManager;->addDownload(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/util/concurrent/Future;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->mNewFileDownloadTask:Ljava/util/concurrent/Future;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)Lcom/alipay/mobile/common/transport/TransportCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->b:Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/patch/ZRetryPatcher;Lcom/alipay/mobile/common/transport/TransportCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->a(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "ZRetryPatcher"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "verifyNewFileMD5..."

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFileMD5:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/patch/PatchUtils;->checkFileInMd5(Ljava/lang/String;Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/alipay/mobile/common/patch/PatchUtils;->deleteFileByPath(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public CancelTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->mPatchDownloadTask:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->mPatchDownloadTask:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->mNewFileDownloadTask:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->mNewFileDownloadTask:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public downloadPatch(Lcom/alipay/mobile/common/transport/TransportCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mPatchFileUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/patch/PatchUtils;->getPatchFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mPatchFilePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/common/patch/BasePatcher;->delPatcherFile()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mOldFilePath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/alipay/mobile/common/patch/PatchUtils;->isFileExists(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "ZRetryPatcher"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "start downloadPatch..."

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mPatchFileUrl:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v2, v0, v3, v3}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setUseEtag(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mDownloadEngine:Lcom/alipay/mobile/common/transport/download/DownloadManager;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/transport/download/DownloadManager;->addDownload(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/util/concurrent/Future;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->mPatchDownloadTask:Ljava/util/concurrent/Future;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->b:Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->a(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getPatchTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->patchTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPatcherDownloadListener()Lcom/alipay/mobile/common/transport/TransportCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->c:Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public startPatch()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/patch/BasePatcher;->isLoadLibrary:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "ZRetryPatcher"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/LoggerUtils;->logDoPatchServiceStart(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->getPatcherDownloadListener()Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->downloadPatch(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->b:Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->a(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 22
    .line 23
    return-void
.end method
