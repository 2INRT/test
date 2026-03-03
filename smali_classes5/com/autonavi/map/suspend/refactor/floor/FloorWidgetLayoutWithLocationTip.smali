.class public Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mBetweenMargin:I

.field private mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

.field private mFloorViewWidth:I

.field private mInterPadding:I

.field private mLocationView:Landroid/widget/ImageView;

.field private mNormalLocatioNDrawable:Landroid/graphics/drawable/Drawable;

.field private mNormalLocatioNDrawable_R:Landroid/graphics/drawable/Drawable;

.field private mPaddingTop:I

.field private mSmallLocationDrawable:Landroid/graphics/drawable/Drawable;

.field private mSmallLocationDrawable_R:Landroid/graphics/drawable/Drawable;

.field private mTipInRight:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mTipInRight:Z

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mTipInRight:Z

    .line 6
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mTipInRight:Z

    .line 9
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->init()V

    return-void
.end method


# virtual methods
.method public clearLocationType()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mLocationType:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->setCurrentLocationFloor(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mLocationView:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f08075e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mNormalLocatioNDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f080760

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mSmallLocationDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f08075f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mNormalLocatioNDrawable_R:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f080761

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mSmallLocationDrawable_R:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f07045b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorViewWidth:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f070319

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mBetweenMargin:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f07031e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mPaddingTop:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f070315

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mInterPadding:I

    .line 104
    .line 105
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 5
    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mNormalLocatioNDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p2, :cond_13

    .line 11
    .line 12
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mSmallLocationDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_c

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mLocationView:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p2, :cond_10

    .line 22
    .line 23
    iget p1, p1, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mLocationType:I

    .line 24
    .line 25
    if-eqz p1, :cond_f

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 p4, 0x2

    .line 29
    if-eq p1, p2, :cond_a

    .line 30
    .line 31
    if-eq p1, p4, :cond_6

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mLocationView:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mLocationView:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mTipInRight:Z

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mSmallLocationDrawable_R:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mSmallLocationDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mTipInRight:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mBetweenMargin:I

    .line 68
    .line 69
    add-int/2addr p1, p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mNormalLocatioNDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mSmallLocationDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p1, p2

    .line 84
    :goto_1
    iget-boolean p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mTipInRight:Z

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mSmallLocationDrawable:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mNormalLocatioNDrawable:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    :goto_2
    iget-object p5, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 103
    .line 104
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mInterPadding:I

    .line 109
    .line 110
    sub-int/2addr p5, v0

    .line 111
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mSmallLocationDrawable:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    div-int/2addr v0, p4

    .line 118
    sub-int/2addr p5, v0

    .line 119
    iget-object p4, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mSmallLocationDrawable:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    add-int/2addr p4, p5

    .line 126
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-le p4, v0, :cond_5

    .line 133
    .line 134
    iget-object p4, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 135
    .line 136
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    iget-object p5, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mSmallLocationDrawable:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 143
    .line 144
    .line 145
    move-result p5

    .line 146
    sub-int p5, p4, p5

    .line 147
    .line 148
    iget-object p4, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mSmallLocationDrawable:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    add-int/2addr p4, p5

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mLocationView:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p5, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_6
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mLocationView:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mLocationView:Landroid/widget/ImageView;

    .line 168
    .line 169
    iget-boolean p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mTipInRight:Z

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mNormalLocatioNDrawable_R:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mNormalLocatioNDrawable:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    iget-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mTipInRight:Z

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mBetweenMargin:I

    .line 192
    .line 193
    add-int/2addr p1, p2

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    const/4 p1, 0x0

    .line 196
    :goto_4
    iget-boolean p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mTipInRight:Z

    .line 197
    .line 198
    if-eqz p2, :cond_9

    .line 199
    .line 200
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mNormalLocatioNDrawable:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    add-int/2addr p2, p1

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mNormalLocatioNDrawable:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    :goto_5
    iget-object p5, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 215
    .line 216
    iget v0, p5, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mLocationHeight:I

    .line 217
    .line 218
    iget v1, p5, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemOffset:I

    .line 219
    .line 220
    sub-int/2addr v0, v1

    .line 221
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 222
    .line 223
    .line 224
    move-result p5

    .line 225
    add-int/2addr p5, v0

    .line 226
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mNormalLocatioNDrawable:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    div-int/2addr v0, p4

    .line 233
    sub-int/2addr p5, v0

    .line 234
    iget-object p4, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mLocationView:Landroid/widget/ImageView;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mNormalLocatioNDrawable:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v0, p5

    .line 243
    invoke-virtual {p4, p1, p5, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_a
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mLocationView:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mLocationView:Landroid/widget/ImageView;

    .line 253
    .line 254
    iget-boolean p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mTipInRight:Z

    .line 255
    .line 256
    if-eqz p2, :cond_b

    .line 257
    .line 258
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mSmallLocationDrawable_R:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mSmallLocationDrawable:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    iget-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mTipInRight:Z

    .line 267
    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iget p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mBetweenMargin:I

    .line 277
    .line 278
    add-int/2addr p1, p2

    .line 279
    goto :goto_7

    .line 280
    :cond_c
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mNormalLocatioNDrawable:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mSmallLocationDrawable:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    sub-int/2addr p1, p2

    .line 293
    :goto_7
    iget-boolean p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mTipInRight:Z

    .line 294
    .line 295
    if-eqz p2, :cond_d

    .line 296
    .line 297
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mSmallLocationDrawable:Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    add-int/2addr p2, p1

    .line 304
    goto :goto_8

    .line 305
    :cond_d
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mNormalLocatioNDrawable:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    :goto_8
    iget p5, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mInterPadding:I

    .line 312
    .line 313
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mSmallLocationDrawable:Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    div-int/2addr v0, p4

    .line 320
    sub-int/2addr p5, v0

    .line 321
    if-gez p5, :cond_e

    .line 322
    .line 323
    const/4 p5, 0x0

    .line 324
    :cond_e
    iget-object p4, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mLocationView:Landroid/widget/ImageView;

    .line 325
    .line 326
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mSmallLocationDrawable:Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    add-int/2addr v0, p5

    .line 333
    invoke-virtual {p4, p1, p5, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_f
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mLocationView:Landroid/widget/ImageView;

    .line 338
    .line 339
    const/16 p2, 0x8

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :cond_10
    :goto_9
    iget-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mTipInRight:Z

    .line 345
    .line 346
    if-eqz p1, :cond_11

    .line 347
    .line 348
    const/4 p1, 0x0

    .line 349
    goto :goto_a

    .line 350
    :cond_11
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mNormalLocatioNDrawable:Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iget p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mBetweenMargin:I

    .line 357
    .line 358
    add-int/2addr p1, p2

    .line 359
    :goto_a
    iget-boolean p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mTipInRight:Z

    .line 360
    .line 361
    if-eqz p2, :cond_12

    .line 362
    .line 363
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 364
    .line 365
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    goto :goto_b

    .line 370
    :cond_12
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 371
    .line 372
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    add-int/2addr p2, p1

    .line 377
    :goto_b
    iget-object p4, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 378
    .line 379
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 380
    .line 381
    .line 382
    move-result p5

    .line 383
    invoke-virtual {p4, p1, p3, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 384
    .line 385
    .line 386
    :cond_13
    :goto_c
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mNormalLocatioNDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mSmallLocationDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v3

    .line 49
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 50
    .line 51
    invoke-static {p1, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v5, v4

    .line 64
    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 65
    .line 66
    invoke-static {p2, v5, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mNormalLocatioNDrawable:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mBetweenMargin:I

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mLocationView:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void
.end method

.method public setFloorView(Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView$IContainer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->setContainer(Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView$IContainer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    check-cast p1, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->setContainer(Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView$IContainer;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 19
    .line 20
    const p2, 0x7f0806b0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 27
    .line 28
    iget p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mPaddingTop:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    iget p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorViewWidth:I

    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mFloorView:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mLocationView:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mLocationView:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public setTipInRight(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mTipInRight:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->mTipInRight:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method
