.class public Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DXGRIDLAYOUT_MAXCOLCOUNT:J = -0x626c636c8ff01b88L

.field public static final DXGRIDLAYOUT_MAXROWCOUNT:J = -0x79558c4fc645ab6eL

.field public static final DXGRIDLAYOUT_MINCOLCOUNT:J = -0xaeceeb5e028338aL

.field public static final DXGRIDLAYOUT_MINROWCOUNT:J = -0x21d61799167dc370L

.field public static final DXGRIDLAYOUT_ORIENTATION:J = -0x63e8ccc602686e49L

.field public static final DXGRIDLAYOUT_ORIENTATION_HORIZONTAL:I = 0x0

.field public static final DXGRIDLAYOUT_ORIENTATION_VERTICAL:I = 0x1

.field public static final DX_GRID_LAYOUT:J = 0x6c1a25039b88a40eL

.field public static final DX_GRID_LAYOUT_COLUMN_COUNT:J = 0x3e2dcaff35b84aa2L

.field public static final DX_GRID_LAYOUT_COLUMN_SPACING:J = -0x62359d8f1a671aa0L

.field public static final DX_GRID_LAYOUT_ITEM_HEIGHT:J = -0xc592173175f40eeL

.field public static final DX_GRID_LAYOUT_ITEM_WIDTH:J = -0x4c0ef077d6a17548L

.field public static final DX_GRID_LAYOUT_LINE_COLOR:J = -0x1405b2550b0fdf50L

.field public static final DX_GRID_LAYOUT_LINE_WIDTH:J = -0x140589ac044baa4fL

.field public static final DX_GRID_LAYOUT_NEED_SEPARATOR:J = -0x6eada72f9864faa6L

.field public static final DX_GRID_LAYOUT_ROW_COUNT:J = 0x55acab8dfcc06869L

.field public static final DX_GRID_LAYOUT_ROW_SPACING:J = -0x52c9ac8efe5e31d9L


# instance fields
.field private columnCount:I

.field private columnSpacing:I

.field private itemHeight:I

.field private itemWidth:I

.field private lineColor:I

