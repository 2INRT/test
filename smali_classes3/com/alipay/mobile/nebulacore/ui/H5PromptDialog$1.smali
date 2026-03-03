.class Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->a(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickNegativeListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->a(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickNegativeListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickNegativeListener;->onClick()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
