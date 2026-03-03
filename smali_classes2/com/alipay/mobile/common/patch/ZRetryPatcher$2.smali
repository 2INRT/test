.class Lcom/alipay/mobile/common/patch/ZRetryPatcher$2;
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
    iput-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$2;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$2;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/patch/BasePatcher;->delNewFile()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$2;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 7
    .line 8
    const/16 v0, 0x6e

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/patch/BasePatcher;->onFail(I)V

    .line 11
    .line 12
    .line 13
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
    const-string/jumbo v0, "Failed download newFile."

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, " error code = "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "url= "

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0, p3, v1, v2}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$2;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->access$300(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string/jumbo p3, "ZRetryPatcher"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$2;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 38
    .line 39
    const/16 p2, 0x66

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/patch/BasePatcher;->onFail(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 1

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
    const-string/jumbo v0, "download newFile completed url="

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$2;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->access$300(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string/jumbo v0, "ZRetryPatcher"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$2;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->access$200(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$2;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/patch/BasePatcher;->onSuccess(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$2;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 49
    .line 50
    const/16 p2, 0x6c

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/patch/BasePatcher;->onFail(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$2;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/common/patch/BasePatcher;->updateDownloadNewFileProgress(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
