.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/DefaultStatusBarUI;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;


# instance fields
.field private final mBizIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private final mBizTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/DefaultStatusBarUI;->mBizIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 10
    .line 11
    new-instance v1, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/DefaultStatusBarUI;->mBizTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 17
    .line 18
    const/high16 p1, 0x41600000    # 14.0f

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v2, "@Color_Text_Highlight"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lxs1;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0, v0, v2, p1, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v1, v3, p1, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewGroup;->proxy()Lys1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string/jumbo v2, "statusbar_bg"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v2, 0x7f070684

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v3, 0x7f070685

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v4, 0x7f070686

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v5, 0x7f070683

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0, p1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p2}, Lus1;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public getContextView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const p3, 0x7f07067f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    div-int/lit8 p3, p3, 0x2

    .line 30
    .line 31
    iget-object p4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/DefaultStatusBarUI;->mBizIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 32
    .line 33
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    div-int/lit8 p4, p4, 0x2

    .line 38
    .line 39
    sub-int/2addr p3, p4

    .line 40
    iget-object p4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/DefaultStatusBarUI;->mBizIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    add-int/2addr p4, p3

    .line 47
    iget-object p5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/DefaultStatusBarUI;->mBizIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 48
    .line 49
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p1

    .line 54
    invoke-virtual {p5, p1, p3, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    div-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/DefaultStatusBarUI;->mBizTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-int/lit8 p3, p3, 0x2

    .line 70
    .line 71
    sub-int/2addr p1, p3

    .line 72
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/DefaultStatusBarUI;->mBizTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    add-int/2addr p3, p1

    .line 79
    iget-object p4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/DefaultStatusBarUI;->mBizTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 80
    .line 81
    iget-object p5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/DefaultStatusBarUI;->mBizIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 82
    .line 83
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    add-int/2addr p5, p2

    .line 88
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/DefaultStatusBarUI;->mBizIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, p2

    .line 95
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/DefaultStatusBarUI;->mBizTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-int/2addr p2, v0

    .line 102
    invoke-virtual {p4, p5, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07067e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/DefaultStatusBarUI;->mBizIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v6, 0x7f07067f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int/2addr p1, v0

    .line 59
    sub-int/2addr p1, v2

    .line 60
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/DefaultStatusBarUI;->mBizIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr p1, v0

    .line 67
    sub-int/2addr p1, v5

    .line 68
    const/high16 v0, -0x80000000

    .line 69
    .line 70
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr v4, v1

    .line 75
    sub-int/2addr v4, v3

    .line 76
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/DefaultStatusBarUI;->mBizTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/high16 v1, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr p1, v0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7f07067d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/DefaultStatusBarUI;->mBizTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateInfo(Lhm5;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/DefaultStatusBarUI;->mBizIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p1, Lhm5;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p1, p1, Lhm5;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/DefaultStatusBarUI;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
