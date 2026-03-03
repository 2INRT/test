.class final Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$2;->a:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$2;->a:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->access$000(Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$OnAuthListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$2;->a:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->access$000(Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$OnAuthListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$OnAuthListener;->onCancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
