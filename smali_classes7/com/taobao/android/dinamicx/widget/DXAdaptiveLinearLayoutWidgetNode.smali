.class public Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DXADAPTIVELINEARLAYOUT_ALWAYSSHOWINDICATOR:J = 0x1c32ca07e4dd98e2L

.field public static final DXADAPTIVELINEARLAYOUT_IGNOREPARENTMEASURE:J = 0x64aeb724d335efd3L

.field public static final DXADAPTIVELINEARLAYOUT_MINCOUNT:J = 0x412514e85d2ee055L

.field public static final DXADAPTIVELINEARLAYOUT_MOREINDICATORUSERID:J = -0x2db45cb0c9f4751L

.field public static final DXADAPTIVELINEARLAYOUT_USENEWMEASURESPEC_ANDROID:J = 0x2d29a7ff0960750dL


# instance fields
.field private alwaysShowIndicator:Z

.field private ignoreParentMeasure:Z

.field private indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

.field private minCount:I

.field private moreIndicatorUserId:Ljava/lang/String;

.field private originIndicator:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

.field private realChildCountWithVisible:I

.field private useNewMeasureSpec_Android:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->useNewMeasureSpec_Android:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->alwaysShowIndicator:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->minCount:I

    .line 10
    .line 11
    return-void
.end method

