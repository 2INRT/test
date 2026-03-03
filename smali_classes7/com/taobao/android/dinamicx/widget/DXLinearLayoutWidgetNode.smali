.class public Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXLayout;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mOrientation:I

.field mTotalLength:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setChildFrame(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layout(IIII)V

    .line 4
    .line 5
    .line 6
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
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public forceUniformHeight(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    iget v2, v8, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iget v9, v8, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v8, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, v8

    .line 44
    move v4, p2

    .line 45
    move v6, v0

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 47
    .line 48
    .line 49
    iput v9, v8, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public forceUniformWidth(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    iget v2, v8, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iget v9, v8, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v8, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, v8

    .line 44
    move v4, v0

    .line 45
    move v6, p2

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 47
    .line 48
    .line 49
    iput v9, v8, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public generateLayoutParams(Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->widthAttr:I

    iget v2, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->heightAttr:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    iget p1, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->layoutGravityAttr:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

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
    instance-of v0, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->layoutGravityAttr:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

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
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

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
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getChildrenSkipCount(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getLocationOffset(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public layoutHorizontal(IIII)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->isLayoutRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    sub-int v1, p4, p2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v8, v1, v2

    .line 18
    .line 19
    sub-int/2addr v1, v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int v9, v1, v2

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildGravity()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAbsoluteGravity(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v11, 0x2

    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeftWithDirection()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeftWithDirection()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int v1, v1, p3

    .line 56
    .line 57
    sub-int v1, v1, p1

    .line 58
    .line 59
    iget v2, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 60
    .line 61
    sub-int/2addr v1, v2

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeftWithDirection()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int v2, p3, p1

    .line 68
    .line 69
    iget v3, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 70
    .line 71
    invoke-static {v2, v3, v11, v1}, Lid0;->a(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_0
    iget-boolean v2, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    add-int v1, v1, p1

    .line 80
    .line 81
    :cond_0
    const/4 v2, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    add-int/lit8 v0, v10, -0x1

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    move v13, v0

    .line 89
    const/4 v14, -0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x1

    .line 93
    :goto_1
    const/4 v15, 0x0

    .line 94
    :goto_2
    if-ge v15, v10, :cond_6

    .line 95
    .line 96
    mul-int v0, v14, v15

    .line 97
    .line 98
    add-int v5, v0, v13

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->measureNullChild(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v1

    .line 111
    move v1, v0

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v0, v11, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutGravity()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v2, v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 133
    .line 134
    and-int/2addr v2, v12

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildGravity()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :cond_3
    packed-switch v0, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    move v0, v7

    .line 147
    goto :goto_3

    .line 148
    :pswitch_2
    sub-int v0, v8, v3

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sub-int/2addr v0, v2

    .line 155
    goto :goto_3

    .line 156
    :pswitch_3
    invoke-static {v9, v3, v11, v7}, Lid0;->a(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, v0

    .line 165
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int v0, v2, v0

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_4
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, v7

    .line 177
    :goto_3
    iget-boolean v2, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    add-int v0, v0, p2

    .line 182
    .line 183
    :cond_4
    move/from16 v17, v0

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeftMarginWithDirection()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int v18, v0, v1

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getLocationOffset(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int v2, v0, v18

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object v1, v4

    .line 200
    move/from16 v19, v3

    .line 201
    .line 202
    move/from16 v3, v17

    .line 203
    .line 204
    move-object/from16 p1, v4

    .line 205
    .line 206
    move/from16 v4, v16

    .line 207
    .line 208
    move v11, v5

    .line 209
    move/from16 v5, v19

    .line 210
    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->setChildFrame(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRightMarginWithDirection()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int v0, v0, v16

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    invoke-virtual {v6, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNextLocationOffset(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-int/2addr v2, v0

    .line 227
    add-int v2, v2, v18

    .line 228
    .line 229
    invoke-virtual {v6, v1, v11}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getChildrenSkipCount(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/2addr v15, v0

    .line 234
    move v1, v2

    .line 235
    :cond_5
    :goto_4
    add-int/2addr v15, v12

    .line 236
    const/4 v11, 0x2

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_6
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
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

.method public layoutVertical(IIII)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    sub-int v0, p3, p1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRightWithDirection()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v8, v0, v1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeftWithDirection()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRightWithDirection()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int v9, v0, v1

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildGravity()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v0, v11, :cond_1

    .line 37
    .line 38
    if-eq v0, v12, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int v0, v0, p4

    .line 63
    .line 64
    sub-int v0, v0, p2

    .line 65
    .line 66
    iget v1, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int v1, p4, p2

    .line 75
    .line 76
    iget v2, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 77
    .line 78
    invoke-static {v1, v2, v12, v0}, Lid0;->a(IIII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_0
    iget-boolean v1, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    add-int v0, v0, p2

    .line 87
    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    :goto_1
    if-ge v13, v10, :cond_7

    .line 91
    .line 92
    invoke-virtual {v6, v13}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    if-nez v14, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6, v13}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->measureNullChild(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    :goto_2
    move v0, v1

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eq v1, v12, :cond_6

    .line 111
    .line 112
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutGravity()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, v14, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 125
    .line 126
    and-int/2addr v2, v11

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildGravity()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :cond_4
    invoke-static {v1, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAbsoluteGravity(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    packed-switch v1, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeftWithDirection()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeftMarginWithDirection()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v2, v1

    .line 151
    goto :goto_3

    .line 152
    :pswitch_0
    sub-int v1, v8, v4

    .line 153
    .line 154
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRightMarginWithDirection()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sub-int v2, v1, v2

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeftWithDirection()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v9, v4, v12, v1}, Lid0;->a(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeftMarginWithDirection()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-int/2addr v2, v1

    .line 174
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRightMarginWithDirection()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sub-int/2addr v2, v1

    .line 179
    :goto_3
    iget-boolean v1, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    add-int v2, v2, p1

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int v16, v1, v0

    .line 190
    .line 191
    invoke-virtual {v6, v14}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getLocationOffset(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int v3, v0, v16

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object v1, v14

    .line 200
    move v5, v15

    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->setChildFrame(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, v15

    .line 209
    invoke-virtual {v6, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNextLocationOffset(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v1, v0

    .line 214
    add-int v1, v1, v16

    .line 215
    .line 216
    invoke-virtual {v6, v14, v13}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getChildrenSkipCount(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v13, v0

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    :goto_4
    add-int/2addr v13, v11

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_7
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public measureChildBeforeLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIIII)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public measureHorizontal(II)V
    .locals 36

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    const/high16 v15, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ne v12, v15, :cond_0

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v16, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v17

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v18

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v19

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v20

    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x1

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    :goto_1
    const/4 v1, 0x2

    .line 63
    const-wide/16 v26, 0x0

    .line 64
    .line 65
    if-ge v6, v11, :cond_12

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-nez v14, :cond_1

    .line 72
    .line 73
    iget v1, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->measureNullChild(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, v1

    .line 80
    iput v2, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 81
    .line 82
    :goto_2
    const/4 v14, 0x1

    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7, v14, v6}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getChildrenSkipCount(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v6, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    float-to-double v0, v0

    .line 98
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWeight()D

    .line 99
    .line 100
    .line 101
    move-result-wide v29

    .line 102
    add-double v0, v29, v0

    .line 103
    .line 104
    double-to-float v2, v0

    .line 105
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWeight()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    cmpl-double v29, v0, v26

    .line 110
    .line 111
    if-lez v29, :cond_3

    .line 112
    .line 113
    iput v10, v14, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 114
    .line 115
    :cond_3
    iget v0, v14, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWeight()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    cmpl-double v29, v0, v26

    .line 124
    .line 125
    if-lez v29, :cond_4

    .line 126
    .line 127
    const/16 v26, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const/16 v26, 0x0

    .line 131
    .line 132
    :goto_3
    if-ne v12, v15, :cond_7

    .line 133
    .line 134
    if-eqz v26, :cond_7

    .line 135
    .line 136
    if-eqz v16, :cond_5

    .line 137
    .line 138
    iget v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 139
    .line 140
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 145
    .line 146
    .line 147
    move-result v23

    .line 148
    add-int v23, v23, v1

    .line 149
    .line 150
    add-int v0, v23, v0

    .line 151
    .line 152
    iput v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    iget v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 156
    .line 157
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v1, v0

    .line 162
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 163
    .line 164
    .line 165
    move-result v23

    .line 166
    add-int v1, v23, v1

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 173
    .line 174
    :goto_4
    iget-boolean v0, v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v14, v10, v10}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 192
    .line 193
    .line 194
    :cond_6
    move/from16 v28, v2

    .line 195
    .line 196
    move/from16 v31, v3

    .line 197
    .line 198
    move/from16 v32, v4

    .line 199
    .line 200
    move/from16 v33, v5

    .line 201
    .line 202
    move/from16 v34, v6

    .line 203
    .line 204
    const/16 v23, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    if-eqz v26, :cond_8

    .line 208
    .line 209
    const/4 v0, -0x2

    .line 210
    iput v0, v14, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 211
    .line 212
    :cond_8
    cmpl-float v0, v2, v21

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    iget v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 217
    .line 218
    move/from16 v27, v0

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    const/16 v27, 0x0

    .line 222
    .line 223
    :goto_5
    const/16 v29, 0x0

    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    move-object v1, v14

    .line 228
    move/from16 v28, v2

    .line 229
    .line 230
    move v2, v6

    .line 231
    move/from16 v31, v3

    .line 232
    .line 233
    move/from16 v3, p1

    .line 234
    .line 235
    move/from16 v32, v4

    .line 236
    .line 237
    move/from16 v4, v27

    .line 238
    .line 239
    move/from16 v33, v5

    .line 240
    .line 241
    move/from16 v5, p2

    .line 242
    .line 243
    move/from16 v34, v6

    .line 244
    .line 245
    move/from16 v6, v29

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->measureChildBeforeLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIIII)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v26, :cond_a

    .line 255
    .line 256
    iput v10, v14, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 257
    .line 258
    add-int v22, v22, v0

    .line 259
    .line 260
    :cond_a
    if-eqz v16, :cond_b

    .line 261
    .line 262
    iget v1, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 263
    .line 264
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    add-int/2addr v2, v0

    .line 269
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/2addr v0, v2

    .line 274
    invoke-virtual {v7, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNextLocationOffset(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-int/2addr v2, v0

    .line 279
    add-int/2addr v2, v1

    .line 280
    iput v2, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    iget v1, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 284
    .line 285
    add-int/2addr v0, v1

    .line 286
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    add-int/2addr v2, v0

    .line 291
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/2addr v0, v2

    .line 296
    invoke-virtual {v7, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNextLocationOffset(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    add-int/2addr v2, v0

    .line 301
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 306
    .line 307
    :goto_6
    if-eq v13, v15, :cond_c

    .line 308
    .line 309
    iget v0, v14, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 310
    .line 311
    const/4 v2, -0x1

    .line 312
    if-ne v0, v2, :cond_d

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    const/16 v25, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    const/4 v2, -0x1

    .line 319
    :cond_d
    const/4 v0, 0x0

    .line 320
    :goto_7
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    add-int/2addr v3, v1

    .line 329
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/2addr v1, v3

    .line 334
    move/from16 v4, v31

    .line 335
    .line 336
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v24, :cond_e

    .line 341
    .line 342
    iget v5, v14, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 343
    .line 344
    if-ne v5, v2, :cond_e

    .line 345
    .line 346
    const/16 v24, 0x1

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    const/16 v24, 0x0

    .line 350
    .line 351
    :goto_8
    iget v2, v14, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 352
    .line 353
    if-lez v2, :cond_10

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    :goto_9
    move/from16 v5, v32

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_f
    move v3, v1

    .line 361
    goto :goto_9

    .line 362
    :goto_a
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    move/from16 v5, v33

    .line 367
    .line 368
    move/from16 v1, v34

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_10
    move/from16 v5, v32

    .line 372
    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    :goto_b
    move/from16 v6, v33

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_11
    move v3, v1

    .line 379
    goto :goto_b

    .line 380
    :goto_c
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    move/from16 v1, v34

    .line 385
    .line 386
    move/from16 v35, v5

    .line 387
    .line 388
    move v5, v0

    .line 389
    move/from16 v0, v35

    .line 390
    .line 391
    :goto_d
    invoke-virtual {v7, v14, v1}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getChildrenSkipCount(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    add-int v6, v2, v1

    .line 396
    .line 397
    move v3, v4

    .line 398
    const/4 v14, 0x1

    .line 399
    move v4, v0

    .line 400
    move/from16 v0, v28

    .line 401
    .line 402
    :goto_e
    add-int/2addr v6, v14

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_12
    move v6, v5

    .line 406
    const/4 v2, -0x1

    .line 407
    const/4 v14, 0x1

    .line 408
    move v5, v4

    .line 409
    move v4, v3

    .line 410
    iget v3, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 411
    .line 412
    add-int v17, v17, v19

    .line 413
    .line 414
    add-int v3, v3, v17

    .line 415
    .line 416
    iput v3, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumWidth()I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v3, v8, v10}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSizeAndState(III)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const v12, 0xffffff

    .line 431
    .line 432
    .line 433
    and-int/2addr v12, v3

    .line 434
    iget v14, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 435
    .line 436
    sub-int/2addr v12, v14

    .line 437
    add-int v12, v12, v22

    .line 438
    .line 439
    if-nez v23, :cond_14

    .line 440
    .line 441
    if-eqz v12, :cond_13

    .line 442
    .line 443
    cmpl-float v14, v0, v21

    .line 444
    .line 445
    if-lez v14, :cond_13

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_13
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    move/from16 v28, v11

    .line 453
    .line 454
    goto/16 :goto_17

    .line 455
    .line 456
    :cond_14
    :goto_f
    iput v10, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 457
    .line 458
    move v5, v6

    .line 459
    const/4 v4, -0x1

    .line 460
    const/4 v6, 0x0

    .line 461
    :goto_10
    if-ge v6, v11, :cond_1d

    .line 462
    .line 463
    invoke-virtual {v7, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    if-eqz v14, :cond_15

    .line 468
    .line 469
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-ne v2, v1, :cond_16

    .line 474
    .line 475
    :cond_15
    move/from16 v28, v11

    .line 476
    .line 477
    const/4 v10, -0x1

    .line 478
    goto/16 :goto_16

    .line 479
    .line 480
    :cond_16
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWeight()D

    .line 481
    .line 482
    .line 483
    move-result-wide v21

    .line 484
    cmpl-double v2, v21, v26

    .line 485
    .line 486
    if-lez v2, :cond_17

    .line 487
    .line 488
    int-to-double v1, v12

    .line 489
    mul-double v1, v1, v21

    .line 490
    .line 491
    move/from16 v28, v11

    .line 492
    .line 493
    float-to-double v10, v0

    .line 494
    div-double/2addr v1, v10

    .line 495
    double-to-int v0, v1

    .line 496
    sub-int/2addr v12, v0

    .line 497
    sub-double v10, v10, v21

    .line 498
    .line 499
    double-to-float v1, v10

    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v0, v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    add-int v2, v18, v20

    .line 510
    .line 511
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    add-int/2addr v10, v2

    .line 516
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    add-int/2addr v2, v10

    .line 521
    iget v10, v14, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 522
    .line 523
    invoke-static {v9, v2, v10}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v14, v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measure(II)V

    .line 528
    .line 529
    .line 530
    move v0, v1

    .line 531
    goto :goto_11

    .line 532
    :cond_17
    move/from16 v28, v11

    .line 533
    .line 534
    :goto_11
    if-eqz v16, :cond_18

    .line 535
    .line 536
    iget v1, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 537
    .line 538
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    add-int/2addr v10, v2

    .line 547
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    add-int/2addr v2, v10

    .line 552
    invoke-virtual {v7, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNextLocationOffset(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    add-int/2addr v10, v2

    .line 557
    add-int/2addr v10, v1

    .line 558
    iput v10, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_18
    iget v1, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 562
    .line 563
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    add-int/2addr v2, v1

    .line 568
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    add-int/2addr v10, v2

    .line 573
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    add-int/2addr v2, v10

    .line 578
    invoke-virtual {v7, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNextLocationOffset(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    add-int/2addr v10, v2

    .line 583
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    iput v1, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 588
    .line 589
    :goto_12
    if-eq v13, v15, :cond_19

    .line 590
    .line 591
    iget v1, v14, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 592
    .line 593
    const/4 v2, -0x1

    .line 594
    if-ne v1, v2, :cond_19

    .line 595
    .line 596
    const/4 v2, 0x1

    .line 597
    goto :goto_13

    .line 598
    :cond_19
    const/4 v2, 0x0

    .line 599
    :goto_13
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    add-int/2addr v10, v1

    .line 608
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    add-int/2addr v1, v10

    .line 613
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v2, :cond_1a

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_1a
    move v10, v1

    .line 621
    :goto_14
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v24, :cond_1b

    .line 626
    .line 627
    iget v2, v14, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 628
    .line 629
    const/4 v10, -0x1

    .line 630
    if-ne v2, v10, :cond_1c

    .line 631
    .line 632
    const/4 v2, 0x1

    .line 633
    goto :goto_15

    .line 634
    :cond_1b
    const/4 v10, -0x1

    .line 635
    :cond_1c
    const/4 v2, 0x0

    .line 636
    :goto_15
    move v5, v1

    .line 637
    move/from16 v24, v2

    .line 638
    .line 639
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 640
    .line 641
    move/from16 v11, v28

    .line 642
    .line 643
    const/4 v1, 0x2

    .line 644
    const/4 v2, -0x1

    .line 645
    const/4 v10, 0x0

    .line 646
    goto/16 :goto_10

    .line 647
    .line 648
    :cond_1d
    move/from16 v28, v11

    .line 649
    .line 650
    iget v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 651
    .line 652
    add-int v0, v0, v17

    .line 653
    .line 654
    iput v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 655
    .line 656
    move v0, v5

    .line 657
    :goto_17
    if-nez v24, :cond_1e

    .line 658
    .line 659
    if-eq v13, v15, :cond_1e

    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_1e
    move v0, v4

    .line 663
    :goto_18
    add-int v18, v18, v20

    .line 664
    .line 665
    add-int v0, v18, v0

    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumHeight()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const/4 v1, 0x0

    .line 676
    invoke-static {v0, v9, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSizeAndState(III)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {v7, v3, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 681
    .line 682
    .line 683
    if-eqz v25, :cond_1f

    .line 684
    .line 685
    move/from16 v0, v28

    .line 686
    .line 687
    invoke-virtual {v7, v0, v8}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->forceUniformHeight(II)V

    .line 688
    .line 689
    .line 690
    :cond_1f
    return-void
.end method

.method public measureNullChild(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public measureVertical(II)V
    .locals 36

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    invoke-static/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    const/4 v12, 0x0

    .line 16
    iput v12, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x1

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    :goto_0
    const/4 v1, 0x2

    .line 56
    const-wide/16 v24, 0x0

    .line 57
    .line 58
    move/from16 v26, v4

    .line 59
    .line 60
    if-ge v6, v13, :cond_e

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    iget v2, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->measureNullChild(I)I

    .line 71
    .line 72
    .line 73
    move-result v29

    .line 74
    add-int v2, v29, v2

    .line 75
    .line 76
    iput v2, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7, v4, v6}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getChildrenSkipCount(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v6

    .line 89
    move/from16 v4, v26

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_1
    float-to-double v0, v0

    .line 94
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWeight()D

    .line 95
    .line 96
    .line 97
    move-result-wide v29

    .line 98
    add-double v0, v29, v0

    .line 99
    .line 100
    double-to-float v2, v0

    .line 101
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWeight()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    cmpl-double v29, v0, v24

    .line 106
    .line 107
    if-lez v29, :cond_2

    .line 108
    .line 109
    iput v12, v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 110
    .line 111
    :cond_2
    iget v0, v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWeight()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    cmpl-double v29, v0, v24

    .line 120
    .line 121
    if-lez v29, :cond_3

    .line 122
    .line 123
    const/high16 v1, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/16 v27, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    :goto_1
    if-ne v11, v1, :cond_4

    .line 133
    .line 134
    if-eqz v27, :cond_4

    .line 135
    .line 136
    iget v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 139
    .line 140
    .line 141
    move-result v21

    .line 142
    add-int v21, v21, v0

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 145
    .line 146
    .line 147
    move-result v27

    .line 148
    add-int v1, v27, v21

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 155
    .line 156
    move/from16 v28, v2

    .line 157
    .line 158
    move/from16 v32, v3

    .line 159
    .line 160
    move-object v1, v4

    .line 161
    move/from16 v34, v5

    .line 162
    .line 163
    move/from16 v35, v6

    .line 164
    .line 165
    move/from16 v33, v26

    .line 166
    .line 167
    const/high16 v2, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/16 v21, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    if-eqz v27, :cond_5

    .line 173
    .line 174
    const/4 v0, -0x2

    .line 175
    iput v0, v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 176
    .line 177
    :cond_5
    cmpl-float v0, v2, v18

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    iget v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 182
    .line 183
    move/from16 v30, v0

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/16 v30, 0x0

    .line 187
    .line 188
    :goto_2
    const/16 v31, 0x0

    .line 189
    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    const/high16 v29, 0x40000000    # 2.0f

    .line 193
    .line 194
    move-object v1, v4

    .line 195
    move/from16 v28, v2

    .line 196
    .line 197
    move v2, v6

    .line 198
    move/from16 v32, v3

    .line 199
    .line 200
    move/from16 v3, p1

    .line 201
    .line 202
    move/from16 v33, v26

    .line 203
    .line 204
    move-object/from16 v26, v4

    .line 205
    .line 206
    move/from16 v4, v31

    .line 207
    .line 208
    move/from16 v34, v5

    .line 209
    .line 210
    move/from16 v5, p2

    .line 211
    .line 212
    move/from16 v35, v6

    .line 213
    .line 214
    move/from16 v6, v30

    .line 215
    .line 216
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->measureChildBeforeLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIIII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v26 .. v26}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move-object/from16 v1, v26

    .line 224
    .line 225
    if-eqz v27, :cond_7

    .line 226
    .line 227
    iput v12, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 228
    .line 229
    add-int v20, v20, v0

    .line 230
    .line 231
    :cond_7
    iget v2, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 232
    .line 233
    add-int/2addr v0, v2

    .line 234
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    add-int/2addr v3, v0

    .line 239
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v0, v3

    .line 244
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 249
    .line 250
    const/high16 v2, 0x40000000    # 2.0f

    .line 251
    .line 252
    :goto_3
    if-eq v10, v2, :cond_8

    .line 253
    .line 254
    iget v0, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 255
    .line 256
    const/4 v3, -0x1

    .line 257
    if-ne v0, v3, :cond_9

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    const/16 v23, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    const/4 v3, -0x1

    .line 264
    :cond_9
    const/4 v0, 0x0

    .line 265
    :goto_4
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    add-int/2addr v4, v2

    .line 274
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-int/2addr v2, v4

    .line 279
    move/from16 v5, v32

    .line 280
    .line 281
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v22, :cond_a

    .line 286
    .line 287
    iget v6, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 288
    .line 289
    if-ne v6, v3, :cond_a

    .line 290
    .line 291
    const/16 v22, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    const/16 v22, 0x0

    .line 295
    .line 296
    :goto_5
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWeight()D

    .line 297
    .line 298
    .line 299
    move-result-wide v26

    .line 300
    cmpl-double v3, v26, v24

    .line 301
    .line 302
    if-lez v3, :cond_c

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    :goto_6
    move/from16 v6, v33

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_b
    move v4, v2

    .line 310
    goto :goto_6

    .line 311
    :goto_7
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    move/from16 v0, v34

    .line 316
    .line 317
    :goto_8
    move/from16 v2, v35

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_c
    move/from16 v6, v33

    .line 321
    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    :goto_9
    move/from16 v0, v34

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_d
    move v4, v2

    .line 328
    goto :goto_9

    .line 329
    :goto_a
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    move v4, v6

    .line 334
    goto :goto_8

    .line 335
    :goto_b
    invoke-virtual {v7, v1, v2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getChildrenSkipCount(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    add-int/2addr v1, v2

    .line 340
    move v3, v5

    .line 341
    move v5, v0

    .line 342
    move/from16 v0, v28

    .line 343
    .line 344
    :goto_c
    add-int/lit8 v6, v1, 0x1

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_e
    move v4, v5

    .line 349
    move/from16 v6, v26

    .line 350
    .line 351
    const/high16 v2, 0x40000000    # 2.0f

    .line 352
    .line 353
    move v5, v3

    .line 354
    const/4 v3, -0x1

    .line 355
    iget v11, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 356
    .line 357
    add-int/2addr v14, v15

    .line 358
    add-int/2addr v11, v14

    .line 359
    iput v11, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumHeight()I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    invoke-static {v11, v9, v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSizeAndState(III)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    const v15, 0xffffff

    .line 374
    .line 375
    .line 376
    and-int/2addr v15, v11

    .line 377
    iget v3, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 378
    .line 379
    sub-int/2addr v15, v3

    .line 380
    add-int v15, v15, v20

    .line 381
    .line 382
    if-nez v21, :cond_10

    .line 383
    .line 384
    if-eqz v15, :cond_f

    .line 385
    .line 386
    cmpl-float v3, v0, v18

    .line 387
    .line 388
    if-lez v3, :cond_f

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_f
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    move v3, v5

    .line 396
    move/from16 v27, v13

    .line 397
    .line 398
    goto/16 :goto_13

    .line 399
    .line 400
    :cond_10
    :goto_d
    iput v12, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 401
    .line 402
    move v3, v5

    .line 403
    move v5, v4

    .line 404
    const/4 v4, 0x0

    .line 405
    :goto_e
    if-ge v4, v13, :cond_16

    .line 406
    .line 407
    invoke-virtual {v7, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-ne v2, v1, :cond_11

    .line 416
    .line 417
    move/from16 v27, v13

    .line 418
    .line 419
    const/4 v13, -0x1

    .line 420
    goto/16 :goto_12

    .line 421
    .line 422
    :cond_11
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWeight()D

    .line 423
    .line 424
    .line 425
    move-result-wide v20

    .line 426
    cmpl-double v2, v20, v24

    .line 427
    .line 428
    if-lez v2, :cond_12

    .line 429
    .line 430
    int-to-double v1, v15

    .line 431
    mul-double v1, v1, v20

    .line 432
    .line 433
    move/from16 v27, v13

    .line 434
    .line 435
    float-to-double v12, v0

    .line 436
    div-double/2addr v1, v12

    .line 437
    double-to-int v0, v1

    .line 438
    sub-double v12, v12, v20

    .line 439
    .line 440
    double-to-float v1, v12

    .line 441
    sub-int/2addr v15, v0

    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const/high16 v2, 0x40000000    # 2.0f

    .line 448
    .line 449
    invoke-static {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    add-int v2, v16, v17

    .line 454
    .line 455
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    add-int/2addr v12, v2

    .line 460
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    add-int/2addr v2, v12

    .line 465
    iget v12, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 466
    .line 467
    invoke-static {v8, v2, v12}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-virtual {v6, v2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measure(II)V

    .line 472
    .line 473
    .line 474
    move v0, v1

    .line 475
    goto :goto_f

    .line 476
    :cond_12
    move/from16 v27, v13

    .line 477
    .line 478
    :goto_f
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    add-int/2addr v2, v1

    .line 487
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    add-int/2addr v1, v2

    .line 492
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    const/high16 v12, 0x40000000    # 2.0f

    .line 497
    .line 498
    if-eq v10, v12, :cond_13

    .line 499
    .line 500
    iget v12, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 501
    .line 502
    const/4 v13, -0x1

    .line 503
    if-ne v12, v13, :cond_14

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_13
    const/4 v13, -0x1

    .line 507
    :cond_14
    move v2, v1

    .line 508
    :goto_10
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v22, :cond_15

    .line 513
    .line 514
    iget v2, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 515
    .line 516
    if-ne v2, v13, :cond_15

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    goto :goto_11

    .line 520
    :cond_15
    const/4 v2, 0x0

    .line 521
    :goto_11
    iget v5, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 522
    .line 523
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    add-int/2addr v12, v5

    .line 528
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 529
    .line 530
    .line 531
    move-result v20

    .line 532
    add-int v20, v20, v12

    .line 533
    .line 534
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    add-int v12, v12, v20

    .line 539
    .line 540
    invoke-virtual {v7, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNextLocationOffset(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    add-int/2addr v6, v12

    .line 545
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    iput v5, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 550
    .line 551
    move v5, v1

    .line 552
    move/from16 v22, v2

    .line 553
    .line 554
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 555
    .line 556
    move/from16 v13, v27

    .line 557
    .line 558
    const/4 v1, 0x2

    .line 559
    const/high16 v2, 0x40000000    # 2.0f

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    goto/16 :goto_e

    .line 563
    .line 564
    :cond_16
    move/from16 v27, v13

    .line 565
    .line 566
    iget v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 567
    .line 568
    add-int/2addr v0, v14

    .line 569
    iput v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 570
    .line 571
    move v0, v5

    .line 572
    :goto_13
    if-nez v22, :cond_17

    .line 573
    .line 574
    const/high16 v1, 0x40000000    # 2.0f

    .line 575
    .line 576
    if-eq v10, v1, :cond_17

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_17
    move v0, v3

    .line 580
    :goto_14
    add-int v16, v16, v17

    .line 581
    .line 582
    add-int v0, v16, v0

    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumWidth()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const/4 v1, 0x0

    .line 593
    invoke-static {v0, v8, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSizeAndState(III)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v7, v0, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 598
    .line 599
    .line 600
    if-eqz v23, :cond_18

    .line 601
    .line 602
    move/from16 v0, v27

    .line 603
    .line 604
    invoke-virtual {v7, v0, v9}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->forceUniformWidth(II)V

    .line 605
    .line 606
    .line 607
    :cond_18
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;

    .line 10
    .line 11
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mOrientation:I

    .line 12
    .line 13
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mOrientation:I

    .line 14
    .line 15
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->layoutVertical(IIII)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->layoutHorizontal(IIII)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->measureVertical(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->measureHorizontal(II)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mOrientation:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    .line 1
    const-wide v0, -0x63e8ccc602686e49L    # -2.345051748396213E-173

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
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mOrientation:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onSetIntAttribute(JI)V

    .line 14
    .line 15
    .line 16
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
    instance-of v0, p1, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasCornerRadius()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;

    .line 13
    .line 14
    new-instance v7, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    .line 15
    .line 16
    invoke-direct {v7}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadius()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
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
    invoke-virtual {v0, v7}, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;->setClipRadiusHandler(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;->getCLipRadiusHandler()Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

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

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mOrientation:I

    .line 2
    .line 3
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
    const-class v1, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;

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
