.class Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$1;
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
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$1;->this$1:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$1;->val$app:Lcom/alibaba/ariver/app/api/App;

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
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2$1;->this$1:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->val$finalUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->val$newParams:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/ariver/app/api/App;->relaunchToUrl(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
