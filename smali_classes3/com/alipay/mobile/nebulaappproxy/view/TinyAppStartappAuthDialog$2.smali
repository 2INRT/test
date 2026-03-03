.class Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog$2;->a:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog$2;->a:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog$2;->a:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->a(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;)Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog$2;->a:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->a(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;)Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, ""

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v1, v0, v1}, Lcom/alibaba/ariver/permission/view/PermissionPermitListener;->onFailed(ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
