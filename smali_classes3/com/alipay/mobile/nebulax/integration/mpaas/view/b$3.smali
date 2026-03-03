.class final Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$3;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$3;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$3;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;)Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$3;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;)Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$3;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->a:Landroid/widget/CheckBox;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string/jumbo v2, ""

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v2, v0}, Lcom/alibaba/ariver/permission/view/PermissionPermitListener;->onFailed(ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
