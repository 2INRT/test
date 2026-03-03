.class Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder$1;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder$1;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;)Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x5

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder$1;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo p2, "input_method"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
