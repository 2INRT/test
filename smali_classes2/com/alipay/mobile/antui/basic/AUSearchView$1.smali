.class final Lcom/alipay/mobile/antui/basic/AUSearchView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUSearchView;->setClearBtnClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/basic/AUSearchView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView$1;->a:Lcom/alipay/mobile/antui/basic/AUSearchView;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView$1;->a:Lcom/alipay/mobile/antui/basic/AUSearchView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUSearchView;->access$000(Lcom/alipay/mobile/antui/basic/AUSearchView;)Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView$1;->a:Lcom/alipay/mobile/antui/basic/AUSearchView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUSearchView;->access$000(Lcom/alipay/mobile/antui/basic/AUSearchView;)Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v0, "input_method"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView$1;->a:Lcom/alipay/mobile/antui/basic/AUSearchView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->access$000(Lcom/alipay/mobile/antui/basic/AUSearchView;)Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
