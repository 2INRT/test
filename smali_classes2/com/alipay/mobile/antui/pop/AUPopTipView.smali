.class public Lcom/alipay/mobile/antui/pop/AUPopTipView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/pop/AUPopTipView$OnToolTipClickedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AUPopTipView"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mIsDown:Z

.field private mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTipView:Lcom/alipay/mobile/antui/pop/AUPopTipContainer;

.field private mTipWindow:Landroid/widget/PopupWindow;

.field private mUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private tipClickedListener:Lcom/alipay/mobile/antui/pop/AUPopTipView$OnToolTipClickedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipView;->initView(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/pop/AUPopTipView;)Lcom/alipay/mobile/antui/pop/AUPopTipView$OnToolTipClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->tipClickedListener:Lcom/alipay/mobile/antui/pop/AUPopTipView$OnToolTipClickedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v0, "layout_inflater"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_tip_pop_view:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipView:Lcom/alipay/mobile/antui/pop/AUPopTipContainer;

    .line 22
    .line 23
    sget v1, Lcom/alipay/mobile/antui/R$id;->tip_container:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipView:Lcom/alipay/mobile/antui/pop/AUPopTipContainer;

    .line 34
    .line 35
    sget v1, Lcom/alipay/mobile/antui/R$id;->tip_text:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipView:Lcom/alipay/mobile/antui/pop/AUPopTipContainer;

    .line 46
    .line 47
    sget v1, Lcom/alipay/mobile/antui/R$id;->tip_btn:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipView:Lcom/alipay/mobile/antui/pop/AUPopTipContainer;

    .line 58
    .line 59
    sget v1, Lcom/alipay/mobile/antui/R$id;->tip_up_icon:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipView:Lcom/alipay/mobile/antui/pop/AUPopTipContainer;

    .line 70
    .line 71
    sget v1, Lcom/alipay/mobile/antui/R$id;->tip_down_icon:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipView:Lcom/alipay/mobile/antui/pop/AUPopTipContainer;

    .line 82
    .line 83
    new-instance v1, Lcom/alipay/mobile/antui/pop/AUPopTipView$1;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/pop/AUPopTipView$1;-><init>(Lcom/alipay/mobile/antui/pop/AUPopTipView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/widget/PopupWindow;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipView:Lcom/alipay/mobile/antui/pop/AUPopTipContainer;

    .line 94
    .line 95
    const/4 v2, -0x2

    .line 96
    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipWindow:Landroid/widget/PopupWindow;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const v1, 0x106000d

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipWindow:Landroid/widget/PopupWindow;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipWindow:Landroid/widget/PopupWindow;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipWindow:Landroid/widget/PopupWindow;

    .line 127
    .line 128
    const/16 v0, 0x10

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private isUpScreen(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-int/2addr p1, v0

    .line 15
    add-int/2addr p1, v1

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getScreenHeight(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/2addr v1, v0

    .line 23
    if-ge p1, v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private setDefaultDown(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipView;->isUpScreen(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mIsDown:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mIsDown:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public disappearByClickOutside()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipWindow:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public disappearByClickView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipWindow:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipWindow:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method public setBgColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setTipClickedListener(Lcom/alipay/mobile/antui/pop/AUPopTipView$OnToolTipClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->tipClickedListener:Lcom/alipay/mobile/antui/pop/AUPopTipView$OnToolTipClickedListener;

    .line 2
    .line 3
    return-void
.end method

.method public showTipView(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipView;->setDefaultDown(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mIsDown:Z

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alipay/mobile/antui/pop/AUPopTipView;->showTipView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method

.method public showTipView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipView;->setDefaultDown(Landroid/view/View;)V

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mIsDown:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/antui/pop/AUPopTipView;->showTipView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method

.method public showTipView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 10

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "AUPopTipView"

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo p1, "text is null"

    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 8
    const-string/jumbo p1, "anchorView is null"

    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p3, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/pop/AUPopTipView;->disappearByClickView()V

    .line 13
    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/pop/AUPopTipView;->disappearByClickOutside()V

    .line 15
    :goto_0
    iget-object p3, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipView:Lcom/alipay/mobile/antui/pop/AUPopTipContainer;

    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipWindow:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iget-object v4, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v5, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v8, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v9, p0, Lcom/alipay/mobile/antui/pop/AUPopTipView;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    move-object v6, p1

    move v7, p4

    invoke-virtual/range {v0 .. v9}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->setTipLocate(Landroid/content/Context;Landroid/widget/PopupWindow;Lcom/alipay/mobile/antui/basic/AULinearLayout;Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/iconfont/AUIconView;Landroid/view/View;ZLcom/alipay/mobile/antui/basic/AUTextView;Lcom/alipay/mobile/antui/basic/AUTextView;)V

    return-void
.end method

.method public showTipView(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/antui/pop/AUPopTipView;->showTipView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method
