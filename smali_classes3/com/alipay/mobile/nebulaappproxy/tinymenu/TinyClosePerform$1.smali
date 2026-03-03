.class Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->performClose()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;->val$app:Lcom/alibaba/ariver/app/api/App;

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
    const-string/jumbo v0, "TinyClosePerform"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "exitSession send close msg"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;)Lcom/alibaba/ariver/app/api/Page;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v0, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->access$002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;)Lcom/alibaba/ariver/app/api/Page;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v2, "promotionClose"

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v2, v3, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->access$200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
