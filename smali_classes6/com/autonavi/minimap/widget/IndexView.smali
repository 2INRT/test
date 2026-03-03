.class public Lcom/autonavi/minimap/widget/IndexView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldt0;",
            ">;"
        }
    .end annotation
.end field

.field private divider:I

.field private end:I

.field private height:I

.field private listView:Landroid/widget/ExpandableListView;

.field private pageId:I

.field private popupwindow:Landroid/widget/PopupWindow;

.field private rectF:Landroid/graphics/RectF;

.field private select:I

.field private start:I

.field private strArray:[Ljava/lang/String;

.field private tempY:I

.field private textHeight:I

.field private textPaint:Landroid/graphics/Paint;

.field private textView:Landroid/widget/TextView;

.field private viewId:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/autonavi/minimap/widget/IndexView;->pageId:I

    .line 3
    iput v1, v0, Lcom/autonavi/minimap/widget/IndexView;->viewId:I

    .line 4
    iput v1, v0, Lcom/autonavi/minimap/widget/IndexView;->select:I

    .line 5
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v2, 0x7f0e020f

    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string/jumbo v24, "Y"

    const-string/jumbo v25, "Z"

    const-string/jumbo v4, "A"

    const-string/jumbo v5, "B"

    const-string/jumbo v6, "C"

    const-string/jumbo v7, "D"

    const-string/jumbo v8, "E"

    const-string/jumbo v9, "F"

    const-string/jumbo v10, "G"

    const-string/jumbo v11, "H"

    const-string/jumbo v12, "J"

    const-string/jumbo v13, "K"

    const-string/jumbo v14, "L"

    const-string/jumbo v15, "M"

    const-string/jumbo v16, "N"

    const-string/jumbo v17, "P"

    const-string/jumbo v18, "Q"

    const-string/jumbo v19, "R"

    const-string/jumbo v20, "S"

    const-string/jumbo v21, "T"

    const-string/jumbo v22, "W"

    const-string/jumbo v23, "X"

    filled-new-array/range {v3 .. v25}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/widget/IndexView;->strArray:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 26

    move-object/from16 v0, p0

    .line 7
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/autonavi/minimap/widget/IndexView;->pageId:I

    .line 9
    iput v1, v0, Lcom/autonavi/minimap/widget/IndexView;->viewId:I

    .line 10
    iput v1, v0, Lcom/autonavi/minimap/widget/IndexView;->select:I

    .line 11
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v2, 0x7f0e020f

    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    const-string/jumbo v24, "Y"

    const-string/jumbo v25, "Z"

    const-string/jumbo v4, "A"

    const-string/jumbo v5, "B"

    const-string/jumbo v6, "C"

    const-string/jumbo v7, "D"

    const-string/jumbo v8, "E"

    const-string/jumbo v9, "F"

    const-string/jumbo v10, "G"

    const-string/jumbo v11, "H"

    const-string/jumbo v12, "J"

    const-string/jumbo v13, "K"

    const-string/jumbo v14, "L"

    const-string/jumbo v15, "M"

    const-string/jumbo v16, "N"

    const-string/jumbo v17, "P"

    const-string/jumbo v18, "Q"

    const-string/jumbo v19, "R"

    const-string/jumbo v20, "S"

    const-string/jumbo v21, "T"

    const-string/jumbo v22, "W"

    const-string/jumbo v23, "X"

    filled-new-array/range {v3 .. v25}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/widget/IndexView;->strArray:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 26

    move-object/from16 v0, p0

    .line 13
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lcom/autonavi/minimap/widget/IndexView;->pageId:I

    .line 15
    iput v1, v0, Lcom/autonavi/minimap/widget/IndexView;->viewId:I

    .line 16
    iput v1, v0, Lcom/autonavi/minimap/widget/IndexView;->select:I

    .line 17
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v2, 0x7f0e020f

    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string/jumbo v24, "Y"

    const-string/jumbo v25, "Z"

    const-string/jumbo v4, "A"

    const-string/jumbo v5, "B"

    const-string/jumbo v6, "C"

    const-string/jumbo v7, "D"

    const-string/jumbo v8, "E"

    const-string/jumbo v9, "F"

    const-string/jumbo v10, "G"

    const-string/jumbo v11, "H"

    const-string/jumbo v12, "J"

    const-string/jumbo v13, "K"

    const-string/jumbo v14, "L"

    const-string/jumbo v15, "M"

    const-string/jumbo v16, "N"

    const-string/jumbo v17, "P"

    const-string/jumbo v18, "Q"

    const-string/jumbo v19, "R"

    const-string/jumbo v20, "S"

    const-string/jumbo v21, "T"

    const-string/jumbo v22, "W"

    const-string/jumbo v23, "X"

    filled-new-array/range {v3 .. v25}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/widget/IndexView;->strArray:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hidePopupWindow()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/IndexView;->popupwindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/ExpandableListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ldt0;",
            ">;",
            "Landroid/widget/ExpandableListView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/autonavi/minimap/widget/IndexView;->dataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/autonavi/minimap/widget/IndexView;->listView:Landroid/widget/ExpandableListView;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/widget/IndexView;->context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    iput p1, p0, Lcom/autonavi/minimap/widget/IndexView;->start:I

    .line 16
    .line 17
    iput p1, p0, Lcom/autonavi/minimap/widget/IndexView;->end:I

    .line 18
    .line 19
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/widget/IndexView;->textPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/widget/IndexView;->textPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/widget/IndexView;->textPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    const v3, -0xcccccd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/widget/IndexView;->textPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/minimap/widget/IndexView;->textPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v3, p0, Lcom/autonavi/minimap/widget/IndexView;->textHeight:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v3, p0, Lcom/autonavi/minimap/widget/IndexView;->textHeight:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/IndexView;->rectF:Landroid/graphics/RectF;

    .line 51
    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-array v0, v2, [F

    .line 57
    .line 58
    iget-object v4, p0, Lcom/autonavi/minimap/widget/IndexView;->textPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    const-string/jumbo v5, "W"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 64
    .line 65
    .line 66
    aget v0, v0, v1

    .line 67
    .line 68
    new-instance v4, Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v5, p0, Lcom/autonavi/minimap/widget/IndexView;->width:I

    .line 71
    .line 72
    int-to-float v6, v5

    .line 73
    div-float/2addr v6, v3

    .line 74
    div-float/2addr v0, v3

    .line 75
    sub-float/2addr v6, v0

    .line 76
    int-to-float v0, v5

    .line 77
    iget v5, p0, Lcom/autonavi/minimap/widget/IndexView;->height:I

    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct {v4, v6, v7, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lcom/autonavi/minimap/widget/IndexView;->rectF:Landroid/graphics/RectF;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget v4, p0, Lcom/autonavi/minimap/widget/IndexView;->width:I

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    iget v4, p0, Lcom/autonavi/minimap/widget/IndexView;->height:I

    .line 93
    .line 94
    int-to-float v4, v4

    .line 95
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/IndexView;->textPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_2
    iget-object v5, p0, Lcom/autonavi/minimap/widget/IndexView;->strArray:[Ljava/lang/String;

    .line 105
    .line 106
    array-length v5, v5

    .line 107
    if-ge v4, v5, :cond_3

    .line 108
    .line 109
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 110
    .line 111
    invoke-interface {v5}, Lcom/amap/bundle/utils/language/IStringLocale;->isLocalizedLang()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    iget-object v5, p0, Lcom/autonavi/minimap/widget/IndexView;->strArray:[Ljava/lang/String;

    .line 118
    .line 119
    aget-object v5, v5, v4

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    const/4 v5, 0x1

    .line 127
    :goto_3
    new-array v5, v5, [F

    .line 128
    .line 129
    iget-object v6, p0, Lcom/autonavi/minimap/widget/IndexView;->textPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    iget-object v7, p0, Lcom/autonavi/minimap/widget/IndexView;->strArray:[Ljava/lang/String;

    .line 132
    .line 133
    aget-object v7, v7, v4

    .line 134
    .line 135
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 136
    .line 137
    .line 138
    aget v5, v5, v1

    .line 139
    .line 140
    iget-object v6, p0, Lcom/autonavi/minimap/widget/IndexView;->rectF:Landroid/graphics/RectF;

    .line 141
    .line 142
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    sub-float/2addr v6, v5

    .line 149
    div-float/2addr v6, v3

    .line 150
    add-float/2addr v6, v7

    .line 151
    float-to-int v5, v6

    .line 152
    int-to-float v5, v5

    .line 153
    iget v6, p0, Lcom/autonavi/minimap/widget/IndexView;->textHeight:I

    .line 154
    .line 155
    div-int/lit8 v7, v6, 0x2

    .line 156
    .line 157
    int-to-float v7, v7

    .line 158
    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 159
    .line 160
    iget v9, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 161
    .line 162
    add-float/2addr v8, v9

    .line 163
    div-float/2addr v8, v3

    .line 164
    sub-float/2addr v7, v8

    .line 165
    iget-object v8, p0, Lcom/autonavi/minimap/widget/IndexView;->strArray:[Ljava/lang/String;

    .line 166
    .line 167
    aget-object v8, v8, v4

    .line 168
    .line 169
    mul-int v6, v6, v4

    .line 170
    .line 171
    int-to-float v6, v6

    .line 172
    add-float/2addr v6, v7

    .line 173
    iget v7, p0, Lcom/autonavi/minimap/widget/IndexView;->start:I

    .line 174
    .line 175
    mul-int/lit8 v7, v7, 0x2

    .line 176
    .line 177
    int-to-float v7, v7

    .line 178
    add-float/2addr v6, v7

    .line 179
    iget v7, p0, Lcom/autonavi/minimap/widget/IndexView;->divider:I

    .line 180
    .line 181
    mul-int v7, v7, v4

    .line 182
    .line 183
    int-to-float v7, v7

    .line 184
    add-float/2addr v6, v7

    .line 185
    iget-object v7, p0, Lcom/autonavi/minimap/widget/IndexView;->textPaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {p1, v8, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/IndexView;->width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/minimap/widget/IndexView;->height:I

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/widget/IndexView;->start:I

    .line 6
    .line 7
    sub-int v0, p2, v0

    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/minimap/widget/IndexView;->end:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/widget/IndexView;->strArray:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    div-int/2addr v0, v1

    .line 16
    div-int/lit8 v1, v0, 0x3

    .line 17
    .line 18
    iput v1, p0, Lcom/autonavi/minimap/widget/IndexView;->divider:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/autonavi/minimap/widget/IndexView;->textHeight:I

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/IndexView;->hidePopupWindow()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lcom/autonavi/minimap/widget/IndexView;->start:I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sub-float/2addr p1, v0

    .line 36
    iget v0, p0, Lcom/autonavi/minimap/widget/IndexView;->textHeight:I

    .line 37
    .line 38
    iget v1, p0, Lcom/autonavi/minimap/widget/IndexView;->divider:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr p1, v0

    .line 43
    float-to-int p1, p1

    .line 44
    iput p1, p0, Lcom/autonavi/minimap/widget/IndexView;->tempY:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/autonavi/minimap/widget/IndexView;->strArray:[Ljava/lang/String;

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    if-ge p1, v1, :cond_9

    .line 54
    .line 55
    iget-object p1, p0, Lcom/autonavi/minimap/widget/IndexView;->dataList:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    const/4 v2, -0x1

    .line 62
    :goto_1
    iget-object v3, p0, Lcom/autonavi/minimap/widget/IndexView;->dataList:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge p1, v3, :cond_7

    .line 69
    .line 70
    iget-object v3, p0, Lcom/autonavi/minimap/widget/IndexView;->dataList:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ldt0;

    .line 77
    .line 78
    iget-object v3, v3, Ldt0;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v4, "\u5e38\u7528\u57ce\u5e02"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 90
    .line 91
    const v4, 0x7f0e020f

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-string/jumbo v4, "\u70ed\u95e8\u57ce\u5e02"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 109
    .line 110
    const v4, 0x7f0e01f8

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/autonavi/minimap/widget/IndexView;->strArray:[Ljava/lang/String;

    .line 118
    .line 119
    iget v5, p0, Lcom/autonavi/minimap/widget/IndexView;->tempY:I

    .line 120
    .line 121
    aget-object v4, v4, v5

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    move v2, p1

    .line 130
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/4 v2, -0x1

    .line 134
    :cond_7
    if-eq v2, v1, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, Lcom/autonavi/minimap/widget/IndexView;->listView:Landroid/widget/ExpandableListView;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object p1, p0, Lcom/autonavi/minimap/widget/IndexView;->strArray:[Ljava/lang/String;

    .line 142
    .line 143
    iget v1, p0, Lcom/autonavi/minimap/widget/IndexView;->tempY:I

    .line 144
    .line 145
    aget-object p1, p1, v1

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/IndexView;->showPopupWindow(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget p1, p0, Lcom/autonavi/minimap/widget/IndexView;->tempY:I

    .line 151
    .line 152
    iput p1, p0, Lcom/autonavi/minimap/widget/IndexView;->select:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 155
    .line 156
    .line 157
    :cond_9
    return v0
.end method

.method public setIndexValue(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/widget/IndexView;->strArray:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    aput-object p2, v1, v0

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method

.method public setPageViewId(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/IndexView;->pageId:I

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/minimap/widget/IndexView;->viewId:I

    .line 4
    .line 5
    return-void
.end method

.method public showPopupWindow(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/IndexView;->popupwindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/widget/IndexView;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v1, "layout_inflater"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const v1, 0x7f0b029f

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f090c96

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/autonavi/minimap/widget/IndexView;->textView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f0703f6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/autonavi/minimap/widget/IndexView;->popupwindow:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/IndexView;->textView:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/autonavi/minimap/widget/IndexView;->popupwindow:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/minimap/widget/IndexView;->listView:Landroid/widget/ExpandableListView;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/16 v2, -0x50

    .line 68
    .line 69
    const/16 v3, 0x11

    .line 70
    .line 71
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
