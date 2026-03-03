.class final Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;->showEditableDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

.field final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;Lcom/alipay/mobile/antui/dialog/AUInputDialog;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$4;->d:Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$4;->a:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$4;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$4;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$4;->a:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->getInputContent()Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "content"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string/jumbo v1, "confirm"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$4;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$4;->a:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$4;->d:Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$4;->c:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$4;->a:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;->access$000(Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;Landroid/app/Activity;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
