.class final Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

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
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->access$000(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$OnDismissStateListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->access$000(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$OnDismissStateListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->DISMISS_CANCEL:I

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$OnDismissStateListener;->onDismiss(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
