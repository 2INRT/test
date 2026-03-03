.class final Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickNegativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;->showEditableDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic b:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/antui/dialog/AUInputDialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$3;->d:Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$3;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$3;->b:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$3;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string/jumbo v2, "confirm"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$3;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$3;->b:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$3;->d:Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$3;->c:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$3;->b:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;->access$000(Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;Landroid/app/Activity;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
