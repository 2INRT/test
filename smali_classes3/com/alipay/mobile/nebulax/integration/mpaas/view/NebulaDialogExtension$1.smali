.class final Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod$OnLinkClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

.field final synthetic b:Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$1;->a:Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLinkClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "onLinkClick  url="

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "NebulaDialogExtension"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$1;->a:Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->agreementListener:Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$AgreementClickListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$AgreementClickListener;->onClick(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
