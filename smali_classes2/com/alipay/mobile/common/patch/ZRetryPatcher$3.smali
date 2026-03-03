.class Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/TransportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/patch/ZRetryPatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "download patch cancel url = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/alipay/mobile/common/patch/BasePatcher;->mPatchFileUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "ZRetryPatcher"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alipay/mobile/common/patch/BasePatcher;->delPatcherFile()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 36
    .line 37
    const/16 v0, 0x6e

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/patch/BasePatcher;->onFail(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "download patch error code = "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "msg = "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "url = "

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0, v1, p3, v2}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/alipay/mobile/common/patch/BasePatcher;->mPatchFileUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string/jumbo p3, "ZRetryPatcher"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, "DownloadPatchFile-Fail-ZRetryPatcher"

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/LoggerUtils;->writePatchLog(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->access$000(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->access$100(Lcom/alipay/mobile/common/patch/ZRetryPatcher;Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v0, "download patch completed url="

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/alipay/mobile/common/patch/BasePatcher;->mPatchFileUrl:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "ZRetryPatcher"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0, p1, v1}, Lx7;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alipay/mobile/common/patch/BasePatcher;->applyPatch()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/common/patch/BasePatcher;->updateDownloadPatchProgress(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
