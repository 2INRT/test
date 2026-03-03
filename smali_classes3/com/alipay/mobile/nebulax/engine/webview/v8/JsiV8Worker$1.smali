.class Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->prepareMessageChannel(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

.field final synthetic val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field final synthetic val$h5WebView:Lcom/alipay/mobile/nebulacore/web/H5WebView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebulacore/web/H5WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$1;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$1;->val$h5WebView:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->access$000(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getWorkerHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$1;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$1;->val$h5WebView:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->prepare(Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;Landroid/os/Handler;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->access$100(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "prepareMessageChannel Failed to create message ports"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
