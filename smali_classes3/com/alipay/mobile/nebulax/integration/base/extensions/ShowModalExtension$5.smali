.class final Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;Lcom/alipay/mobile/antui/dialog/AUInputDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$5;->b:Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$5;->a:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension$5;->a:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->getInputContent()Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
