.class public Lcom/autonavi/widget/ui/route/RouteInputView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/route/IRouteInputView;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mBottomView:Landroid/widget/ImageView;

.field private mCompleteTextView:Landroid/widget/TextView;

.field private mDividerView:Landroid/view/View;

.field private mExactlyHeight:I

.field private mListener:Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;

.field private mParentView:Landroid/widget/RelativeLayout;

.field private mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/ui/route/RouteInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/widget/ui/route/RouteInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/route/RouteInputView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private addBottomView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mDividerView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v4, 0x7f070610

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f090afa

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mDividerView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mParentView:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mDividerView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mBottomView:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v3, 0x7f090adb

    .line 52
    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mBottomView:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mParentView:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mBottomView:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mCompleteTextView:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v5, 0x7f070611

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mCompleteTextView:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mParentView:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mCompleteTextView:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 7
    .line 8
    const v1, 0x7f090afa

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mDividerView:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f090adb

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mDividerView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f060141

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mDividerView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mCompleteTextView:Landroid/widget/TextView;

    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mCompleteTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    const v1, 0x7f0e1c46

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mCompleteTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v4, 0x7f0602b7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mCompleteTextView:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v4, 0x7f0702e6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mCompleteTextView:Landroid/widget/TextView;

    .line 113
    .line 114
    const v1, 0x7f080a2a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mCompleteTextView:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mBottomView:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mBottomView:Landroid/widget/ImageView;

    .line 136
    .line 137
    const-string/jumbo v0, "#4D000000"

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/ui/route/RouteInputView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private removeBottomView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mParentView:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mBottomView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mParentView:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mCompleteTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mParentView:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mDividerView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private startBottomAnimator(Z)V
    .locals 5

    .line 1
    nop

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mBottomView:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {}, Lev1;->h()Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0xc8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mCompleteTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [F

    .line 27
    .line 28
    fill-array-data v3, :array_0

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "scaleY"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v3, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mCompleteTextView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public addPassView(Z)Lcom/autonavi/widget/ui/route/RouteInputLineView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->addPassView(Z)Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public animateContentView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->animateContentView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dismissOverLayer()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/autonavi/widget/ui/route/RouteInputView;->removeBottomView()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mExactlyHeight:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v1}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->setBackVisibility(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public exchangeAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->exchangeAnimator()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEndInputLineView()Lcom/autonavi/widget/ui/route/RouteInputLineView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->getEndInputLineView()Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartInputLineView()Lcom/autonavi/widget/ui/route/RouteInputLineView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->getStartInputLineView()Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSummaryView()Lcom/autonavi/widget/ui/route/RouteInputSummaryView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->getSummaryView()Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isOverLayerShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mListener:Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mBottomView:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;->onBottomClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mCompleteTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;->onCompleteClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mExactlyHeight:I

    .line 2
    .line 3
    if-gtz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p3, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mExactlyHeight:I

    .line 10
    .line 11
    if-gtz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v2, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget p2, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mExactlyHeight:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public removePassView(Lcom/autonavi/widget/ui/route/RouteInputLineView;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->removePassView(Lcom/autonavi/widget/ui/route/RouteInputLineView;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAddVisibility(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->setAddVisibility(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->setDescription(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mCompleteTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mBottomView:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setEndText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->setEndText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExchangeEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->setExchangeEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnRouteInputClickListener(Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mListener:Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->setOnRouteInputClickListener(Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setParentView(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mParentView:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public varargs setPassText([Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->setPassText([Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->setStartText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showOverLayer(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/route/RouteInputView;->isOverLayerShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mExactlyHeight:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mParentView:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/autonavi/widget/ui/route/RouteInputView;->addBottomView()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->setBackVisibility(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/route/RouteInputView;->startBottomAnimator(Z)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public showSummary(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputView;->mView:Lcom/autonavi/widget/ui/route/RouteInputInternalView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/ui/route/RouteInputInternalView;->showSummary(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
