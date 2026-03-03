.class public Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$IOwner;
    }
.end annotation


# instance fields
.field mOwner:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$IOwner;

.field private radius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;->radius:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f070312

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;->radius:I

    .line 17
    .line 18
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
    const v1, 0x7f07031f

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
    const v2, 0x7f070314

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
    const v3, 0x7f070313

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;->mOwner:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$IOwner;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$IOwner;->getListCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;->mOwner:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$IOwner;

    .line 58
    .line 59
    invoke-interface {v4}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$IOwner;->getMaxCellCount()I

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
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;->mOwner:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$IOwner;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$IOwner;->getMaxCellCount()I

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
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;->mOwner:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$IOwner;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$IOwner;->getRootView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;->mOwner:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$IOwner;

    .line 136
    .line 137
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$IOwner;->getRootView()Landroid/view/View;

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

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$a;-><init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOwner(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$IOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;->mOwner:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$IOwner;

    .line 2
    .line 3
    return-void
.end method
