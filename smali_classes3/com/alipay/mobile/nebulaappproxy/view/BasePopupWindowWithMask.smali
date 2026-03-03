.class public abstract Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;
.super Lcom/alipay/mobile/antui/basic/AUPopupWindow;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field protected c:Landroid/content/Context;

.field protected d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUPopupWindow;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->c:Landroid/content/Context;

    .line 4
    check-cast p1, Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 11
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(F)V
    .locals 3

    .line 2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->d:Landroid/view/View;

    const/high16 v1, -0x1000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->d()V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->d:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->d:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Object;)Landroid/view/View;
.end method

.method public abstract b()I
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->d:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a(F)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showAtLocation(FLandroid/view/View;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a(F)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p2, p3, p4, p5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
