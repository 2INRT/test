.class Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->a(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension$1;->this$0:Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public exitRemoteDebug()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension$1;->this$0:Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->access$000(Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension$1;->this$0:Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->access$000(Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension$1;->this$0:Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->access$000(Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "tinyRemoteDebugPanelButtonClick"

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    const-string/jumbo v0, "AriverAPI:RemoteDebugViewBridgeExtension"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "mPanelPageRef or page is null"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
