.class final Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension$1;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension;->getActionSheet(Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;

.field final synthetic b:Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension;Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension$1;->a:Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension$1;->a:Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;->getBridgeContext()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension$1;->a:Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;->getBridgeContext()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
