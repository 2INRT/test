.class public Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;
.super Lcom/taobao/android/dinamicx/widget/calander/MonthView;
.source "SourceFile"


# instance fields
.field private dateBookedDrawable:Landroid/graphics/drawable/Drawable;

.field protected mBackgroundPaint:Landroid/graphics/Paint;

.field protected mCalendarInfoPaint:Landroid/graphics/Paint;

.field private mCurDaySelectPaint:Landroid/graphics/Paint;

.field private mCurDayUnSelectPaint:Landroid/graphics/Paint;

.field protected mCurrentDayTextBaseLine:F

.field protected mOutRangeTextBaseLine:F

.field protected mOutRangeTextPaint:Landroid/graphics/Paint;

.field private mSelectedCircleRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getRoundRectRadius(FZZZZ)[F
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    aput p1, v0, p2

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    aput p1, v0, p2

    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    aput p1, v0, p2

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    aput p1, v0, p2

    .line 20
    .line 21
    :cond_1
    if-eqz p4, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    aput p1, v0, p2

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    aput p1, v0, p2

    .line 28
    .line 29
    :cond_2
    if-eqz p5, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    aput p1, v0, p2

    .line 33
    .line 34
    const/4 p2, 0x7

    .line 35
    aput p1, v0, p2

    .line 36
    .line 37
    :cond_3
    return-object v0
.end method


# virtual methods
.method public getTextBaseLintByPaint(Landroid/graphics/Paint;)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarDateTextGravity()Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;->Top:Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mSelectedCircleRadius:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->onPreviewHook()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getItemTopPadding()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mSelectedCircleRadius:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    iget v3, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 35
    .line 36
    iget v4, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 37
    .line 38
    sub-float/2addr v3, v4

    .line 39
    div-float/2addr v3, v2

    .line 40
    add-float/2addr v3, v1

    .line 41
    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 42
    .line 43
    sub-float/2addr v3, v1

    .line 44
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 45
    .line 46
    sub-float/2addr v4, p1

    .line 47
    div-float/2addr v4, v2

    .line 48
    add-float/2addr v4, v3

    .line 49
    add-float/2addr v4, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v0, v2

    .line 55
    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 56
    .line 57
    iget v3, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 58
    .line 59
    sub-float/2addr v1, v3

    .line 60
    div-float/2addr v1, v2

    .line 61
    add-float/2addr v1, v0

    .line 62
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 63
    .line 64
    sub-float/2addr v1, v0

    .line 65
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 66
    .line 67
    sub-float/2addr v3, p1

    .line 68
    div-float/2addr v3, v2

    .line 69
    add-float v4, v3, v1

    .line 70
    .line 71
    :goto_0
    return v4
.end method

.method public initPaint()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->initPaint()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mOutRangeTextPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCurDaySelectPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCurDayUnSelectPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCalendarInfoPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mOutRangeTextPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const v1, -0x333334

    .line 35
    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->initCommonPaintWithTypeFace(Landroid/graphics/Paint;II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCurDaySelectPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->initCommonPaintWithTypeFace(Landroid/graphics/Paint;II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCurDayUnSelectPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    const v1, -0xeeeeef

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->initCommonPaintWithTypeFace(Landroid/graphics/Paint;II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCalendarInfoPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    const v1, -0xab00

    .line 61
    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->initCommonPaint(Landroid/graphics/Paint;II)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    const/16 v1, -0x80e

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onDrawCalendarInfo(Landroid/graphics/Canvas;Lcom/taobao/android/dinamicx/widget/calander/Calendar;II)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getCalendarInfo()Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v11, :cond_5

    .line 15
    .line 16
    iget-object v0, v11, Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v11, Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;->color:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getCalendarInfo()Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;->color:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    nop

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v1, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, v8, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->roundRectType:Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;

    .line 60
    .line 61
    sget-object v2, Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;->ALL:Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;

    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/RectF;

    .line 66
    .line 67
    int-to-float v2, v9

    .line 68
    int-to-float v3, v10

    .line 69
    iget v4, v6, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemWidth:I

    .line 70
    .line 71
    add-int/2addr v4, v9

    .line 72
    int-to-float v4, v4

    .line 73
    iget v5, v6, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    .line 74
    .line 75
    add-int/2addr v5, v10

    .line 76
    int-to-float v5, v5

    .line 77
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    iget-object v2, v6, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    new-instance v13, Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v8, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->roundRectType:Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;

    .line 93
    .line 94
    sget-object v2, Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;->LEFT:Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-ne v1, v2, :cond_2

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v5, 0x0

    .line 102
    :goto_1
    sget-object v2, Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;->RIGHT:Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;

    .line 103
    .line 104
    if-ne v1, v2, :cond_3

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v4, 0x0

    .line 109
    :goto_2
    int-to-float v1, v0

    .line 110
    move-object v0, p0

    .line 111
    move v2, v5

    .line 112
    move v3, v4

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->getRoundRectRadius(FZZZZ)[F

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Landroid/graphics/RectF;

    .line 118
    .line 119
    int-to-float v2, v9

    .line 120
    int-to-float v3, v10

    .line 121
    iget v4, v6, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemWidth:I

    .line 122
    .line 123
    add-int/2addr v4, v9

    .line 124
    int-to-float v4, v4

    .line 125
    iget v5, v6, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    .line 126
    .line 127
    add-int/2addr v5, v10

    .line 128
    int-to-float v5, v5

    .line 129
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 133
    .line 134
    invoke-virtual {v13, v1, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p1, v13, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    int-to-float v0, v9

    .line 143
    iget v1, v6, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemWidth:I

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    const/high16 v2, 0x40000000    # 2.0f

    .line 147
    .line 148
    div-float/2addr v1, v2

    .line 149
    add-float/2addr v1, v0

    .line 150
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCalendarInfoPaint:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v3, v6, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    .line 157
    .line 158
    add-int/2addr v3, v10

    .line 159
    iget-object v4, v6, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getItemBottomPadding()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    sub-int/2addr v3, v4

    .line 166
    int-to-float v3, v3

    .line 167
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 168
    .line 169
    div-float/2addr v0, v2

    .line 170
    sub-float/2addr v3, v0

    .line 171
    iget-object v0, v11, Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;->title:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v2, 0x4

    .line 178
    if-le v0, v2, :cond_4

    .line 179
    .line 180
    iget-object v0, v11, Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;->title:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    iget-object v0, v11, Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;->title:Ljava/lang/String;

    .line 188
    .line 189
    :goto_4
    iget-object v2, v6, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCalendarInfoPaint:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isBooked()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->dateBookedDrawable:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget v1, Lcom/taobao/android/dinamic/R$drawable;->calendar_date_booked:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v6, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->dateBookedDrawable:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/high16 v2, 0x41300000    # 11.0f

    .line 221
    .line 222
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Landroid/content/Context;F)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/high16 v3, 0x41200000    # 10.0f

    .line 231
    .line 232
    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Landroid/content/Context;F)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v0, v12, v12, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget v0, v6, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemWidth:I

    .line 240
    .line 241
    add-int/2addr v0, v9

    .line 242
    iget-object v1, v6, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->dateBookedDrawable:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sub-int/2addr v0, v1

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/high16 v2, 0x40400000    # 3.0f

    .line 258
    .line 259
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Landroid/content/Context;F)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    sub-int/2addr v0, v1

    .line 264
    int-to-float v0, v0

    .line 265
    iget-object v1, v6, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getItemTopPadding()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/2addr v1, v10

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/high16 v3, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Landroid/content/Context;F)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    add-int/2addr v2, v1

    .line 283
    int-to-float v1, v2

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->dateBookedDrawable:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 296
    .line 297
    .line 298
    :cond_7
    return-void
.end method

.method public onDrawCurrentDayUnSelected(Landroid/graphics/Canvas;Lcom/taobao/android/dinamicx/widget/calander/Calendar;II)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemWidth:I

    .line 2
    .line 3
    div-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    add-int/2addr p2, p3

    .line 6
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarDateTextGravity()Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;->Top:Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;

    .line 13
    .line 14
    if-ne p3, v0, :cond_0

    .line 15
    .line 16
    iget p3, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mSelectedCircleRadius:I

    .line 17
    .line 18
    add-int/2addr p4, p3

    .line 19
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getItemTopPadding()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p4, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    .line 28
    .line 29
    div-int/lit8 p3, p3, 0x2

    .line 30
    .line 31
    add-int/2addr p4, p3

    .line 32
    :goto_0
    int-to-float p2, p2

    .line 33
    int-to-float p3, p4

    .line 34
    iget p4, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mSelectedCircleRadius:I

    .line 35
    .line 36
    int-to-float p4, p4

    .line 37
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentDayUnSelectedBgPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDrawSelected(Landroid/graphics/Canvas;Lcom/taobao/android/dinamicx/widget/calander/Calendar;IIZ)V
    .locals 8

    .line 1
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemWidth:I

    .line 2
    .line 3
    div-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    add-int/2addr p2, p3

    .line 6
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarDateTextGravity()Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object p5, Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;->Top:Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;

    .line 13
    .line 14
    if-ne p3, p5, :cond_0

    .line 15
    .line 16
    iget p3, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mSelectedCircleRadius:I

    .line 17
    .line 18
    add-int/2addr p4, p3

    .line 19
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getItemTopPadding()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p4, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    .line 28
    .line 29
    div-int/lit8 p3, p3, 0x2

    .line 30
    .line 31
    add-int/2addr p4, p3

    .line 32
    :goto_0
    new-instance p3, Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    iget p5, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mSelectedCircleRadius:I

    .line 35
    .line 36
    sub-int v0, p2, p5

    .line 37
    .line 38
    int-to-float v1, v0

    .line 39
    int-to-float p4, p4

    .line 40
    add-int/2addr p5, p2

    .line 41
    int-to-float v3, p5

    .line 42
    const-string/jumbo p5, "#FF8100"

    .line 43
    .line 44
    .line 45
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string/jumbo p5, "#FE560A"

    .line 50
    .line 51
    .line 52
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 57
    .line 58
    move-object v0, p3

    .line 59
    move v2, p4

    .line 60
    move v4, p4

    .line 61
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 62
    .line 63
    .line 64
    iget-object p5, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    .line 68
    .line 69
    int-to-float p2, p2

    .line 70
    iget p3, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mSelectedCircleRadius:I

    .line 71
    .line 72
    int-to-float p3, p3

    .line 73
    iget-object p5, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onDrawText(Landroid/graphics/Canvas;Lcom/taobao/android/dinamicx/widget/calander/Calendar;IIZZ)V
    .locals 1

    .line 1
    int-to-float p3, p3

    .line 2
    iget p5, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemWidth:I

    .line 3
    .line 4
    int-to-float p5, p5

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p5, v0

    .line 8
    add-float/2addr p5, p3

    .line 9
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentDay()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string/jumbo p3, "\u4eca"

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentDay()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mOutRangeTextBaseLine:F

    .line 40
    .line 41
    :goto_1
    int-to-float p4, p4

    .line 42
    add-float/2addr v0, p4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCurrentDayTextBaseLine:F

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mOutRangeTextPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    if-nez p6, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCurDayUnSelectPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCurDaySelectPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    :goto_3
    invoke-virtual {p1, p3, p5, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_4
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mOutRangeTextBaseLine:F

    .line 74
    .line 75
    :goto_4
    int-to-float p4, p4

    .line 76
    add-float/2addr v0, p4

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mTextBaseLine:F

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    if-eqz p6, :cond_6

    .line 82
    .line 83
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mOutRangeTextPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    :goto_6
    invoke-virtual {p1, p3, p5, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :goto_7
    return-void
.end method

.method public onLoopStart(II)V
    .locals 0

    return-void
.end method

.method public onPreviewHook()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarDateTextGravity()Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;->Top:Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x41400000    # 12.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mSelectedCircleRadius:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemWidth:I

    .line 25
    .line 26
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mSelectedCircleRadius:I

    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public updateItemHeight()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->updateItemHeight()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->getTextBaseLintByPaint(Landroid/graphics/Paint;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mTextBaseLine:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mOutRangeTextPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->getTextBaseLintByPaint(Landroid/graphics/Paint;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mOutRangeTextBaseLine:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCurDaySelectPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->getTextBaseLintByPaint(Landroid/graphics/Paint;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCurrentDayTextBaseLine:F

    .line 27
    .line 28
    return-void
.end method

.method public updateStyle()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->updateStyle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mOutRangeTextPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getDayTextSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDayTextSize()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCurDaySelectPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDayTextSize()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCurDayUnSelectPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDayTextSize()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getSelectedTextColor()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCurDaySelectPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getSelectedTextColor()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCurDayUnSelectPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentMonthTextColor()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
