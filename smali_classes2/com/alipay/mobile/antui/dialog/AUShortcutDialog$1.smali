.class final Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->neverShowCi:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
