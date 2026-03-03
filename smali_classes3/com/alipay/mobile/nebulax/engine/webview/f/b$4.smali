.class final Lcom/alipay/mobile/nebulax/engine/webview/f/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onPageFinished(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;

.field final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic c:Lcom/alipay/mobile/nebulax/engine/webview/f/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$4;->c:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$4;->a:Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$4;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$4;->c:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->d(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$4;->c:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/alipay/mobile/nebulacore/api/PageStatus;->FINISHED:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b(I)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$4;->c:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alibaba/ariver/app/api/Page;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$4;->a:Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;->onPageFinish(Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$4;->c:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->d(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "h5PageFinished"

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$4;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
