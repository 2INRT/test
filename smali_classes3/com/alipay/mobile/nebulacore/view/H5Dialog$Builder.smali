.class Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/view/H5Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/Window;

.field private e:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$layout;->h5_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    sget v3, Lcom/alipay/mobile/nebula/R$drawable;->h5_dialog_window:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->title:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->b:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_message:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->c:Landroid/widget/TextView;

    .line 16
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_buttonLayout:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->e:Landroid/widget/LinearLayout;

    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->c(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_contentView:I

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->c(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setTitle(I)V

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->e(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->e(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->e(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)I

    move-result v0

    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_3
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->f(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->f(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setMessage(I)V

    .line 31
    :cond_4
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->g(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->g(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setMessage(Ljava/lang/CharSequence;)V

    .line 33
    :cond_5
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->h(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->h(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    :cond_6
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->i(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 37
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->i(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 38
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->i(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 42
    :cond_7
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->i(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    :cond_8
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->k(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_material_background:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->k(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    :cond_9
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_material_background:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_a
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->m(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 53
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->m(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setContentView(Landroid/view/View;)V

    .line 54
    :cond_b
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->n(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 55
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->o(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 56
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->o(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_c
    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulacore/view/H5Dialog;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;-><init>(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;)Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_material_background:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_material_background:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/app/AlertDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Landroid/widget/ListView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/widget/ListView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    .line 21
    .line 22
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_message_content_view:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, Landroid/widget/AutoCompleteTextView;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public setMessage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->h5_dialog_card:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xde

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    const/high16 p1, 0x41600000    # 14.0f

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x11

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/high16 v3, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->e:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/high16 p2, 0x41100000    # 9.0f

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 p2, 0x14

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-virtual {v1, p2, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->e:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->e:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_dialog_card:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x9f

    .line 27
    .line 28
    const/16 v2, 0xf2

    .line 29
    .line 30
    const/16 v3, 0xff

    .line 31
    .line 32
    const/16 v4, 0x23

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x11

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    const/high16 p1, 0x41600000    # 14.0f

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/high16 v1, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/high16 v2, 0x42000000    # 32.0f

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/high16 v3, 0x41100000    # 9.0f

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->e:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_contentView:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder$1;-><init>(Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v2, v2, Landroid/widget/EditText;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v0, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v1, v1, Landroid/widget/AutoCompleteTextView;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-void
.end method
