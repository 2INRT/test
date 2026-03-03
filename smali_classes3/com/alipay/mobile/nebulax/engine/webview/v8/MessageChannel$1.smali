.class final Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;
.super Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->prepare(Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;Landroid/os/Handler;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field final synthetic val$pageId:Ljava/lang/String;

.field final synthetic val$viewId:Ljava/lang/String;

.field final synthetic val$worker:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;->val$worker:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;->val$pageId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;->val$viewId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/alipay/mobile/nebula/webview/APWebMessagePort;Lcom/alipay/mobile/nebula/webview/APWebMessage;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "MessageChannel onMessage from Render: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;->val$worker:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/alibaba/ariver/v8worker/V8Worker;->mFullLogMsg:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/webview/APWebMessage;->getData()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/webview/APWebMessage;->getData()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->access$100(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-static {v0, v1, p1}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;->val$worker:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/webview/APWebMessage;->getData()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 57
    .line 58
    const-string/jumbo v0, "$$MC_GOT_MSG$$"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v0}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;->val$worker:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->markRenderPostMsg()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;->val$worker:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/webview/APWebMessage;->getData()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;->val$pageId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;->val$viewId:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->doSendMessageToWorker(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void
.end method
