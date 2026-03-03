.class final Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TransportServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/TransportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TransportServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;

.field private final b:Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TransportServiceImpl$a;->b:Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TransportServiceImpl$a;->a:Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TransportServiceImpl$a;->a:Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TransportServiceImpl$a;->b:Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->getDownloadUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;->onCancel(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TransportServiceImpl$a;->a:Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TransportServiceImpl$a;->b:Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->getDownloadUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, p2, p3}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TransportServiceImpl$a;->a:Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TransportServiceImpl$a;->b:Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->getDownloadUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;->onFinish(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TransportServiceImpl$a;->a:Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TransportServiceImpl$a;->b:Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->getDownloadUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;->onPrepare(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TransportServiceImpl$a;->a:Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TransportServiceImpl$a;->b:Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->getDownloadUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    double-to-int p2, p2

    .line 12
    invoke-interface {p1, v0, p2}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;->onProgress(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
