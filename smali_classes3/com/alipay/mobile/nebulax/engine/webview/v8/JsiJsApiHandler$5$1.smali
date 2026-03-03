.class Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$5;->onRenderInit(Lcom/alibaba/ariver/engine/api/Render;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$5;

.field final synthetic val$render:Lcom/alibaba/ariver/engine/api/Render;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$5;Lcom/alibaba/ariver/engine/api/Render;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$5$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$5$1;->val$render:Lcom/alibaba/ariver/engine/api/Render;

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "RenderInitListener init success"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$5$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$5;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$5;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$600(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$5$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$5;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$5;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$600(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$5$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$5;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$5;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$5$1;->val$render:Lcom/alibaba/ariver/engine/api/Render;

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$700(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/fastjson/JSONObject;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$5$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$5;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$5;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$600(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
