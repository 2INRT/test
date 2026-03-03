.class Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$2;
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$2;->a:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$2;->a:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$2;->a:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->b(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$2;->a:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->c(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$2;->a:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->b(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$2;->a:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->c(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;->onClick(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$2;->a:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->b(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;->onClick(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
