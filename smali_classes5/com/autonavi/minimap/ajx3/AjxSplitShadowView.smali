.class public Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mBackgroundView:Landroid/widget/RelativeLayout;

.field private mShadowView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->mShadowView:Landroid/view/View;

    .line 14
    .line 15
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->mShadowView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->mShadowView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->mBackgroundView:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->mBackgroundView:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->mBackgroundView:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->mBackgroundView:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private getShadowWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070671

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    return v0
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->mBackgroundView:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShadowRect(Landroid/graphics/Rect;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->mBackgroundView:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->mBackgroundView:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->mBackgroundView:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    new-instance v1, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView$a;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->mBackgroundView:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->mBackgroundView:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->mBackgroundView:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->mBackgroundView:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->mShadowView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->getShadowWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 91
    .line 92
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 100
    .line 101
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 104
    .line 105
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->mShadowView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->mShadowView:Landroid/view/View;

    .line 111
    .line 112
    const v1, 0x7f080c4c

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    .line 124
    if-nez p2, :cond_1

    .line 125
    .line 126
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->getShadowWidth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v1, v2

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-direct {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->getShadowWidth()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v1, v2

    .line 153
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->mShadowView:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->mShadowView:Landroid/view/View;

    .line 171
    .line 172
    const/16 p2, 0x8

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 178
    .line 179
    .line 180
    return-void
.end method
