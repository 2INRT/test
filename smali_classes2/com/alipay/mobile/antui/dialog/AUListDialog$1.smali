.class final Lcom/alipay/mobile/antui/dialog/AUListDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUListDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/dialog/AUListDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->access$100(Lcom/alipay/mobile/antui/dialog/AUListDialog;)Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->access$100(Lcom/alipay/mobile/antui/dialog/AUListDialog;)Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->access$200(Lcom/alipay/mobile/antui/dialog/AUListDialog;)Landroid/widget/Button;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
