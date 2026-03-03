.class final Lcom/alipay/mobile/antui/dialog/AUCardMenu$b;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUCardMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;

.field final synthetic b:Lcom/alipay/mobile/antui/dialog/AUCardMenu;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUCardMenu;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$b;->b:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lcom/alipay/mobile/antui/R$layout;->view_btn_combined:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;-><init>(Lcom/alipay/mobile/antui/dialog/AUCardMenu;B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$b;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;

    .line 24
    .line 25
    sget p1, Lcom/alipay/mobile/antui/R$id;->left_btn:I

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$b;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;

    .line 36
    .line 37
    sget v0, Lcom/alipay/mobile/antui/R$id;->right_btn:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 44
    .line 45
    iput-object p2, p1, Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$b;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$b;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$b;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$b;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$b;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$b;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
