.class final Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->access$000(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->access$000(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;->onClick()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    if-ne p2, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->access$100(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->access$100(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;->onClick()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
