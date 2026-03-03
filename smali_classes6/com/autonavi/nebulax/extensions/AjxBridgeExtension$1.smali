.class Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;->amapAction(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$params:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$1;->val$params:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;->access$000(Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;)Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;->access$000(Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;)Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$1;->val$params:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$1$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$1$1;-><init>(Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/jsadapter/JsAdapter;->sendAjx(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
