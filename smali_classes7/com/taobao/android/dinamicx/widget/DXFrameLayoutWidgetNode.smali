.class public Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHILD_GRAVITY:I


# instance fields
.field private final matchParentChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field measureAllChildren:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->matchParentChildren:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->measureAllChildren:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public generateLayoutParams(Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->widthAttr:I

    iget v2, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->heightAttr:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget p1, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->layoutGravityAttr:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public generateLayoutParams(Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1    # Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->layoutGravityAttr:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    :cond_0
    iget v0, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->widthAttr:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget p1, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->heightAttr:I

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object p2
.end method

.method public generateLayoutParamsWithButter(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getPaddingBottomForMeasure()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getPaddingLeftForMeasure()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeftWithDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getPaddingRightForMeasure()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRightWithDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getPaddingTopForMeasure()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public layoutChildren(IIIIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v3, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->getPaddingLeftForMeasure()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int v3, v3, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->getPaddingLeftForMeasure()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    iget-boolean v4, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->getPaddingRightForMeasure()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, p3, v4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sub-int v4, p3, p1

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->getPaddingRightForMeasure()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v4, v5

    .line 44
    :goto_1
    iget-boolean v5, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->getPaddingTopForMeasure()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int v5, v5, p2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->getPaddingTopForMeasure()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :goto_2
    iget-boolean v6, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->getPaddingBottomForMeasure()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int v6, p4, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    sub-int v6, p4, p2

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->getPaddingBottomForMeasure()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sub-int/2addr v6, v7

    .line 77
    :goto_3
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_4
    if-ge v8, v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/4 v11, 0x2

    .line 90
    if-eq v10, v11, :cond_6

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutGravity()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_4

    .line 105
    .line 106
    iget v14, v9, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 107
    .line 108
    and-int/lit8 v14, v14, 0x1

    .line 109
    .line 110
    if-nez v14, :cond_4

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    :cond_4
    invoke-static {v13, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAbsoluteGravity(II)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    packed-switch v13, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :pswitch_0
    if-nez p5, :cond_5

    .line 122
    .line 123
    sub-int v14, v4, v10

    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRightMarginWithDirection()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    sub-int/2addr v14, v15

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    :goto_5
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeftMarginWithDirection()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    add-int/2addr v14, v3

    .line 136
    goto :goto_6

    .line 137
    :pswitch_1
    sub-int v14, v4, v3

    .line 138
    .line 139
    sub-int/2addr v14, v10

    .line 140
    div-int/2addr v14, v11

    .line 141
    add-int/2addr v14, v3

    .line 142
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeftMarginWithDirection()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    add-int/2addr v15, v14

    .line 147
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRightMarginWithDirection()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    sub-int v14, v15, v14

    .line 152
    .line 153
    :goto_6
    packed-switch v13, :pswitch_data_1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    :goto_7
    add-int/2addr v11, v5

    .line 161
    goto :goto_9

    .line 162
    :pswitch_2
    sub-int v11, v6, v12

    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    :goto_8
    sub-int/2addr v11, v13

    .line 169
    goto :goto_9

    .line 170
    :pswitch_3
    sub-int v13, v6, v5

    .line 171
    .line 172
    sub-int/2addr v13, v12

    .line 173
    div-int/2addr v13, v11

    .line 174
    add-int/2addr v13, v5

    .line 175
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    add-int/2addr v11, v13

    .line 180
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    goto :goto_8

    .line 185
    :pswitch_4
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    goto :goto_7

    .line 190
    :goto_9
    add-int/2addr v10, v14

    .line 191
    add-int/2addr v12, v11

    .line 192
    invoke-virtual {v9, v14, v11, v10, v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layout(IIII)V

    .line 193
    .line 194
    .line 195
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move v3, p4

    .line 6
    move v4, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->layoutChildren(IIIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v12, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v12, :cond_1

    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v12, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v13, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v13, 0x1

    .line 29
    :goto_1
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->matchParentChildren:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    :goto_2
    const/4 v3, -0x1

    .line 39
    if-ge v14, v9, :cond_7

    .line 40
    .line 41
    invoke-virtual {v6, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v0, v6, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->measureAllChildren:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq v0, v1, :cond_6

    .line 55
    .line 56
    :cond_2
    iget-boolean v0, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-eqz v13, :cond_4

    .line 61
    .line 62
    iget v0, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 63
    .line 64
    if-eq v0, v3, :cond_3

    .line 65
    .line 66
    iget v0, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 67
    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->matchParentChildren:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 86
    .line 87
    .line 88
    :cond_4
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-object v1, v2

    .line 95
    move-object/from16 v18, v2

    .line 96
    .line 97
    move/from16 v2, p1

    .line 98
    .line 99
    const/4 v12, -0x1

    .line 100
    move/from16 v3, v16

    .line 101
    .line 102
    move v11, v4

    .line 103
    move/from16 v4, p2

    .line 104
    .line 105
    move v10, v5

    .line 106
    move/from16 v5, v17

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v0

    .line 120
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v1

    .line 125
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v1

    .line 143
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredState()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v11, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->combineMeasuredStates(II)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-boolean v0, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    move-object/from16 v0, v18

    .line 162
    .line 163
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 164
    .line 165
    if-eq v1, v12, :cond_5

    .line 166
    .line 167
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 168
    .line 169
    if-ne v1, v12, :cond_6

    .line 170
    .line 171
    :cond_5
    iget-object v1, v6, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->matchParentChildren:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 177
    .line 178
    const/high16 v12, 0x40000000    # 2.0f

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_7
    move v11, v4

    .line 183
    move v10, v5

    .line 184
    const/4 v12, -0x1

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->getPaddingLeftForMeasure()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->getPaddingRightForMeasure()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v0

    .line 194
    add-int/2addr v1, v15

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->getPaddingTopForMeasure()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->getPaddingBottomForMeasure()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/2addr v2, v0

    .line 204
    add-int/2addr v2, v10

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumHeight()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumWidth()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1, v7, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSizeAndState(III)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    shl-int/lit8 v2, v11, 0x10

    .line 226
    .line 227
    invoke-static {v0, v8, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSizeAndState(III)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v6, v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->matchParentChildren:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v1, 0x1

    .line 241
    if-le v0, v1, :cond_a

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/4 v5, 0x0

    .line 260
    :goto_3
    if-ge v5, v0, :cond_a

    .line 261
    .line 262
    iget-object v9, v6, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->matchParentChildren:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 269
    .line 270
    iget v10, v9, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 271
    .line 272
    if-ne v10, v12, :cond_8

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    sub-int/2addr v10, v1

    .line 279
    sub-int/2addr v10, v2

    .line 280
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    sub-int/2addr v10, v11

    .line 285
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    sub-int/2addr v10, v11

    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    const/high16 v11, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-static {v10, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    goto :goto_4

    .line 302
    :cond_8
    add-int v10, v1, v2

    .line 303
    .line 304
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    add-int/2addr v11, v10

    .line 309
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    add-int/2addr v10, v11

    .line 314
    iget v11, v9, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 315
    .line 316
    invoke-static {v7, v10, v11}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    :goto_4
    iget v11, v9, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 321
    .line 322
    if-ne v11, v12, :cond_9

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    sub-int/2addr v11, v3

    .line 329
    sub-int/2addr v11, v4

    .line 330
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    sub-int/2addr v11, v13

    .line 335
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    sub-int/2addr v11, v13

    .line 340
    const/4 v13, 0x0

    .line 341
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    const/high16 v14, 0x40000000    # 2.0f

    .line 346
    .line 347
    invoke-static {v11, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    goto :goto_5

    .line 352
    :cond_9
    const/4 v13, 0x0

    .line 353
    const/high16 v14, 0x40000000    # 2.0f

    .line 354
    .line 355
    add-int v11, v3, v4

    .line 356
    .line 357
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    add-int/2addr v15, v11

    .line 362
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    add-int/2addr v11, v15

    .line 367
    iget v15, v9, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 368
    .line 369
    invoke-static {v8, v11, v15}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    :goto_5
    invoke-virtual {v9, v10, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measure(II)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_a
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    .line 1
    const-wide v0, 0x2134aae97d133fL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutHeight(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onSetIntAttribute(JI)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public reusePoolMaxSize()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public setBackground(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasCornerRadius()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    .line 9
    .line 10
    new-instance v7, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    .line 11
    .line 12
    invoke-direct {v7}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadius()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadius()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v7, p1, v1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->setRadius(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusLeftTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v3, v1

    .line 35
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusRightTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v4, v1

    .line 40
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusLeftBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v5, v1

    .line 45
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusRightBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v6, v1

    .line 50
    move-object v1, v7

    .line 51
    move-object v2, p1

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->setRadius(Landroid/view/View;FFFF)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v7}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->setClipRadiusHandler(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->getCLipRadiusHandler()Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->setRadius(Landroid/view/View;F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBackground(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public supportReuse()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
