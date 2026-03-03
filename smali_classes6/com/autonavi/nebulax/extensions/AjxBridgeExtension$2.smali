.class Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;->checkOpenAppUrl(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;

.field final synthetic val$blockCallback:Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$2;->val$blockCallback:Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$2;->val$blockCallback:Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;->onResult(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
