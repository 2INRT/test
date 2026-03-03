.class public Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView$IContainer;


# instance fields
.field private floorWidgetViewLayout:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

.field private mTipInRight:Z

.field private mapIndoorGuideTip:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->mTipInRight:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->mTipInRight:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->init(Landroid/content/Context;)V

    return-void
.end method

.method private onTipInRightChanged()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->mapIndoorGuideTip:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->floorWidgetViewLayout:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    .line 29
    .line 30
    const/16 v5, 0xb

    .line 31
    .line 32
    invoke-virtual {v3, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    .line 34
    .line 35
    iget-boolean v6, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->mTipInRight:Z

    .line 36
    .line 37
    const v7, 0x7f090513

    .line 38
    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->mapIndoorGuideTip:Landroid/view/View;

    .line 46
    .line 47
    const v5, 0x7f080777

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->mapIndoorGuideTip:Landroid/view/View;

    .line 61
    .line 62
    const v4, 0x7f080776

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->mapIndoorGuideTip:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->floorWidgetViewLayout:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->mapIndoorGuideTip:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v3, 0x7f07031a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-int v1, v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v4, 0x7f07031b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    float-to-int v3, v3

    .line 107
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->floorWidgetViewLayout:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->mTipInRight:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->setTipInRight(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public getFloorWidgetViewLayout()Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->floorWidgetViewLayout:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuideTipView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->mapIndoorGuideTip:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b0155

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->initView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public initView()V
    .locals 1

    .line 1
    const v0, 0x7f090513

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->floorWidgetViewLayout:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

    .line 11
    .line 12
    const v0, 0x7f09086c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->mapIndoorGuideTip:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method

.method public invisibleWhenSmallerThanDesiredHeight()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setDesireVisibilty(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTipInRight(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->mTipInRight:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->mTipInRight:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->onTipInRightChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
