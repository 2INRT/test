.class public Lcom/alipay/mobile/nebulacore/view/H5Dialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Landroid/app/AlertDialog;

.field private d:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

.field private e:Landroid/view/View;

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/LinearLayout$LayoutParams;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/EditText;

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Landroid/view/View;

.field private r:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->c:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    return-object p0
.end method

.method private static a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->c:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->r:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v0, v2, v4, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    mul-int v0, v0, v2

    .line 48
    .line 49
    add-int/2addr v0, v3

    .line 50
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->c:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setBackgroundResource(I)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setCanceledOnTouchOutside(Z)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setCanceledOnTouchOutside(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setContentView(Landroid/view/View;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->q:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setMessage(I)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->h:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setMessage(I)V

    :cond_0
    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->i:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_dialog_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    const/16 v0, 0xde

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 2

    .line 12
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_dialog_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    const/16 v0, 0xde

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->r:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->h5_dialog_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    const/16 v2, 0x9f

    const/16 v3, 0xf2

    const/16 v4, 0xff

    const/16 v5, 0x23

    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    .line 11
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    const/high16 v3, 0x41100000    # 9.0f

    .line 12
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 6

    .line 18
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->h5_dialog_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    const/16 v2, 0x9f

    const/16 v3, 0xf2

    const/16 v4, 0xff

    const/16 v5, 0x23

    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    .line 28
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    const/high16 v3, 0x41100000    # 9.0f

    .line 29
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-static {}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-object p0
.end method

.method public setPrompt(ILandroid/view/View$OnClickListener;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->m:Landroid/widget/EditText;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->m:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->m:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->m:Landroid/widget/EditText;

    .line 29
    .line 30
    const/high16 v0, 0x41600000    # 14.0f

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->m:Landroid/widget/EditText;

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->m:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->m:Landroid/widget/EditText;

    .line 54
    .line 55
    const p2, 0x106000d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object p0
.end method

.method public setTitle(I)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->f:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setTitle(I)V

    :cond_0
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->g:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->e:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public show()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;-><init>(Lcom/alipay/mobile/nebulacore/view/H5Dialog;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->c:Landroid/app/AlertDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->n:Z

    .line 21
    .line 22
    return-void
.end method
