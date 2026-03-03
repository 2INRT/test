.class public Lcom/autonavi/minimap/widget/SearchListColorBlockView;
.super Lcom/amap/bundle/commonui/designtoken/view/DtView;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/search/ISearchListColorBlockView;


# instance fields
.field private mBorder:I

.field private mBottomPd:I

.field private mItemInfo:Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;

.field private mLayoutMargin:I

.field private mLeftPd:I

.field private mMargin:I

.field private mRightPd:I

.field private mTTextL:I

.field private mTextSize:I

.field private mTopPadding:I

.field private topPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;

    invoke-direct {v0}, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mItemInfo:Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;

    const/16 v0, 0x10

    .line 3
    iput v0, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mMargin:I

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mBottomPd:I

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTopPadding:I

    const/16 v0, 0x1a

    .line 6
    iput v0, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mLeftPd:I

    .line 7
    iput v0, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mRightPd:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mBorder:I

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->topPadding:I

    const/16 v0, 0x1e

    .line 10
    iput v0, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTextSize:I

    .line 11
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/DtView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p2, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;

    invoke-direct {p2}, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;-><init>()V

    iput-object p2, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mItemInfo:Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;

    const/16 p2, 0x10

    .line 14
    iput p2, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mMargin:I

    const/16 p2, 0xa

    .line 15
    iput p2, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mBottomPd:I

    .line 16
    iput p2, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTopPadding:I

    const/16 p2, 0x1a

    .line 17
    iput p2, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mLeftPd:I

    .line 18
    iput p2, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mRightPd:I

    const/4 p2, 0x1

    .line 19
    iput p2, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mBorder:I

    const/4 p2, 0x2

    .line 20
    iput p2, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->topPadding:I

    const/16 p2, 0x1e

    .line 21
    iput p2, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTextSize:I

    .line 22
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/DtView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p2, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;

    invoke-direct {p2}, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;-><init>()V

    iput-object p2, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mItemInfo:Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;

    const/16 p2, 0x10

    .line 25
    iput p2, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mMargin:I

    const/16 p2, 0xa

    .line 26
    iput p2, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mBottomPd:I

    .line 27
    iput p2, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTopPadding:I

    const/16 p2, 0x1a

    .line 28
    iput p2, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mLeftPd:I

    .line 29
    iput p2, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mRightPd:I

    const/4 p2, 0x1

    .line 30
    iput p2, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mBorder:I

    const/4 p2, 0x2

    .line 31
    iput p2, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->topPadding:I

    const/16 p2, 0x1e

    .line 32
    iput p2, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTextSize:I

    .line 33
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private drawTexts(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mItemInfo:Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;->a:[Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v4, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTextSize:I

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    iget v4, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mBorder:I

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    iget v6, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTextSize:I

    .line 39
    .line 40
    int-to-float v6, v6

    .line 41
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Landroid/graphics/RectF;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/high16 v8, 0x42480000    # 50.0f

    .line 48
    .line 49
    invoke-direct {v6, v7, v7, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_0
    array-length v9, v2

    .line 54
    if-ge v8, v9, :cond_4

    .line 55
    .line 56
    aget-object v9, v2, v8

    .line 57
    .line 58
    iget-object v10, v9, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v10, :cond_0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    new-array v11, v10, [F

    .line 70
    .line 71
    iget-object v12, v9, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v12, v11}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 74
    .line 75
    .line 76
    iget v12, v9, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->d:I

    .line 77
    .line 78
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    :goto_1
    if-ge v12, v10, :cond_1

    .line 84
    .line 85
    aget v14, v11, v12

    .line 86
    .line 87
    float-to-int v14, v14

    .line 88
    add-int/2addr v13, v14

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget v10, v9, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->c:I

    .line 93
    .line 94
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v10, v9, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->a:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Landroid/text/TextPaint;

    .line 103
    .line 104
    const/16 v11, 0x21

    .line 105
    .line 106
    invoke-direct {v10, v11}, Landroid/text/TextPaint;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mItemInfo:Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;

    .line 110
    .line 111
    iget v11, v11, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;->b:I

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    iget v11, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTextSize:I

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0xa

    .line 119
    .line 120
    int-to-float v11, v11

    .line 121
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    .line 123
    .line 124
    new-array v11, v4, [F

    .line 125
    .line 126
    const-string/jumbo v12, "."

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v12, v11}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 130
    .line 131
    .line 132
    if-nez v8, :cond_2

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget v12, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mMargin:I

    .line 137
    .line 138
    :goto_2
    iget v14, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTTextL:I

    .line 139
    .line 140
    add-int v15, v14, v12

    .line 141
    .line 142
    int-to-float v15, v15

    .line 143
    iget v4, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->topPadding:I

    .line 144
    .line 145
    int-to-float v7, v4

    .line 146
    add-int/2addr v14, v13

    .line 147
    add-int/2addr v14, v12

    .line 148
    iget v13, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mRightPd:I

    .line 149
    .line 150
    add-int/2addr v14, v13

    .line 151
    int-to-float v13, v14

    .line 152
    iget v14, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTextSize:I

    .line 153
    .line 154
    add-int/2addr v4, v14

    .line 155
    iget v14, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mBottomPd:I

    .line 156
    .line 157
    add-int/2addr v4, v14

    .line 158
    int-to-float v4, v4

    .line 159
    invoke-virtual {v6, v15, v7, v13, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    iget v4, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTTextL:I

    .line 163
    .line 164
    int-to-float v4, v4

    .line 165
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    add-float/2addr v7, v4

    .line 170
    int-to-float v4, v12

    .line 171
    add-float/2addr v7, v4

    .line 172
    const/4 v13, 0x0

    .line 173
    aget v11, v11, v13

    .line 174
    .line 175
    const/high16 v14, 0x40400000    # 3.0f

    .line 176
    .line 177
    mul-float v11, v11, v14

    .line 178
    .line 179
    add-float/2addr v11, v7

    .line 180
    float-to-int v7, v11

    .line 181
    iget v11, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mLayoutMargin:I

    .line 182
    .line 183
    add-int/2addr v7, v11

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-le v7, v11, :cond_3

    .line 189
    .line 190
    iget v2, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTTextL:I

    .line 191
    .line 192
    add-int/2addr v2, v12

    .line 193
    iget v3, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mLeftPd:I

    .line 194
    .line 195
    add-int/2addr v2, v3

    .line 196
    int-to-float v2, v2

    .line 197
    iget v3, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTextSize:I

    .line 198
    .line 199
    iget v4, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->topPadding:I

    .line 200
    .line 201
    add-int/2addr v3, v4

    .line 202
    iget v4, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTopPadding:I

    .line 203
    .line 204
    add-int/2addr v3, v4

    .line 205
    int-to-float v3, v3

    .line 206
    const-string/jumbo v4, "..."

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4, v2, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_3
    const/high16 v7, 0x40a00000    # 5.0f

    .line 214
    .line 215
    invoke-virtual {v1, v6, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    iget-object v7, v9, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget v9, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTTextL:I

    .line 221
    .line 222
    add-int/2addr v9, v12

    .line 223
    iget v10, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mLeftPd:I

    .line 224
    .line 225
    add-int/2addr v9, v10

    .line 226
    int-to-float v9, v9

    .line 227
    iget v10, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTextSize:I

    .line 228
    .line 229
    iget v11, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->topPadding:I

    .line 230
    .line 231
    add-int/2addr v10, v11

    .line 232
    iget v11, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTopPadding:I

    .line 233
    .line 234
    add-int/2addr v10, v11

    .line 235
    int-to-float v10, v10

    .line 236
    invoke-virtual {v1, v7, v9, v10, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    iget v7, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTTextL:I

    .line 240
    .line 241
    int-to-float v7, v7

    .line 242
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    add-float/2addr v9, v7

    .line 247
    add-float/2addr v9, v4

    .line 248
    float-to-int v4, v9

    .line 249
    iput v4, v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTTextL:I

    .line 250
    .line 251
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_4
    :goto_4
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mMargin:I

    .line 8
    .line 9
    const/high16 v1, 0x40a00000    # 5.0f

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mBottomPd:I

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTopPadding:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mRightPd:I

    .line 30
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mLeftPd:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->topPadding:I

    .line 44
    .line 45
    const/high16 v0, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTextSize:I

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mLayoutMargin:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mTTextL:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->drawTexts(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setItemInfo(Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->mItemInfo:Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
