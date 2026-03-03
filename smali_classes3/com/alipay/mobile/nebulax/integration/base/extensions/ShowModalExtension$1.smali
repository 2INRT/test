.class final Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;->showNoticeDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

.field final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic c:Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$1;->c:Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string/jumbo v2, "confirm"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