.method private findIndicatorFromOriginNode(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getOriginNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getConstAttributeMap()Landroid/support/v4/util/LongSparseArray;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-wide v4, 0x2495e855ab73f2L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->stringValue:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 3

    .line 1
    const-wide v0, 0x1c32ca07e4dd98e2L    # 7.596794749480184E-173

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
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public measureHorizontal(II)V
    .locals 23

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
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const/4 v11, 0x0

    .line 16
    iput v11, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->realChildCountWithVisible:I

    .line 17
    .line 18
    iput v11, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    const v0, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x1

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ge v15, v12, :cond_8

    .line 44
    .line 45
    invoke-virtual {v6, v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    iget-boolean v1, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-boolean v1, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isViewStub:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    instance-of v1, v2, Lcom/taobao/android/dinamicx/widget/IDXLayout;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    check-cast v1, Lcom/taobao/android/dinamicx/widget/IDXLayout;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/widget/IDXLayout;->isLayoutFlat()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v2, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRealVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v0, :cond_3

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    iget-boolean v0, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->useNewMeasureSpec_Android:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    move-object/from16 v20, v2

    .line 107
    .line 108
    move v2, v13

    .line 109
    const/high16 v11, 0x40000000    # 2.0f

    .line 110
    .line 111
    move/from16 v3, v18

    .line 112
    .line 113
    move v14, v4

    .line 114
    move/from16 v4, p2

    .line 115
    .line 116
    move/from16 v22, v5

    .line 117
    .line 118
    move/from16 v5, v19

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object/from16 v20, v2

    .line 125
    .line 126
    move v14, v4

    .line 127
    move/from16 v22, v5

    .line 128
    .line 129
    const/high16 v11, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    move-object/from16 v1, v20

    .line 136
    .line 137
    move/from16 v2, p1

    .line 138
    .line 139
    move/from16 v4, p2

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 149
    .line 150
    add-int/2addr v0, v1

    .line 151
    invoke-virtual/range {v20 .. v20}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v2, v0

    .line 156
    invoke-virtual/range {v20 .. v20}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v0, v2

    .line 161
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 166
    .line 167
    const/4 v0, -0x1

    .line 168
    move-object/from16 v1, v20

    .line 169
    .line 170
    if-eq v10, v11, :cond_5

    .line 171
    .line 172
    iget v2, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 173
    .line 174
    if-ne v2, v0, :cond_5

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const/4 v2, 0x0

    .line 181
    :goto_3
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-int/2addr v4, v3

    .line 190
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    add-int/2addr v3, v4

    .line 195
    move/from16 v5, v22

    .line 196
    .line 197
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v16, :cond_6

    .line 202
    .line 203
    iget v1, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 204
    .line 205
    if-ne v1, v0, :cond_6

    .line 206
    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    const/16 v16, 0x0

    .line 211
    .line 212
    :goto_4
    if-eqz v2, :cond_7

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move v4, v3

    .line 216
    :goto_5
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iget v0, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->realChildCountWithVisible:I

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    add-int/2addr v0, v1

    .line 224
    iput v0, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->realChildCountWithVisible:I

    .line 225
    .line 226
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_8
    move v14, v4

    .line 232
    const/high16 v11, 0x40000000    # 2.0f

    .line 233
    .line 234
    iget v1, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    add-int/2addr v3, v2

    .line 245
    add-int/2addr v3, v1

    .line 246
    iput v3, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 247
    .line 248
    iget-object v1, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->moreIndicatorUserId:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    invoke-virtual {v6, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eq v2, v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    add-int/2addr v3, v2

    .line 273
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    add-int/2addr v2, v3

    .line 278
    const/16 v21, 0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_9
    :goto_7
    const/4 v2, 0x0

    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    const/4 v1, 0x0

    .line 286
    goto :goto_7

    .line 287
    :goto_8
    if-eqz v21, :cond_b

    .line 288
    .line 289
    iget-boolean v3, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->alwaysShowIndicator:Z

    .line 290
    .line 291
    if-nez v3, :cond_b

    .line 292
    .line 293
    iget v3, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 294
    .line 295
    sub-int/2addr v3, v2

    .line 296
    iput v3, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 297
    .line 298
    :cond_b
    iget v3, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumWidth()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-le v3, v9, :cond_11

    .line 309
    .line 310
    if-eqz v21, :cond_c

    .line 311
    .line 312
    iget-boolean v4, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->alwaysShowIndicator:Z

    .line 313
    .line 314
    if-nez v4, :cond_c

    .line 315
    .line 316
    iget v3, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 317
    .line 318
    add-int/2addr v3, v2

    .line 319
    iput v3, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 320
    .line 321
    :cond_c
    add-int/lit8 v2, v12, -0x1

    .line 322
    .line 323
    :goto_9
    if-ltz v2, :cond_12

    .line 324
    .line 325
    iget v4, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->realChildCountWithVisible:I

    .line 326
    .line 327
    iget v13, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->minCount:I

    .line 328
    .line 329
    if-gt v4, v13, :cond_d

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_d
    invoke-virtual {v6, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-ne v13, v0, :cond_e

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_e
    if-ne v4, v1, :cond_f

    .line 344
    .line 345
    if-eqz v21, :cond_f

    .line 346
    .line 347
    :goto_a
    const/4 v13, 0x1

    .line 348
    goto :goto_b

    .line 349
    :cond_f
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    sub-int/2addr v3, v13

    .line 354
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    sub-int/2addr v3, v13

    .line 359
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    sub-int/2addr v3, v13

    .line 364
    invoke-virtual {v4, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setGoneNoParserFlag()V

    .line 368
    .line 369
    .line 370
    iget v4, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->realChildCountWithVisible:I

    .line 371
    .line 372
    const/4 v13, 0x1

    .line 373
    sub-int/2addr v4, v13

    .line 374
    iput v4, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->realChildCountWithVisible:I

    .line 375
    .line 376
    if-gt v3, v9, :cond_10

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_10
    :goto_b
    add-int/lit8 v2, v2, -0x1

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_11
    if-eqz v21, :cond_12

    .line 383
    .line 384
    iget-boolean v2, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->alwaysShowIndicator:Z

    .line 385
    .line 386
    if-nez v2, :cond_12

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :cond_12
    :goto_c
    if-nez v16, :cond_13

    .line 392
    .line 393
    if-eq v10, v11, :cond_13

    .line 394
    .line 395
    move v5, v14

    .line 396
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    add-int/2addr v1, v0

    .line 405
    add-int/2addr v1, v5

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumHeight()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iget-boolean v1, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->ignoreParentMeasure:Z

    .line 415
    .line 416
    if-eqz v1, :cond_14

    .line 417
    .line 418
    invoke-static {v0, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v6, v3, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 423
    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_14
    invoke-static {v3, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v0, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v6, v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 435
    .line 436
    .line 437
    :goto_d
    iput v3, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 438
    .line 439
    if-eqz v17, :cond_15

    .line 440
    .line 441
    invoke-virtual {v6, v12, v7}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->forceUniformHeight(II)V

    .line 442
    .line 443
    .line 444
    :cond_15
    return-void
.end method

.method public measureVertical(II)V
    .locals 22

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
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    const/4 v12, 0x0

    .line 20
    iput v12, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 21
    .line 22
    iput v12, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->realChildCountWithVisible:I

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    const v0, 0x3fffffff    # 1.9999999f

    .line 29
    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x2

    .line 45
    if-ge v5, v13, :cond_8

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget-boolean v2, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isViewStub:Z

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v0, :cond_2

    .line 67
    .line 68
    instance-of v2, v1, Lcom/taobao/android/dinamicx/widget/IDXLayout;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lcom/taobao/android/dinamicx/widget/IDXLayout;

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/taobao/android/dinamicx/widget/IDXLayout;->isLayoutFlat()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1, v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRealVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v2, v0, :cond_3

    .line 93
    .line 94
    :goto_2
    move/from16 v19, v5

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    iget-boolean v0, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->useNewMeasureSpec_Android:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    move-object/from16 v18, v2

    .line 110
    .line 111
    const/high16 v12, 0x40000000    # 2.0f

    .line 112
    .line 113
    move/from16 v2, p1

    .line 114
    .line 115
    move v15, v3

    .line 116
    move/from16 v3, v19

    .line 117
    .line 118
    move/from16 v21, v4

    .line 119
    .line 120
    move v4, v14

    .line 121
    move/from16 v19, v5

    .line 122
    .line 123
    move/from16 v5, v20

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object/from16 v18, v1

    .line 130
    .line 131
    move v15, v3

    .line 132
    move/from16 v21, v4

    .line 133
    .line 134
    move/from16 v19, v5

    .line 135
    .line 136
    const/high16 v12, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move/from16 v2, p1

    .line 143
    .line 144
    move/from16 v4, p2

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v1, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 154
    .line 155
    add-int v2, v1, v0

    .line 156
    .line 157
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v3, v2

    .line 162
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-int/2addr v2, v3

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 172
    .line 173
    const/4 v1, -0x1

    .line 174
    move-object/from16 v2, v18

    .line 175
    .line 176
    if-eq v9, v12, :cond_5

    .line 177
    .line 178
    iget v3, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 179
    .line 180
    if-ne v3, v1, :cond_5

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/4 v3, 0x0

    .line 187
    :goto_4
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    add-int/2addr v5, v4

    .line 196
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    add-int/2addr v4, v5

    .line 201
    move/from16 v12, v21

    .line 202
    .line 203
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v16, :cond_6

    .line 208
    .line 209
    iget v2, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 210
    .line 211
    if-ne v2, v1, :cond_6

    .line 212
    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const/16 v16, 0x0

    .line 217
    .line 218
    :goto_5
    if-eqz v3, :cond_7

    .line 219
    .line 220
    move v0, v5

    .line 221
    :cond_7
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget v0, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->realChildCountWithVisible:I

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    add-int/2addr v0, v1

    .line 229
    iput v0, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->realChildCountWithVisible:I

    .line 230
    .line 231
    :goto_6
    add-int/lit8 v5, v19, 0x1

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    move v15, v3

    .line 237
    const/high16 v12, 0x40000000    # 2.0f

    .line 238
    .line 239
    iget v1, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-int/2addr v3, v2

    .line 250
    add-int/2addr v3, v1

    .line 251
    iput v3, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumHeight()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-le v1, v11, :cond_c

    .line 262
    .line 263
    add-int/lit8 v2, v13, -0x1

    .line 264
    .line 265
    :goto_7
    if-ltz v2, :cond_c

    .line 266
    .line 267
    iget v3, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->realChildCountWithVisible:I

    .line 268
    .line 269
    iget v5, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->minCount:I

    .line 270
    .line 271
    if-gt v3, v5, :cond_9

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_9
    invoke-virtual {v6, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-ne v5, v0, :cond_a

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    goto :goto_8

    .line 286
    :cond_a
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    sub-int/2addr v1, v5

    .line 291
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    sub-int/2addr v1, v5

    .line 296
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    sub-int/2addr v1, v5

    .line 301
    invoke-virtual {v3, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setGoneNoParserFlag()V

    .line 305
    .line 306
    .line 307
    iget v3, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->realChildCountWithVisible:I

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    sub-int/2addr v3, v5

    .line 311
    iput v3, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->realChildCountWithVisible:I

    .line 312
    .line 313
    if-gt v1, v11, :cond_b

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, -0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    :goto_9
    if-nez v16, :cond_d

    .line 320
    .line 321
    if-eq v10, v12, :cond_d

    .line 322
    .line 323
    move v4, v15

    .line 324
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    add-int/2addr v2, v0

    .line 333
    add-int/2addr v2, v4

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumWidth()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iget-boolean v2, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->ignoreParentMeasure:Z

    .line 343
    .line 344
    if-eqz v2, :cond_e

    .line 345
    .line 346
    invoke-static {v0, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v6, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_e
    invoke-static {v0, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v1, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v6, v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 363
    .line 364
    .line 365
    :goto_a
    iput v1, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 366
    .line 367
    if-eqz v17, :cond_f

    .line 368
    .line 369
    invoke-virtual {v6, v13, v8}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->forceUniformWidth(II)V

    .line 370
    .line 371
    .line 372
    :cond_f
    return-void
.end method

.method public onBeforeBindChildData()V
    .locals 13

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_e

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->moreIndicatorUserId:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeChildWithAutoId(I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenOnBeforeDeepCloneOpt()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v6, v7, :cond_b

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->deepClone()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v8, v1

    .line 109
    :goto_3
    if-nez v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 126
    .line 127
    invoke-virtual {p0, v10, v7, v6, v8}, Lcom/taobao/android/dinamicx/widget/DXLayout;->bindContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;ILcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_7

    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11, v10}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11, v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-eqz v12, :cond_6

    .line 166
    .line 167
    invoke-virtual {v11, v8}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataVariableInfo(Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {v10, v11}, Lcom/taobao/android/dinamicx/widget/DXLayoutUtil;->deepCopyChildNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getOriginNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getOriginNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_9
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {p0, v2, v4, v1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->generateWidgetNodeByDataNew(ILcom/alibaba/fastjson/JSONArray;Ljava/util/List;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_a
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 206
    .line 207
    .line 208
    :cond_b
    if-eqz v3, :cond_c

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_c
    const/4 v0, 0x0

    .line 214
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ge v0, v1, :cond_d

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 225
    .line 226
    invoke-virtual {p0, v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_d
    return-void

    .line 233
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public onBeforeBindChildDataWithButter()V
    .locals 5

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->moreIndicatorUserId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getOriginNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->originIndicator:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->moreIndicatorUserId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->findIndicatorFromOriginNode(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->originIndicator:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeChildWithAutoId(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->moreIndicatorUserId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->indexOf(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->saveIndicator(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_4
    :goto_1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onBeforeBindChildDataWithButter()V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->shallowButterClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_5
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;

    .line 12
    .line 13
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->alwaysShowIndicator:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->alwaysShowIndicator:Z

    .line 16
    .line 17
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->moreIndicatorUserId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->moreIndicatorUserId:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->useNewMeasureSpec_Android:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->useNewMeasureSpec_Android:Z

    .line 24
    .line 25
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->ignoreParentMeasure:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->ignoreParentMeasure:Z

    .line 28
    .line 29
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->minCount:I

    .line 30
    .line 31
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->minCount:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeAdaptiveLinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeAdaptiveLinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getArgs()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->realChildCountWithVisible:I

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "showChildrenCount"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->setArgs(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    .line 1
    const-wide v0, 0x1c32ca07e4dd98e2L    # 7.596794749480184E-173

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    cmp-long v4, p1, v0

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->alwaysShowIndicator:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide v0, 0x2d29a7ff0960750dL    # 3.9359017829973584E-91

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v4, p1, v0

    .line 24
    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    if-ne p3, v3, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_2
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->useNewMeasureSpec_Android:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-wide v0, 0x64aeb724d335efd3L    # 9.723972623609692E176

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v4, p1, v0

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    if-ne p3, v3, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_4
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->ignoreParentMeasure:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const-wide v0, 0x412514e85d2ee055L    # 690804.1819982628

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v2, p1, v0

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->minCount:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onSetIntAttribute(JI)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, -0x2db45cb0c9f4751L    # -6.618963437067522E294

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
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->moreIndicatorUserId:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public saveIndicator(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getViewContainer()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 24
    .line 25
    return-void
.end method
