.class Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$2;->this$1:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$2;->val$app:Lcom/alibaba/ariver/app/api/App;

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
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$2;->this$1:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->val$finalUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->val$newParams:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0, v2, v1, v3}, Lcom/alibaba/ariver/app/api/App;->pushPage(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "AriverApp:WindowBridgeExtension"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "pushPage not success! not do closeCurrentWindow"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$2;->this$1:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->this$0:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->val$callParam:Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
