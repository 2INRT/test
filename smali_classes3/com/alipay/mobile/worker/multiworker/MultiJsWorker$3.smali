.class Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$3;->b:Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$3;->b:Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->b(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;)Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$3;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const-string/jumbo v1, "MultiJsWorker"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "sendToWorker.error..."

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
