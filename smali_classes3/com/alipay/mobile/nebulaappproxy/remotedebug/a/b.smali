.class public final Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;
.super Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    return v0
.end method

.method public final a(Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .line 3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 4
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->c:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->e:Landroid/widget/TextView;

    .line 7
    const-string/jumbo v4, "\u547d\u4e2d\u65ad\u70b9..."

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->e:Landroid/widget/TextView;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->e:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->c:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->a:Landroid/widget/TextView;

    .line 14
    const-string/jumbo v5, "\u9000\u51fa"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 15
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x19

    const/16 v6, 0x8

    .line 17
    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x40400000    # 3.0f

    .line 20
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v5, v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 22
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b$1;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->c:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->showAtLocation(FLandroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string/jumbo v1, "RemoteDebugStateView"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->d:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
