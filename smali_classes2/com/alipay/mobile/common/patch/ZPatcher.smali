.class public Lcom/alipay/mobile/common/patch/ZPatcher;
.super Lcom/alipay/mobile/common/patch/BasePatcher;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ZPatcher"


# instance fields
.field private a:Lcom/alipay/mobile/common/transport/TransportCallback;

.field protected mDownloadTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field patchTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/patch/PatchCallBack;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/common/patch/BasePatcher;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/patch/PatchCallBack;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/common/patch/ZPatcher;->mDownloadTask:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    new-instance p1, Lcom/alipay/mobile/common/patch/ZPatcher$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/alipay/mobile/common/patch/ZPatcher$1;-><init>(Lcom/alipay/mobile/common/patch/ZPatcher;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/common/patch/ZPatcher;->patchTask:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance p1, Lcom/alipay/mobile/common/patch/ZPatcher$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/alipay/mobile/common/patch/ZPatcher$2;-><init>(Lcom/alipay/mobile/common/patch/ZPatcher;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/common/patch/ZPatcher;->a:Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "ZPatcher"

    .line 26
    .line 27
    .line 28
    const-string/jumbo p3, "ZPatcher init"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/patch/ZPatcher;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "verifyNewFileMD5..."

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "ZPatcher"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

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
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x66

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/patch/BasePatcher;->onFail(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFileMD5:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/patch/PatchUtils;->checkFileInMd5(Ljava/lang/String;Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lcom/alipay/mobile/common/patch/LoggerUtils;->logVerifyNewFileMD5Success(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/patch/BasePatcher;->onSuccess(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v2}, Lcom/alipay/mobile/common/patch/LoggerUtils;->logVerifyNewFileMD5Fail(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x6c

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/patch/BasePatcher;->onFail(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/alipay/mobile/common/patch/PatchUtils;->deleteFileByPath(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public CancelTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZPatcher;->mDownloadTask:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZPatcher;->mDownloadTask:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
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
    const-string/jumbo v2, "ZPatcher"

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
    iput-object p1, p0, Lcom/alipay/mobile/common/patch/ZPatcher;->mDownloadTask:Ljava/util/concurrent/Future;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    const/16 p1, 0x65

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/patch/BasePatcher;->onFail(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getPatchTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZPatcher;->patchTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPatcherDownloadListener()Lcom/alipay/mobile/common/transport/TransportCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZPatcher;->a:Lcom/alipay/mobile/common/transport/TransportCallback;

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
    const-string/jumbo v0, "ZPatcher"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/LoggerUtils;->logDoPatchServiceStart(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/common/patch/ZPatcher;->getPatcherDownloadListener()Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/patch/ZPatcher;->downloadPatch(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v0, 0x6d

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/patch/BasePatcher;->onFail(I)V

    .line 22
    .line 23
    return-void
.end method
