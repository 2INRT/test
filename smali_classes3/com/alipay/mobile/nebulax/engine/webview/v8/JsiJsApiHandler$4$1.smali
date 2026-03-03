.class Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;->onChange(Lcom/alibaba/ariver/app/api/Page;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$400(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$400(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$000()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string/jumbo v3, "queueMessage postRunnable "

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Lgc0;->e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;->val$render:Lcom/alibaba/ariver/engine/api/Render;

    .line 54
    .line 55
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$500(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/fastjson/JSONObject;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$400(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)Ljava/util/List;

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
