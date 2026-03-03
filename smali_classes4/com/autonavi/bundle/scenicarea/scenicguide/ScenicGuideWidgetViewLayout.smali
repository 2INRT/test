.class public Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout$IOwner;
    }
.end annotation


# instance fields
.field private desiredWidth:I

.field private headerHeight:I

.field private itemHeight:I

.field private itemHeightDivider:I

.field private mClipRect:Landroid/graphics/RectF;

.field private mCorners:[F

.field mOwner:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout$IOwner;

.field private mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->mClipRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->mPath:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->mClipRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->mCorners:[F

    .line 27
    .line 28
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->mPath:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->mPath:Landroid/graphics/Path;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->mClipRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f070312

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput p1, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput p1, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aput p1, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aput p1, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aput p1, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aput p1, v0, v1

    .line 58
    .line 59
    iput-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->mCorners:[F

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v0, 0x7f07031f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->desiredWidth:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v0, 0x7f070314

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->headerHeight:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v0, 0x7f070464

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->itemHeight:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v0, 0x7f070463

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->itemHeightDivider:I

    .line 128
    .line 129
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->mOwner:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout$IOwner;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout$IOwner;->getListCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->mOwner:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout$IOwner;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout$IOwner;->getMaxCellCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->itemHeight:I

    .line 24
    .line 25
    mul-int v1, v1, v0

    .line 26
    .line 27
    iget v3, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->headerHeight:I

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    sub-int/2addr v0, v2

    .line 33
    iget v1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->itemHeightDivider:I

    .line 34
    .line 35
    mul-int v0, v0, v1

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget v1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->itemHeight:I

    .line 40
    .line 41
    mul-int v1, v1, v0

    .line 42
    .line 43
    iget v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->headerHeight:I

    .line 44
    .line 45
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->mOwner:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout$IOwner;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout$IOwner;->getMaxCellCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v2, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->itemHeight:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->mOwner:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout$IOwner;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout$IOwner;->getMaxCellCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    mul-int v1, v1, v0

    .line 66
    .line 67
    iget v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->headerHeight:I

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->mOwner:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout$IOwner;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout$IOwner;->getMaxCellCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v2

    .line 79
    iget v2, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->itemHeightDivider:I

    .line 80
    .line 81
    mul-int v1, v1, v2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->itemHeight:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->mOwner:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout$IOwner;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout$IOwner;->getMaxCellCount()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    mul-int v1, v1, v0

    .line 93
    .line 94
    iget v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->headerHeight:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->itemHeight:I

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    iget v1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->headerHeight:I

    .line 102
    .line 103
    mul-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    iget v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->itemHeightDivider:I

    .line 107
    .line 108
    :goto_1
    add-int/2addr v0, v1

    .line 109
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/high16 v3, -0x80000000

    .line 126
    .line 127
    const/high16 v4, 0x40000000    # 2.0f

    .line 128
    .line 129
    if-ne v1, v4, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    if-ne v1, v3, :cond_5

    .line 133
    .line 134
    iget v1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->desiredWidth:I

    .line 135
    .line 136
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget p1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->desiredWidth:I

    .line 142
    .line 143
    :goto_3
    if-ne v2, v4, :cond_6

    .line 144
    .line 145
    move v0, p2

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    if-ne v2, v3, :cond_7

    .line 148
    .line 149
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->mOwner:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout$IOwner;

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    invoke-interface {p2}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout$IOwner;->getRootView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object p2, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->mOwner:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout$IOwner;

    .line 164
    .line 165
    invoke-interface {p2}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout$IOwner;->getRootView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public setOwner(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout$IOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->mOwner:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout$IOwner;

    .line 2
    .line 3
    return-void
.end method
