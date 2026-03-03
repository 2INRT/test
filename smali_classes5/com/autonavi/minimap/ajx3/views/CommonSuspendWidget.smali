.class public Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final DEFAULT_TIPS_DURATION:J = 0xbb8L


# instance fields
.field private mDefaultHeight:I

.field private mDefaultMargin:I

.field private mGravityLeft:Z

.field private mIconClickListener:Landroid/view/View$OnClickListener;

.field private mIconHeight:I

.field private mIconWidth:I

.field private mImageView:Landroid/widget/ImageView;

.field private mTipsView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mGravityLeft:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07045b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mDefaultHeight:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f070457

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mDefaultMargin:I

    .line 26
    .line 27
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mDefaultHeight:I

    .line 28
    .line 29
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mIconWidth:I

    .line 30
    .line 31
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mIconHeight:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mImageView:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mImageView:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v2, 0x7f0806b0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mImageView:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 71
    .line 72
    const/16 p1, 0x11

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 78
    .line 79
    const/high16 v1, 0x41500000    # 13.0f

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 85
    .line 86
    const-string/jumbo v1, "#ffffff"

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->setGravityLeft(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mImageView:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, p1, v2, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private setGravityLeft(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mGravityLeft:Z

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mGravityLeft:Z

    .line 3
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x7f080777

    goto :goto_0

    :cond_1
    const v0, 0x7f080776

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p2, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v2, v3, p2, v0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTipsView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->hideTips()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mIconClickListener:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->hideTips()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    sub-int/2addr p4, p2

    .line 2
    const/4 p1, 0x0

    .line 3
    if-gtz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p5, p3

    .line 12
    iget-boolean p2, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mGravityLeft:Z

    .line 13
    .line 14
    const/16 p3, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget p2, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mDefaultMargin:I

    .line 19
    .line 20
    iget-object p4, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mImageView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p2

    .line 27
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mImageView:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p4, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mImageView:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, p2

    .line 43
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eq p2, p3, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-int/2addr p5, p2

    .line 58
    div-int/lit8 p5, p5, 0x2

    .line 59
    .line 60
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    add-int/2addr p3, p1

    .line 67
    iget-object p4, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    add-int/2addr p4, p5

    .line 74
    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget p2, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mDefaultMargin:I

    .line 79
    .line 80
    sub-int/2addr p4, p2

    .line 81
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mImageView:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int v0, p4, v0

    .line 88
    .line 89
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mImageView:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p2, v0, p1, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mImageView:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-int/2addr p4, p1

    .line 105
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eq p1, p3, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr p5, p1

    .line 120
    div-int/lit8 p5, p5, 0x2

    .line 121
    .line 122
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sub-int p2, p4, p2

    .line 129
    .line 130
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    add-int/2addr p3, p5

    .line 137
    invoke-virtual {p1, p2, p5, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mIconWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mDefaultMargin:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mImageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v4, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mIconHeight:I

    .line 15
    .line 16
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    :cond_0
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mIconHeight:I

    .line 55
    .line 56
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setGravityLeft(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->setGravityLeft(ZZ)V

    return-void
.end method

.method public setGravityLeftSimply(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mGravityLeft:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mGravityLeft:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mIconClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setIconSize(II)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mIconWidth:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mIconHeight:I

    .line 10
    .line 11
    if-ne v0, p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mIconWidth:I

    .line 15
    .line 16
    iput p2, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mIconHeight:I

    .line 17
    .line 18
    if-gtz p1, :cond_3

    .line 19
    .line 20
    iget p1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mDefaultHeight:I

    .line 21
    .line 22
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mIconWidth:I

    .line 23
    .line 24
    :cond_3
    if-gtz p2, :cond_4

    .line 25
    .line 26
    iget p1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mDefaultHeight:I

    .line 27
    .line 28
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mIconHeight:I

    .line 29
    .line 30
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0806bd

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v2, v3, v1

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 48
    .line 49
    .line 50
    const v3, 0x10100a7

    .line 51
    .line 52
    .line 53
    filled-new-array {v3}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mImageView:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showTips(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget$a;-><init>(Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0xbb8

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public showTipsSimply(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->mTipsView:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