.field private linePts:[F

.field private lineWidth:I

.field private maxColCount:I

.field private maxRowCount:I

.field private measuredColumnCount:I

.field private measuredRowCount:I

.field private minColCount:I

.field private minRowCount:I

.field private needSeparator:Z

.field private orientation:I

.field private rowCount:I

.field private rowSpacing:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnCount:I

    .line 6
    .line 7
    const v1, -0x808081

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->lineColor:I

    .line 11
    .line 12
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v3, "0.5np"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getPx(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->lineWidth:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->needSeparator:Z

    .line 38
    .line 39
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowCount:I

    .line 40
    .line 41
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->measuredRowCount:I

    .line 42
    .line 43
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->measuredColumnCount:I

    .line 44
    .line 45
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->orientation:I

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->maxColCount:I

    .line 49
    .line 50
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->maxRowCount:I

    .line 51
    .line 52
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->minColCount:I

    .line 53
    .line 54
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->minRowCount:I

    .line 55
    .line 56
    return-void
.end method

.method private calculateColumnCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->getRowSpan(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method private calculateRowCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->getColSpan(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method private getColSpan(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    return v0
.end method

.method private getColSpan(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;->getColspan()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private getRowSpan(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;->getRowspan()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private layoutHorizontal(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnCount:I

    .line 4
    .line 5
    if-lez v1, :cond_9

    .line 6
    .line 7
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemWidth:I

    .line 8
    .line 9
    if-lez v1, :cond_9

    .line 10
    .line 11
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemHeight:I

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_8

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v6, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnCount:I

    .line 31
    .line 32
    div-int v7, v4, v6

    .line 33
    .line 34
    rem-int v6, v4, v6

    .line 35
    .line 36
    if-lez v6, :cond_2

    .line 37
    .line 38
    invoke-direct {v0, v5}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->getColSpan(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    add-int/2addr v8, v6

    .line 43
    iget v9, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnCount:I

    .line 44
    .line 45
    if-le v8, v9, :cond_2

    .line 46
    .line 47
    sub-int/2addr v9, v6

    .line 48
    add-int/2addr v4, v9

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    iget v6, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->measuredRowCount:I

    .line 52
    .line 53
    if-le v7, v6, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    :cond_2
    invoke-direct {v0, v5}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->getColSpan(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-int/2addr v4, v8

    .line 62
    iget v8, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemHeight:I

    .line 63
    .line 64
    mul-int v8, v8, v7

    .line 65
    .line 66
    iget v9, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowSpacing:I

    .line 67
    .line 68
    mul-int v7, v7, v9

    .line 69
    .line 70
    add-int/2addr v7, v8

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    iget v7, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemWidth:I

    .line 77
    .line 78
    mul-int v7, v7, v6

    .line 79
    .line 80
    iget v9, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnSpacing:I

    .line 81
    .line 82
    mul-int v6, v6, v9

    .line 83
    .line 84
    add-int/2addr v6, v7

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/2addr v7, v6

    .line 90
    invoke-direct {v0, v5}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->getColSpan(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x2

    .line 101
    if-eq v9, v10, :cond_7

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutGravity()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    const/4 v13, 0x1

    .line 116
    if-nez v12, :cond_3

    .line 117
    .line 118
    iget v14, v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 119
    .line 120
    and-int/2addr v14, v13

    .line 121
    if-nez v14, :cond_3

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildGravity()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-static {v12, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAbsoluteGravity(II)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    packed-switch v12, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeftMarginWithDirection()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    :goto_1
    add-int/2addr v6, v7

    .line 143
    goto :goto_2

    .line 144
    :pswitch_0
    iget v14, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemWidth:I

    .line 145
    .line 146
    mul-int v14, v14, v6

    .line 147
    .line 148
    add-int/lit8 v6, v6, -0x1

    .line 149
    .line 150
    iget v15, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnSpacing:I

    .line 151
    .line 152
    mul-int v6, v6, v15

    .line 153
    .line 154
    add-int/2addr v6, v14

    .line 155
    sub-int/2addr v6, v9

    .line 156
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRightMarginWithDirection()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    sub-int/2addr v6, v14

    .line 161
    goto :goto_1

    .line 162
    :pswitch_1
    iget v14, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemWidth:I

    .line 163
    .line 164
    mul-int v14, v14, v6

    .line 165
    .line 166
    add-int/lit8 v6, v6, -0x1

    .line 167
    .line 168
    iget v15, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnSpacing:I

    .line 169
    .line 170
    mul-int v6, v6, v15

    .line 171
    .line 172
    add-int/2addr v6, v14

    .line 173
    sub-int/2addr v6, v9

    .line 174
    div-int/2addr v6, v10

    .line 175
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeftMarginWithDirection()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    add-int/2addr v14, v6

    .line 180
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRightMarginWithDirection()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    sub-int/2addr v14, v6

    .line 185
    add-int v6, v14, v7

    .line 186
    .line 187
    :goto_2
    if-eq v12, v13, :cond_5

    .line 188
    .line 189
    if-eq v12, v10, :cond_4

    .line 190
    .line 191
    const/4 v7, 0x4

    .line 192
    if-eq v12, v7, :cond_5

    .line 193
    .line 194
    const/4 v7, 0x5

    .line 195
    if-eq v12, v7, :cond_4

    .line 196
    .line 197
    const/4 v7, 0x7

    .line 198
    if-eq v12, v7, :cond_5

    .line 199
    .line 200
    const/16 v7, 0x8

    .line 201
    .line 202
    if-eq v12, v7, :cond_4

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    :goto_3
    add-int/2addr v7, v8

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    iget v7, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemHeight:I

    .line 211
    .line 212
    sub-int/2addr v7, v11

    .line 213
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    sub-int/2addr v7, v10

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    iget v7, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemHeight:I

    .line 220
    .line 221
    sub-int/2addr v7, v11

    .line 222
    div-int/2addr v7, v10

    .line 223
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    add-int/2addr v10, v7

    .line 228
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    sub-int/2addr v10, v7

    .line 233
    add-int v7, v10, v8

    .line 234
    .line 235
    :goto_4
    iget-boolean v8, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 236
    .line 237
    if-eqz v8, :cond_6

    .line 238
    .line 239
    add-int v6, v6, p2

    .line 240
    .line 241
    add-int v7, v7, p3

    .line 242
    .line 243
    :cond_6
    add-int/2addr v9, v6

    .line 244
    add-int/2addr v11, v7

    .line 245
    invoke-virtual {v5, v6, v7, v9, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layout(IIII)V

    .line 246
    .line 247
    .line 248
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_8
    return-void

    .line 253
    :cond_9
    :goto_5
    const/4 v1, 0x0

    .line 254
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->linePts:[F

    .line 255
    .line 256
    return-void

    .line 257
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

.method private layoutVertical(ZIIII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowCount:I

    .line 3
    .line 4
    if-lez v1, :cond_9

    .line 5
    .line 6
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemWidth:I

    .line 7
    .line 8
    if-lez v1, :cond_9

    .line 9
    .line 10
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemHeight:I

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowCount:I

    .line 30
    .line 31
    div-int v7, v4, v6

    .line 32
    .line 33
    rem-int v6, v4, v6

    .line 34
    .line 35
    if-lez v6, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v5}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->getRowSpan(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    add-int/2addr v8, v6

    .line 42
    iget v9, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowCount:I

    .line 43
    .line 44
    if-le v8, v9, :cond_2

    .line 45
    .line 46
    sub-int/2addr v9, v6

    .line 47
    add-int/2addr v4, v9

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    iget v6, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->measuredColumnCount:I

    .line 51
    .line 52
    if-le v7, v6, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :cond_2
    invoke-direct {p0, v5}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->getRowSpan(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/2addr v4, v8

    .line 61
    iget v8, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemHeight:I

    .line 62
    .line 63
    mul-int v8, v8, v6

    .line 64
    .line 65
    iget v9, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowSpacing:I

    .line 66
    .line 67
    mul-int v6, v6, v9

    .line 68
    .line 69
    add-int/2addr v6, v8

    .line 70
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/2addr v8, v6

    .line 75
    iget v6, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemWidth:I

    .line 76
    .line 77
    mul-int v6, v6, v7

    .line 78
    .line 79
    iget v9, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnSpacing:I

    .line 80
    .line 81
    mul-int v7, v7, v9

    .line 82
    .line 83
    add-int/2addr v7, v6

    .line 84
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v7

    .line 89
    invoke-direct {p0, v5}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->getRowSpan(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v10, 0x2

    .line 100
    if-eq v9, v10, :cond_7

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutGravity()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const/4 v13, 0x1

    .line 115
    if-nez v12, :cond_3

    .line 116
    .line 117
    iget v14, v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 118
    .line 119
    and-int/2addr v14, v13

    .line 120
    if-nez v14, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildGravity()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-static {v12, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAbsoluteGravity(II)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eq v12, v13, :cond_5

    .line 135
    .line 136
    if-eq v12, v10, :cond_4

    .line 137
    .line 138
    const/4 v13, 0x4

    .line 139
    if-eq v12, v13, :cond_5

    .line 140
    .line 141
    const/4 v13, 0x5

    .line 142
    if-eq v12, v13, :cond_4

    .line 143
    .line 144
    const/4 v13, 0x7

    .line 145
    if-eq v12, v13, :cond_5

    .line 146
    .line 147
    const/16 v13, 0x8

    .line 148
    .line 149
    if-eq v12, v13, :cond_4

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    :goto_1
    add-int/2addr v7, v8

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget v13, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemHeight:I

    .line 158
    .line 159
    mul-int v13, v13, v7

    .line 160
    .line 161
    add-int/lit8 v7, v7, -0x1

    .line 162
    .line 163
    iget v14, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowSpacing:I

    .line 164
    .line 165
    mul-int v7, v7, v14

    .line 166
    .line 167
    add-int/2addr v7, v13

    .line 168
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    sub-int/2addr v7, v13

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget v13, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemHeight:I

    .line 175
    .line 176
    mul-int v13, v13, v7

    .line 177
    .line 178
    add-int/lit8 v7, v7, -0x1

    .line 179
    .line 180
    iget v14, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowSpacing:I

    .line 181
    .line 182
    mul-int v7, v7, v14

    .line 183
    .line 184
    add-int/2addr v7, v13

    .line 185
    div-int/2addr v7, v10

    .line 186
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    add-int/2addr v13, v7

    .line 191
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    sub-int/2addr v13, v7

    .line 196
    add-int v7, v13, v8

    .line 197
    .line 198
    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeftMarginWithDirection()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    add-int/2addr v6, v8

    .line 206
    goto :goto_3

    .line 207
    :pswitch_0
    iget v8, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemWidth:I

    .line 208
    .line 209
    sub-int/2addr v8, v9

    .line 210
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRightMarginWithDirection()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    sub-int/2addr v8, v10

    .line 215
    add-int/2addr v7, v8

    .line 216
    goto :goto_3

    .line 217
    :pswitch_1
    iget v8, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemWidth:I

    .line 218
    .line 219
    sub-int/2addr v8, v9

    .line 220
    div-int/2addr v8, v10

    .line 221
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    add-int/2addr v10, v8

    .line 226
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    sub-int/2addr v10, v8

    .line 231
    add-int/2addr v6, v10

    .line 232
    :goto_3
    iget-boolean v8, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 233
    .line 234
    if-eqz v8, :cond_6

    .line 235
    .line 236
    add-int v6, v6, p2

    .line 237
    .line 238
    add-int v7, v7, p3

    .line 239
    .line 240
    :cond_6
    add-int/2addr v9, v6

    .line 241
    add-int/2addr v11, v7

    .line 242
    invoke-virtual {v5, v6, v7, v9, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layout(IIII)V

    .line 243
    .line 244
    .line 245
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_8
    return-void

    .line 250
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 251
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->linePts:[F

    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
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

.method private onBeforeBindDataNew()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getOriginNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getOriginNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getOriginNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowCount:I

    .line 50
    .line 51
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnCount:I

    .line 52
    .line 53
    mul-int v3, v3, v4

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-lez v3, :cond_3

    .line 57
    .line 58
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v3, v2, :cond_2

    .line 63
    .line 64
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    if-ge v5, v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0, v4, v2, v1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->generateWidgetNodeByDataNew(ILcom/alibaba/fastjson/JSONArray;Ljava/util/List;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0, v4, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->generateWidgetNodeByDataNew(ILcom/alibaba/fastjson/JSONArray;Ljava/util/List;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p0, v4, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->generateWidgetNodeByDataNew(ILcom/alibaba/fastjson/JSONArray;Ljava/util/List;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ge v1, v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 113
    .line 114
    invoke-virtual {p0, v2, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public checkLayoutFlat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->needSeparator:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->checkLayoutFlat()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 4

    .line 1
    const-wide v0, 0x3e2dcaff35b84aa2L    # 3.4683566416108314E-9

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const-wide v0, -0x1405b2550b0fdf50L    # -1.3835940524865397E212

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v3, p1, v0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const p1, -0x808081

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const-wide v0, -0x6eada72f9864faa6L    # -3.09789473159013E-225

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v3, p1, v0

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    const-wide v0, 0x55acab8dfcc06869L    # 5.1371027844492825E104

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v3, p1, v0

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    const-wide v0, -0x626c636c8ff01b88L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    cmp-long v3, p1, v0

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    const-wide v0, -0x79558c4fc645ab6eL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v3, p1, v0

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    const-wide v0, -0xaeceeb5e028338aL    # -8.946866071965177E255

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v3, p1, v0

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    const-wide v0, -0x21d61799167dc370L    # -4.043885025461485E145

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v3, p1, v0

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    return v2

    .line 86
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public getRowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowCount:I

    .line 2
    .line 3
    return v0
.end method

.method public measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/2addr v1, p3

    .line 11
    iget p3, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 12
    .line 13
    invoke-static {p2, v1, p3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p3

    .line 26
    add-int/2addr v0, p5

    .line 27
    iget p3, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 28
    .line 29
    invoke-static {p4, v0, p3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public measureHorizontal(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemWidth:I

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemHeight:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    if-ge v10, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v10}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {p0, v4}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->getColSpan(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemWidth:I

    .line 32
    .line 33
    mul-int v6, v6, v5

    .line 34
    .line 35
    sub-int/2addr v5, v3

    .line 36
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnSpacing:I

    .line 37
    .line 38
    mul-int v5, v5, v3

    .line 39
    .line 40
    add-int/2addr v5, v6

    .line 41
    invoke-static {v5, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move v7, v1

    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v2, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_1
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_2
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnCount:I

    .line 74
    .line 75
    if-gtz v2, :cond_3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    iget v9, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowCount:I

    .line 79
    .line 80
    if-gtz v9, :cond_6

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->calculateRowCount()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnCount:I

    .line 87
    .line 88
    rem-int v5, v2, v4

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    div-int/2addr v2, v4

    .line 93
    :goto_3
    move v9, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    div-int/2addr v2, v4

    .line 96
    add-int/2addr v2, v3

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->maxRowCount:I

    .line 99
    .line 100
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->minRowCount:I

    .line 101
    .line 102
    if-lez v4, :cond_6

    .line 103
    .line 104
    if-ltz v2, :cond_5

    .line 105
    .line 106
    if-le v2, v4, :cond_6

    .line 107
    .line 108
    :cond_5
    if-ge v9, v4, :cond_6

    .line 109
    .line 110
    move v9, v4

    .line 111
    :cond_6
    :goto_5
    iput v9, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->measuredRowCount:I

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_9

    .line 127
    :cond_8
    :goto_6
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnCount:I

    .line 130
    .line 131
    if-lez v0, :cond_9

    .line 132
    .line 133
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemWidth:I

    .line 134
    .line 135
    mul-int v2, v2, v0

    .line 136
    .line 137
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnSpacing:I

    .line 138
    .line 139
    sub-int/2addr v0, v3

    .line 140
    mul-int v0, v0, v4

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-int/2addr v5, v4

    .line 151
    add-int/2addr v2, v0

    .line 152
    add-int/2addr v2, v5

    .line 153
    :goto_7
    move v0, v2

    .line 154
    goto :goto_8

    .line 155
    :cond_9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/2addr v2, v0

    .line 164
    goto :goto_7

    .line 165
    :cond_a
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_8
    if-eqz v1, :cond_c

    .line 170
    .line 171
    if-lez v9, :cond_b

    .line 172
    .line 173
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemHeight:I

    .line 174
    .line 175
    mul-int v1, v1, v9

    .line 176
    .line 177
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowSpacing:I

    .line 178
    .line 179
    sub-int/2addr v9, v3

    .line 180
    mul-int v9, v9, v2

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-int/2addr v3, v2

    .line 191
    add-int/2addr v1, v9

    .line 192
    add-int/2addr v1, v3

    .line 193
    goto :goto_9

    .line 194
    :cond_b
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-int/2addr v1, v2

    .line 203
    goto :goto_9

    .line 204
    :cond_c
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :goto_9
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {v1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public measureVertical(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemWidth:I

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemHeight:I

    .line 14
    .line 15
    invoke-static {v3, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    if-ge v10, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v10}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {p0, v4}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->getRowSpan(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemHeight:I

    .line 32
    .line 33
    mul-int v6, v6, v5

    .line 34
    .line 35
    sub-int/2addr v5, v3

    .line 36
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowSpacing:I

    .line 37
    .line 38
    mul-int v5, v5, v3

    .line 39
    .line 40
    add-int/2addr v5, v6

    .line 41
    invoke-static {v5, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move v5, v1

    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v2, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_1
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_2
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowCount:I

    .line 74
    .line 75
    if-gtz v2, :cond_3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    iget v9, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnCount:I

    .line 79
    .line 80
    if-gtz v9, :cond_7

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->calculateColumnCount()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowCount:I

    .line 87
    .line 88
    rem-int v5, v2, v4

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    div-int/2addr v2, v4

    .line 93
    :goto_3
    move v9, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    div-int/2addr v2, v4

    .line 96
    add-int/2addr v2, v3

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->maxColCount:I

    .line 99
    .line 100
    if-lez v2, :cond_5

    .line 101
    .line 102
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->minColCount:I

    .line 103
    .line 104
    if-le v2, v4, :cond_5

    .line 105
    .line 106
    if-le v9, v2, :cond_5

    .line 107
    .line 108
    move v9, v2

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->minColCount:I

    .line 111
    .line 112
    if-lez v4, :cond_7

    .line 113
    .line 114
    if-ltz v2, :cond_6

    .line 115
    .line 116
    if-le v2, v4, :cond_7

    .line 117
    .line 118
    :cond_6
    if-ge v9, v4, :cond_7

    .line 119
    .line 120
    move v9, v4

    .line 121
    :cond_7
    :goto_5
    iput v9, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->measuredColumnCount:I

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_8

    .line 137
    :cond_9
    :goto_6
    if-eqz v0, :cond_b

    .line 138
    .line 139
    if-lez v9, :cond_a

    .line 140
    .line 141
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemWidth:I

    .line 142
    .line 143
    mul-int v0, v0, v9

    .line 144
    .line 145
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnSpacing:I

    .line 146
    .line 147
    sub-int/2addr v9, v3

    .line 148
    mul-int v9, v9, v2

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    add-int/2addr v4, v2

    .line 159
    add-int/2addr v0, v9

    .line 160
    add-int/2addr v0, v4

    .line 161
    goto :goto_7

    .line 162
    :cond_a
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/2addr v2, v0

    .line 171
    move v0, v2

    .line 172
    goto :goto_7

    .line 173
    :cond_b
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_7
    if-eqz v1, :cond_d

    .line 178
    .line 179
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowCount:I

    .line 180
    .line 181
    if-lez v1, :cond_c

    .line 182
    .line 183
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemHeight:I

    .line 184
    .line 185
    mul-int v2, v2, v1

    .line 186
    .line 187
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowSpacing:I

    .line 188
    .line 189
    sub-int/2addr v1, v3

    .line 190
    mul-int v1, v1, v4

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    add-int/2addr v4, v3

    .line 201
    add-int/2addr v2, v1

    .line 202
    add-int v1, v2, v4

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/2addr v1, v2

    .line 214
    goto :goto_8

    .line 215
    :cond_d
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :goto_8
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {v1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public onBeforeBindChildData()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenOnBeforeDeepCloneOpt()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->onBeforeBindDataNew()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_f

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_f

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v1, v3, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v1, 0x1

    .line 148
    :goto_2
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixGridLayoutPartRefresh()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowCount:I

    .line 250
    .line 251
    iget v6, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnCount:I

    .line 252
    .line 253
    mul-int v5, v5, v6

    .line 254
    .line 255
    if-lez v5, :cond_8

    .line 256
    .line 257
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    :cond_8
    const/4 v5, 0x0

    .line 262
    :goto_5
    if-ge v5, v4, :cond_d

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_9

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->deepClone()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    const/4 v6, 0x0

    .line 280
    :goto_6
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-nez v5, :cond_a

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_c

    .line 295
    .line 296
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 301
    .line 302
    invoke-virtual {p0, v9, v7, v5, v6}, Lcom/taobao/android/dinamicx/widget/DXLayout;->bindContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;ILcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_c

    .line 315
    .line 316
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 321
    .line 322
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v10, v9}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v10, v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    if-eqz v11, :cond_b

    .line 341
    .line 342
    invoke-virtual {v10, v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataVariableInfo(Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-static {v9, v10}, Lcom/taobao/android/dinamicx/widget/DXLayoutUtil;->deepCopyChildNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_d
    const/4 v0, 0x0

    .line 357
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-ge v0, v1, :cond_e

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 368
    .line 369
    invoke-virtual {p0, v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_e
    return-void

    .line 376
    :cond_f
    :goto_a
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public onBeforeBindChildDataWithButter()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->isHandleListData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getOriginNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->recycledPool:Lcom/taobao/android/dinamicx/widget/RecycledViewPool;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Lcom/taobao/android/dinamicx/widget/RecycledViewPool;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/taobao/android/dinamicx/widget/RecycledViewPool;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->recycledPool:Lcom/taobao/android/dinamicx/widget/RecycledViewPool;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->templateSize:I

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_12

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_4
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowCount:I

    .line 62
    .line 63
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnCount:I

    .line 64
    .line 65
    mul-int v4, v4, v5

    .line 66
    .line 67
    if-lez v4, :cond_5

    .line 68
    .line 69
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :cond_5
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->templateSize:I

    .line 74
    .line 75
    mul-int v4, v4, v3

    .line 76
    .line 77
    if-le v0, v4, :cond_6

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    :goto_0
    if-lt v0, v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->recycleView(I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v0, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_1
    if-ge v4, v3, :cond_11

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_2
    iget v7, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->templateSize:I

    .line 99
    .line 100
    if-ge v6, v7, :cond_10

    .line 101
    .line 102
    mul-int v7, v7, v4

    .line 103
    .line 104
    add-int/2addr v7, v6

    .line 105
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x2

    .line 110
    const/4 v10, 0x0

    .line 111
    if-ge v7, v8, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->deepClone()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :cond_7
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ne v8, v9, :cond_9

    .line 136
    .line 137
    instance-of v8, v7, Lcom/taobao/android/dinamicx/widget/IDXLayout;

    .line 138
    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    move-object v8, v7

    .line 142
    check-cast v8, Lcom/taobao/android/dinamicx/widget/IDXLayout;

    .line 143
    .line 144
    invoke-interface {v8}, Lcom/taobao/android/dinamicx/widget/IDXLayout;->isLayoutFlat()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    invoke-virtual {v7, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-virtual {v7, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRealVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_3
    invoke-virtual {p0, v7, v5, v4, v10}, Lcom/taobao/android/dinamicx/widget/DXLayout;->bindContextWithButter(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;ILcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    invoke-virtual {p0, v6}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getCacheView(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v7, :cond_c

    .line 166
    .line 167
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8, v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8, v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->deepClone()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v8, v9}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataVariableInfo(Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-virtual {v7, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->shallowButterClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    goto :goto_5

    .line 209
    :cond_c
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_d

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->deepClone()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :cond_d
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ne v8, v9, :cond_f

    .line 228
    .line 229
    instance-of v8, v7, Lcom/taobao/android/dinamicx/widget/IDXLayout;

    .line 230
    .line 231
    if-eqz v8, :cond_e

    .line 232
    .line 233
    move-object v8, v7

    .line 234
    check-cast v8, Lcom/taobao/android/dinamicx/widget/IDXLayout;

    .line 235
    .line 236
    invoke-interface {v8}, Lcom/taobao/android/dinamicx/widget/IDXLayout;->isLayoutFlat()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_e

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_e
    invoke-virtual {v7, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRealVisibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_f
    :goto_4
    invoke-virtual {p0, v7, v5, v4, v10}, Lcom/taobao/android/dinamicx/widget/DXLayout;->bindContextWithButter(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;ILcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual {p0, v7, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 253
    .line 254
    .line 255
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_11
    return-void

    .line 264
    :cond_12
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 265
    .line 266
    :goto_8
    if-ltz v0, :cond_13

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->recycleView(I)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v0, v0, -0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_13
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;

    .line 12
    .line 13
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnCount:I

    .line 14
    .line 15
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnCount:I

    .line 16
    .line 17
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnSpacing:I

    .line 18
    .line 19
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnSpacing:I

    .line 20
    .line 21
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemHeight:I

    .line 22
    .line 23
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemHeight:I

    .line 24
    .line 25
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemWidth:I

    .line 26
    .line 27
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemWidth:I

    .line 28
    .line 29
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->lineColor:I

    .line 30
    .line 31
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->lineColor:I

    .line 32
    .line 33
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->lineWidth:I

    .line 34
    .line 35
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->lineWidth:I

    .line 36
    .line 37
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->needSeparator:Z

    .line 38
    .line 39
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->needSeparator:Z

    .line 40
    .line 41
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowCount:I

    .line 42
    .line 43
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowCount:I

    .line 44
    .line 45
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowSpacing:I

    .line 46
    .line 47
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowSpacing:I

    .line 48
    .line 49
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->linePts:[F

    .line 50
    .line 51
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->linePts:[F

    .line 52
    .line 53
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->measuredRowCount:I

    .line 54
    .line 55
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->measuredRowCount:I

    .line 56
    .line 57
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->orientation:I

    .line 58
    .line 59
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->orientation:I

    .line 60
    .line 61
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->maxColCount:I

    .line 62
    .line 63
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->maxColCount:I

    .line 64
    .line 65
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->minColCount:I

    .line 66
    .line 67
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->minColCount:I

    .line 68
    .line 69
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->maxRowCount:I

    .line 70
    .line 71
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->maxRowCount:I

    .line 72
    .line 73
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->minRowCount:I

    .line 74
    .line 75
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->minRowCount:I

    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeGridLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeGridLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->orientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->layoutVertical(ZIIII)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->layoutHorizontal(ZIIII)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->processLine()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->orientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->measureVertical(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->measureHorizontal(II)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativeGridLayout;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->needSeparator:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->lineColor:I

    .line 9
    .line 10
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->lineWidth:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->linePts:[F

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/taobao/android/dinamicx/view/DXNativeGridLayout;->setLines(ZII[F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    .line 1
    const-wide v0, 0x3e2dcaff35b84aa2L    # 3.4683566416108314E-9

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnCount:I

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const-wide v0, -0x62359d8f1a671aa0L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnSpacing:I

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    const-wide v0, -0xc592173175f40eeL    # -1.279204613468684E249

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v2, p1, v0

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemHeight:I

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    const-wide v0, -0x4c0ef077d6a17548L    # -1.698701101471017E-58

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v2, p1, v0

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemWidth:I

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    const-wide v0, -0x1405b2550b0fdf50L    # -1.3835940524865397E212

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v2, p1, v0

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->lineColor:I

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_4
    const-wide v0, -0x140589ac044baa4fL    # -1.391948681031443E212

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v2, p1, v0

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->lineWidth:I

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_5
    const-wide v0, -0x6eada72f9864faa6L    # -3.09789473159013E-225

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v2, p1, v0

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 p1, 0x0

    .line 93
    :goto_0
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->needSeparator:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    const-wide v0, 0x55acab8dfcc06869L    # 5.1371027844492825E104

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmp-long v2, p1, v0

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowCount:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    const-wide v0, -0x52c9ac8efe5e31d9L    # -6.85000883324359E-91

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v2, p1, v0

    .line 114
    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowSpacing:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    const-wide v0, -0x63e8ccc602686e49L    # -2.345051748396213E-173

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v2, p1, v0

    .line 126
    .line 127
    if-nez v2, :cond_a

    .line 128
    .line 129
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->orientation:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    const-wide v0, -0x626c636c8ff01b88L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v2, p1, v0

    .line 138
    .line 139
    if-nez v2, :cond_b

    .line 140
    .line 141
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->maxColCount:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_b
    const-wide v0, -0x79558c4fc645ab6eL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v2, p1, v0

    .line 150
    .line 151
    if-nez v2, :cond_c

    .line 152
    .line 153
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->maxRowCount:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_c
    const-wide v0, -0xaeceeb5e028338aL    # -8.946866071965177E255

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v2, p1, v0

    .line 162
    .line 163
    if-nez v2, :cond_d

    .line 164
    .line 165
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->minColCount:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_d
    const-wide v0, -0x21d61799167dc370L    # -4.043885025461485E145

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmp-long v2, p1, v0

    .line 174
    .line 175
    if-nez v2, :cond_e

    .line 176
    .line 177
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->minRowCount:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_e
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->onSetIntAttribute(JI)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void
.end method

.method public processLine()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-boolean v5, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->needSeparator:Z

    .line 20
    .line 21
    if-eqz v5, :cond_6

    .line 22
    .line 23
    iget v5, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnCount:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    sub-int/2addr v5, v6

    .line 27
    iget v7, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->measuredRowCount:I

    .line 28
    .line 29
    add-int/lit8 v8, v7, -0x1

    .line 30
    .line 31
    add-int/2addr v8, v5

    .line 32
    iget v5, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->orientation:I

    .line 33
    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    iget v8, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowCount:I

    .line 37
    .line 38
    sub-int/2addr v8, v6

    .line 39
    iget v9, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->measuredColumnCount:I

    .line 40
    .line 41
    sub-int/2addr v9, v6

    .line 42
    add-int/2addr v8, v9

    .line 43
    :cond_0
    mul-int/lit8 v8, v8, 0x4

    .line 44
    .line 45
    new-array v8, v8, [F

    .line 46
    .line 47
    sub-int/2addr v7, v6

    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget v5, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowCount:I

    .line 51
    .line 52
    add-int/lit8 v7, v5, -0x1

    .line 53
    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_0
    if-ge v9, v7, :cond_2

    .line 58
    .line 59
    add-int/lit8 v11, v10, 0x1

    .line 60
    .line 61
    int-to-float v12, v1

    .line 62
    aput v12, v8, v10

    .line 63
    .line 64
    add-int/lit8 v12, v10, 0x2

    .line 65
    .line 66
    add-int/lit8 v13, v9, 0x1

    .line 67
    .line 68
    iget v14, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemHeight:I

    .line 69
    .line 70
    mul-int v14, v14, v13

    .line 71
    .line 72
    iget v15, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowSpacing:I

    .line 73
    .line 74
    mul-int v16, v9, v15

    .line 75
    .line 76
    add-int v16, v16, v14

    .line 77
    .line 78
    div-int/lit8 v15, v15, 0x2

    .line 79
    .line 80
    add-int v15, v15, v16

    .line 81
    .line 82
    add-int/2addr v15, v2

    .line 83
    int-to-float v14, v15

    .line 84
    aput v14, v8, v11

    .line 85
    .line 86
    add-int/lit8 v11, v10, 0x3

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    sub-int/2addr v14, v3

    .line 93
    int-to-float v14, v14

    .line 94
    aput v14, v8, v12

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x4

    .line 97
    .line 98
    iget v12, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemHeight:I

    .line 99
    .line 100
    mul-int v12, v12, v13

    .line 101
    .line 102
    iget v14, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowSpacing:I

    .line 103
    .line 104
    mul-int v9, v9, v14

    .line 105
    .line 106
    add-int/2addr v9, v12

    .line 107
    div-int/lit8 v14, v14, 0x2

    .line 108
    .line 109
    add-int/2addr v14, v9

    .line 110
    add-int/2addr v14, v2

    .line 111
    int-to-float v9, v14

    .line 112
    aput v9, v8, v11

    .line 113
    .line 114
    move v9, v13

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnCount:I

    .line 117
    .line 118
    sub-int/2addr v3, v6

    .line 119
    iget v7, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->orientation:I

    .line 120
    .line 121
    if-ne v7, v6, :cond_3

    .line 122
    .line 123
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->measuredColumnCount:I

    .line 124
    .line 125
    sub-int/2addr v3, v6

    .line 126
    :cond_3
    :goto_1
    if-ge v5, v3, :cond_4

    .line 127
    .line 128
    add-int/lit8 v7, v10, 0x1

    .line 129
    .line 130
    add-int/lit8 v9, v5, 0x1

    .line 131
    .line 132
    iget v11, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->itemWidth:I

    .line 133
    .line 134
    mul-int v12, v9, v11

    .line 135
    .line 136
    iget v13, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnSpacing:I

    .line 137
    .line 138
    mul-int v14, v5, v13

    .line 139
    .line 140
    add-int/2addr v14, v12

    .line 141
    div-int/lit8 v12, v13, 0x2

    .line 142
    .line 143
    add-int/2addr v12, v14

    .line 144
    add-int/2addr v12, v1

    .line 145
    int-to-float v12, v12

    .line 146
    aput v12, v8, v10

    .line 147
    .line 148
    add-int/lit8 v12, v10, 0x2

    .line 149
    .line 150
    int-to-float v14, v2

    .line 151
    aput v14, v8, v7

    .line 152
    .line 153
    add-int/lit8 v7, v10, 0x3

    .line 154
    .line 155
    mul-int v11, v11, v9

    .line 156
    .line 157
    mul-int v5, v5, v13

    .line 158
    .line 159
    add-int/2addr v5, v11

    .line 160
    div-int/lit8 v13, v13, 0x2

    .line 161
    .line 162
    add-int/2addr v13, v5

    .line 163
    add-int/2addr v13, v1

    .line 164
    int-to-float v5, v13

    .line 165
    aput v5, v8, v12

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x4

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sub-int/2addr v5, v4

    .line 174
    int-to-float v5, v5

    .line 175
    aput v5, v8, v7

    .line 176
    .line 177
    move v5, v9

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iput-object v8, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->linePts:[F

    .line 180
    .line 181
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->columnSpacing:I

    .line 182
    .line 183
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->rowSpacing:I

    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->lineWidth:I

    .line 190
    .line 191
    if-le v2, v1, :cond_5

    .line 192
    .line 193
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->lineWidth:I

    .line 194
    .line 195
    :cond_5
    invoke-virtual {v0, v6}, Lcom/taobao/android/dinamicx/widget/DXLayout;->setDisableFlatten(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/4 v1, 0x0

    .line 200
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->linePts:[F

    .line 201
    .line 202
    :goto_2
    return-void
.end method

.method public reusePoolMaxSize()I
    .locals 1

    const/4 v0, 0x3

    return v0
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
    const-class v1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;

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
