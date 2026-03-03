.class final Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$3;->a:Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$3;->a:Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->mOnDismissListener:Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$OnDismissCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->neverShowCi:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$OnDismissCallback;->onDismiss(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
