.class public Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout$IOwner;
    }
.end annotation


# instance fields
.field private mClipRect:Landroid/graphics/RectF;

.field private mCorners:[F

.field mOwner:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout$IOwner;

.field private mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout;->mClipRect:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout;->mPath:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout;->mClipRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout;->mCorners:[F

    .line 27
    .line 28
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout;->mPath:Landroid/graphics/Path;

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
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout;->mPath:Landroid/graphics/Path;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout;->mClipRect:Landroid/graphics/RectF;

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
    const v0, 0x7f070488

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
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout;->mCorners:[F

    .line 60
    .line 61
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f07048b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f07048a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f070489

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout;->mOwner:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout$IOwner;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout$IOwner;->getListCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout;->mOwner:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout$IOwner;

    .line 58
    .line 59
    invoke-interface {v4}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout$IOwner;->getMaxCellCount()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_0

    .line 64
    .line 65
    mul-int v2, v2, v3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout;->mOwner:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout$IOwner;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout$IOwner;->getMaxCellCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    mul-int v3, v3, v2

    .line 75
    .line 76
    mul-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 81
    .line 82
    :goto_0
    mul-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/high16 v4, -0x80000000

    .line 102
    .line 103
    const/high16 v5, 0x40000000    # 2.0f

    .line 104
    .line 105
    if-ne v2, v5, :cond_2

    .line 106
    .line 107
    move v0, p1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-ne v2, v4, :cond_3

    .line 110
    .line 111
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_3
    :goto_2
    if-ne v3, v5, :cond_4

    .line 116
    .line 117
    move v1, p2

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    if-ne v3, v4, :cond_5

    .line 120
    .line 121
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout;->mOwner:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout$IOwner;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout$IOwner;->getRootView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout;->mOwner:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout$IOwner;

    .line 136
    .line 137
    invoke-interface {p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout$IOwner;->getRootView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public setOwner(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout$IOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout;->mOwner:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout$IOwner;

    .line 2
    .line 3
    return-void
.end method
