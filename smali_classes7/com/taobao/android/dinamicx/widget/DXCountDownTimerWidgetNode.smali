.class public Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field public static final DXCOUNTDOWNVIEW_FONT:J = 0x7f3748b6bL

.field public static final DXCOUNTDOWNVIEW_FONTSTYLE_BOLD:I = 0x1

.field public static final DXCOUNTDOWNVIEW_FONTSTYLE_NONE:I = -0x1

.field public static final DXCOUNTDOWNVIEW_FONTSTYLE_NORMAL:I = 0x0

.field public static final DXCOUNTDOWNVIEW_NOTSTOPWHENDETACH_ANDROID:J = -0x34c1c30d1675eef5L

.field public static final DXCOUNTDOWNVIEW_SHOWHOURSECOND:J = -0x7a8aa9b8ecd04d37L

.field public static final DXCOUNTDOWNVIEW_SHOWMINUTESECOND:J = 0x41e2fb20c6dbcb9fL


# instance fields
.field private colonIncludeFontPadding:Z

.field private colonText:Ljava/lang/String;

.field private colonTextColor:I

.field private colonTextMarginBottom:I

.field private colonTextMarginLeft:I

.field private colonTextMarginRight:I

.field private colonTextMarginTop:I

.field private colonTextSize:D

.field private currentTime:J

.field private font:Ljava/lang/String;

.field private fontStyle:I

.field private futureTime:J

.field private milliSecondDigitCount:I

.field private milliSecondTextSelfAdaption:Z

.field private notStopWhenDetach:Z

.field private secondMillisecondSeparator:Ljava/lang/String;

.field private seeMoreSize:D

.field private seeMoreText:Ljava/lang/String;

.field private seeMoreTextColor:I

.field private seeMoreTextMarginBottom:I

.field private seeMoreTextMarginLeft:I

.field private seeMoreTextMarginRight:I

.field private seeMoreTextMarginTop:I

.field private showHourSecond:Z

.field private showMilliSecond:Z

.field private showMinuteSecond:Z

.field private showSeeMoreText:Z

.field private timerBackgroundColor:I

.field private timerCornerRadius:I

.field private timerTextColor:I

.field private timerTextHeight:I

.field private timerTextMarginBottom:I

.field private timerTextMarginLeft:I

.field private timerTextMarginRight:I

.field private timerTextMarginTop:I

.field private timerTextSize:D

.field private timerTextWidth:I

.field private useRemoteTime:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ":"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonText:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextColor:I

    .line 12
    .line 13
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextColor:I

    .line 14
    .line 15
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreSize:D

    .line 18
    .line 19
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerBackgroundColor:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextColor:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput v3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextHeight:I

    .line 26
    .line 27
    iput v3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextWidth:I

    .line 28
    .line 29
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 30
    .line 31
    iput-wide v4, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextSize:D

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextSize:D

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showSeeMoreText:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showHourSecond:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showMinuteSecond:Z

    .line 41
    .line 42
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showMilliSecond:Z

    .line 43
    .line 44
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->milliSecondDigitCount:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->secondMillisecondSeparator:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonIncludeFontPadding:Z

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->milliSecondTextSelfAdaption:Z

    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->notStopWhenDetach:Z

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->useRemoteTime:Z

    .line 56
    .line 57
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->fontStyle:I

    .line 58
    .line 59
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/high16 v1, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->dip2px(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-double v0, v0

    .line 76
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextSize:D

    .line 77
    .line 78
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->dip2px(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-double v2, v0

    .line 89
    iput-wide v2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextSize:D

    .line 90
    .line 91
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->dip2px(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-double v0, v0

    .line 100
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreSize:D

    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method private getFontTypeface(I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->getNativeFontStyle(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private getNativeFontStyle(I)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setColonTextViewStyle(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;IIIIDILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p9

    .line 4
    .line 5
    move-object/from16 v13, p10

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getColonFirst()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getColonSecond()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getColonThird()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-boolean v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showHourSecond:Z

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    move-object v1, v14

    .line 31
    move/from16 v2, p2

    .line 32
    .line 33
    move/from16 v3, p3

    .line 34
    .line 35
    move/from16 v4, p4

    .line 36
    .line 37
    move/from16 v5, p5

    .line 38
    .line 39
    move-wide/from16 v8, p6

    .line 40
    .line 41
    move-object v13, v10

    .line 42
    move/from16 v10, p8

    .line 43
    .line 44
    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setTextViewStyle(Landroid/widget/TextView;IIIIIIDI)V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v13, v10

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-boolean v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showMinuteSecond:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    move-object v1, v15

    .line 68
    move/from16 v2, p2

    .line 69
    .line 70
    move/from16 v3, p3

    .line 71
    .line 72
    move/from16 v4, p4

    .line 73
    .line 74
    move/from16 v5, p5

    .line 75
    .line 76
    move-wide/from16 v8, p6

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    move/from16 v10, p8

    .line 80
    .line 81
    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setTextViewStyle(Landroid/widget/TextView;IIIIIIDI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 v0, 0x8

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-boolean v1, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showMilliSecond:Z

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object v1, v13

    .line 108
    move/from16 v2, p2

    .line 109
    .line 110
    move/from16 v3, p3

    .line 111
    .line 112
    move/from16 v4, p4

    .line 113
    .line 114
    move/from16 v5, p5

    .line 115
    .line 116
    move-wide/from16 v8, p6

    .line 117
    .line 118
    move/from16 v10, p8

    .line 119
    .line 120
    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setTextViewStyle(Landroid/widget/TextView;IIIIIIDI)V

    .line 121
    .line 122
    .line 123
    :goto_2
    move-object/from16 v0, p9

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v2, p10

    .line 138
    .line 139
    move-object v3, v13

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-boolean v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonIncludeFontPadding:Z

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->font:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->font:Ljava/lang/String;

    .line 171
    .line 172
    iget v1, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->fontStyle:I

    .line 173
    .line 174
    invoke-virtual {v11, v14, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setNativeTextFont(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->font:Ljava/lang/String;

    .line 178
    .line 179
    iget v1, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->fontStyle:I

    .line 180
    .line 181
    invoke-virtual {v11, v15, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setNativeTextFont(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->font:Ljava/lang/String;

    .line 185
    .line 186
    iget v1, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->fontStyle:I

    .line 187
    .line 188
    invoke-virtual {v11, v3, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setNativeTextFont(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    iget v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->fontStyle:I

    .line 193
    .line 194
    const/4 v1, -0x1

    .line 195
    if-eq v0, v1, :cond_6

    .line 196
    .line 197
    invoke-direct {v11, v0}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->getFontTypeface(I)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_5
    return-void
.end method

.method private setFutureTime(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;JJ)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->setFutureTime(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p4, p5}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->setCurrentTime(J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getLastTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    const-wide/16 p4, 0x0

    .line 12
    .line 13
    cmp-long v0, p2, p4

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->showCountDown()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->updateCountView()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getTimer()Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/taobao/android/dinamic/view/HandlerTimer;->start()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode$1;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->setOnFinishListener(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->setOnFinishListener(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hideCountDown()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getTimer()Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/HandlerTimer;->stop()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 54
    .line 55
    const-wide p2, -0x5e2e029062192910L    # -9.004360906086141E-146

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2, p3}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private setSeeMoreTextViewStyle(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;Ljava/lang/String;IIIIDI)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getSeeMoreView()Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    move-object v0, p2

    .line 7
    invoke-virtual {v12, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, v12

    .line 14
    move/from16 v2, p3

    .line 15
    .line 16
    move/from16 v3, p4

    .line 17
    .line 18
    move/from16 v4, p5

    .line 19
    .line 20
    move/from16 v5, p6

    .line 21
    .line 22
    move-wide/from16 v8, p7

    .line 23
    .line 24
    move/from16 v10, p9

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setTextViewStyle(Landroid/widget/TextView;IIIIIIDI)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->font:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->font:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->fontStyle:I

    .line 40
    .line 41
    invoke-virtual {p0, v12, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setNativeTextFont(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private setTextViewStyle(Landroid/widget/TextView;IIIIIIDI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    double-to-float p8, p8

    .line 3
    invoke-virtual {p1, v0, p8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p8

    .line 13
    check-cast p8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    iput p6, p8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    :cond_0
    if-eqz p7, :cond_1

    .line 20
    .line 21
    iput p7, p8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p8, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setTimerTextBackground(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p6, p6

    .line 7
    invoke-virtual {v0, p6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showMilliSecond:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->milliSecondDigitCount:I

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->milliSecondTextSelfAdaption:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private setTimerTextViewStyle(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;IIIIIIDIII)V
    .locals 17

    move-object/from16 v11, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getHour()Landroid/widget/TextView;

    move-result-object v12

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getMinute()Landroid/widget/TextView;

    move-result-object v13

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getSecond()Landroid/widget/TextView;

    move-result-object v14

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getMilli()Landroid/widget/TextView;

    move-result-object v15

    .line 5
    iget-boolean v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showHourSecond:Z

    const/16 v10, 0x8

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-wide/from16 v8, p8

    move/from16 v10, p10

    .line 6
    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setTextViewStyle(Landroid/widget/TextView;IIIIIIDI)V

    .line 7
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    const/16 v10, 0x8

    goto :goto_0

    :cond_0
    move-object/from16 v16, v15

    const/4 v15, 0x0

    .line 8
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-boolean v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showMinuteSecond:Z

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    .line 10
    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setTextViewStyle(Landroid/widget/TextView;IIIIIIDI)V

    .line 11
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    const/16 v10, 0x8

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setTextViewStyle(Landroid/widget/TextView;IIIIIIDI)V

    .line 14
    iget-boolean v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showMilliSecond:Z

    if-eqz v0, :cond_3

    move-object/from16 v10, v16

    .line 15
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->milliSecondDigitCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->milliSecondTextSelfAdaption:Z

    if-eqz v0, :cond_2

    if-lez p6, :cond_2

    .line 17
    div-int/lit8 v0, p6, 0x2

    move v6, v0

    goto :goto_2

    :cond_2
    move/from16 v6, p6

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object v15, v10

    move/from16 v10, p10

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setTextViewStyle(Landroid/widget/TextView;IIIIIIDI)V

    goto :goto_3

    :cond_3
    move-object/from16 v15, v16

    const/16 v0, 0x8

    .line 19
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    move-object/from16 p1, p0

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move/from16 p6, p11

    move/from16 p7, p12

    .line 20
    invoke-direct/range {p1 .. p7}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setTimerTextBackground(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    .line 21
    iget-object v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->font:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    iget-object v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->font:Ljava/lang/String;

    iget v1, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->fontStyle:I

    invoke-virtual {v11, v12, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setNativeTextFont(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 23
    iget-object v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->font:Ljava/lang/String;

    iget v1, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->fontStyle:I

    invoke-virtual {v11, v15, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setNativeTextFont(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 24
    iget-object v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->font:Ljava/lang/String;

    iget v1, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->fontStyle:I

    invoke-virtual {v11, v13, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setNativeTextFont(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 25
    iget-object v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->font:Ljava/lang/String;

    iget v1, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->fontStyle:I

    invoke-virtual {v11, v14, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setNativeTextFont(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_4

    .line 26
    :cond_4
    iget v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->fontStyle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 27
    invoke-direct {v11, v0}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->getFontTypeface(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 28
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    :goto_4
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
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getColonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColonTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getColonTextMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextMarginBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getColonTextMarginLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextMarginLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public getColonTextMarginRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextMarginRight:I

    .line 2
    .line 3
    return v0
.end method

.method public getColonTextMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextMarginTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getColonTextSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->currentTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 4

    .line 1
    const-wide v0, 0xb9bdea47f51e384L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x1000000

    .line 7
    .line 8
    cmp-long v3, p1, v0

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const-wide v0, -0x690ac83874a1cc33L    # -4.435116434408583E-198

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v3, p1, v0

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const-wide v0, 0x31c63723810713d3L    # 6.437612853910449E-69

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v2, p1, v0

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    return p1

    .line 34
    :cond_2
    const-wide v0, -0x6f8ac14d7ff01dbL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

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
    const-wide v0, -0x664c02220e91737eL    # -7.351427833084523E-185

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v3, p1, v0

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    const-wide v0, -0x770060c4e81ead13L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v3, p1, v0

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_5
    const-wide v0, -0x7a8aa9b8ecd04d37L

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
    const-wide v0, 0x41e2fb20c6dbcb9fL    # 2.547582518868606E9

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
    const-wide v0, -0x167796b468e1ec94L    # -2.3357062014926742E200

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v3, p1, v0

    .line 92
    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public getFutureTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->futureTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMilliSecondDigitCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->milliSecondDigitCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecondMillisecondSeparator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->secondMillisecondSeparator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeeMoreText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeeMoreTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeeMoreTextMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextMarginBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeeMoreTextMarginLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextMarginLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeeMoreTextMarginRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextMarginRight:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeeMoreTextMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextMarginTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeeMoreTextSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimerBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimerCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerCornerRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimerTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimerTextHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimerTextMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextMarginBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimerTextMarginLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextMarginLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimerTextMarginRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextMarginRight:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimerTextMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextMarginTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimerTextSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimerTextWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isColonIncludeFontPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonIncludeFontPadding:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMilliSecondTextSelfAdaption()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->milliSecondTextSelfAdaption:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowMilliSecond()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showMilliSecond:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowSeeMoreText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showSeeMoreText:Z

    .line 2
    .line 3
    return v0
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->currentTime:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->currentTime:J

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->futureTime:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->futureTime:J

    .line 18
    .line 19
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextColor:I

    .line 20
    .line 21
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextColor:I

    .line 22
    .line 23
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonText:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonText:Ljava/lang/String;

    .line 26
    .line 27
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextMarginBottom:I

    .line 28
    .line 29
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextMarginBottom:I

    .line 30
    .line 31
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextMarginLeft:I

    .line 32
    .line 33
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextMarginLeft:I

    .line 34
    .line 35
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextMarginRight:I

    .line 36
    .line 37
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextMarginRight:I

    .line 38
    .line 39
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextMarginTop:I

    .line 40
    .line 41
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextMarginTop:I

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextSize:D

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextSize:D

    .line 46
    .line 47
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreText:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreText:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreSize:D

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreSize:D

    .line 54
    .line 55
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextColor:I

    .line 56
    .line 57
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextColor:I

    .line 58
    .line 59
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextMarginLeft:I

    .line 60
    .line 61
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextMarginLeft:I

    .line 62
    .line 63
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextMarginTop:I

    .line 64
    .line 65
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextMarginTop:I

    .line 66
    .line 67
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextMarginRight:I

    .line 68
    .line 69
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextMarginRight:I

    .line 70
    .line 71
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextMarginBottom:I

    .line 72
    .line 73
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextMarginBottom:I

    .line 74
    .line 75
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerBackgroundColor:I

    .line 76
    .line 77
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerBackgroundColor:I

    .line 78
    .line 79
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerCornerRadius:I

    .line 80
    .line 81
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerCornerRadius:I

    .line 82
    .line 83
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextColor:I

    .line 84
    .line 85
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextColor:I

    .line 86
    .line 87
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextHeight:I

    .line 88
    .line 89
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextHeight:I

    .line 90
    .line 91
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextWidth:I

    .line 92
    .line 93
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextWidth:I

    .line 94
    .line 95
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextMarginBottom:I

    .line 96
    .line 97
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextMarginBottom:I

    .line 98
    .line 99
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextMarginLeft:I

    .line 100
    .line 101
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextMarginLeft:I

    .line 102
    .line 103
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextMarginTop:I

    .line 104
    .line 105
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextMarginTop:I

    .line 106
    .line 107
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextMarginRight:I

    .line 108
    .line 109
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextMarginRight:I

    .line 110
    .line 111
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextSize:D

    .line 112
    .line 113
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextSize:D

    .line 114
    .line 115
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showSeeMoreText:Z

    .line 116
    .line 117
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showSeeMoreText:Z

    .line 118
    .line 119
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showHourSecond:Z

    .line 120
    .line 121
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showHourSecond:Z

    .line 122
    .line 123
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showMinuteSecond:Z

    .line 124
    .line 125
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showMinuteSecond:Z

    .line 126
    .line 127
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showMilliSecond:Z

    .line 128
    .line 129
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showMilliSecond:Z

    .line 130
    .line 131
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->secondMillisecondSeparator:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->secondMillisecondSeparator:Ljava/lang/String;

    .line 134
    .line 135
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->milliSecondDigitCount:I

    .line 136
    .line 137
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->milliSecondDigitCount:I

    .line 138
    .line 139
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->milliSecondTextSelfAdaption:Z

    .line 140
    .line 141
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->milliSecondTextSelfAdaption:Z

    .line 142
    .line 143
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->useRemoteTime:Z

    .line 144
    .line 145
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->useRemoteTime:Z

    .line 146
    .line 147
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->fontStyle:I

    .line 148
    .line 149
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->fontStyle:I

    .line 150
    .line 151
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->font:Ljava/lang/String;

    .line 152
    .line 153
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->font:Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonIncludeFontPadding:Z

    .line 156
    .line 157
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonIncludeFontPadding:Z

    .line 158
    .line 159
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->notStopWhenDetach:Z

    .line 160
    .line 161
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->notStopWhenDetach:Z

    .line 162
    .line 163
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ne v1, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_2
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    move-object v14, v0

    .line 14
    check-cast v14, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->fetchRemoteTimeSync()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-boolean v2, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->useRemoteTime:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    iput-wide v0, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->currentTime:J

    .line 55
    .line 56
    :cond_1
    iget-boolean v0, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showMilliSecond:Z

    .line 57
    .line 58
    invoke-virtual {v14, v0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->setShowMilliSecond(Z)V

    .line 59
    .line 60
    .line 61
    iget v0, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->milliSecondDigitCount:I

    .line 62
    .line 63
    invoke-virtual {v14, v0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->setMilliSecondDigitCount(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->notStopWhenDetach:Z

    .line 67
    .line 68
    invoke-virtual {v14, v0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->setNotStopWhenDetach(Z)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "colonTextColor"

    .line 72
    .line 73
    .line 74
    iget v1, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextColor:I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v13, v0, v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    const-string/jumbo v0, "seeMoreTextColor"

    .line 82
    .line 83
    .line 84
    iget v1, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextColor:I

    .line 85
    .line 86
    invoke-virtual {v13, v0, v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    const/4 v0, 0x1

    .line 91
    iget v1, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerBackgroundColor:I

    .line 92
    .line 93
    const-string/jumbo v3, "timerBackgroundColor"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v3, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const-string/jumbo v0, "timerTextColor"

    .line 101
    .line 102
    .line 103
    iget v1, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextColor:I

    .line 104
    .line 105
    invoke-virtual {v13, v0, v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget v2, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextMarginLeft:I

    .line 110
    .line 111
    iget v3, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextMarginTop:I

    .line 112
    .line 113
    iget v4, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextMarginRight:I

    .line 114
    .line 115
    iget v5, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextMarginBottom:I

    .line 116
    .line 117
    iget v6, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextWidth:I

    .line 118
    .line 119
    iget v7, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextHeight:I

    .line 120
    .line 121
    iget-wide v8, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextSize:D

    .line 122
    .line 123
    iget v12, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerCornerRadius:I

    .line 124
    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    move-object v1, v14

    .line 128
    invoke-direct/range {v0 .. v12}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setTimerTextViewStyle(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;IIIIIIDIII)V

    .line 129
    .line 130
    .line 131
    iget v2, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextMarginLeft:I

    .line 132
    .line 133
    iget v3, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextMarginTop:I

    .line 134
    .line 135
    iget v4, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextMarginRight:I

    .line 136
    .line 137
    iget v5, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextMarginBottom:I

    .line 138
    .line 139
    iget-wide v6, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextSize:D

    .line 140
    .line 141
    iget-object v9, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonText:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->secondMillisecondSeparator:Ljava/lang/String;

    .line 144
    .line 145
    move v8, v15

    .line 146
    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setColonTextViewStyle(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;IIIIDILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreText:Ljava/lang/String;

    .line 150
    .line 151
    iget v3, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextMarginLeft:I

    .line 152
    .line 153
    iget v4, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextMarginTop:I

    .line 154
    .line 155
    iget v5, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextMarginRight:I

    .line 156
    .line 157
    iget v6, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextMarginBottom:I

    .line 158
    .line 159
    iget-wide v7, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreSize:D

    .line 160
    .line 161
    move/from16 v9, v16

    .line 162
    .line 163
    invoke-direct/range {v0 .. v9}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setSeeMoreTextViewStyle(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;Ljava/lang/String;IIIIDI)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showSeeMoreText:Z

    .line 167
    .line 168
    invoke-virtual {v14, v0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->setShowSeeMoreText(Z)V

    .line 169
    .line 170
    .line 171
    iget-wide v2, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->futureTime:J

    .line 172
    .line 173
    iget-wide v4, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->currentTime:J

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setFutureTime(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;JJ)V

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_0
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    .line 1
    const-wide v0, -0x690ac83874a1cc33L    # -4.435116434408583E-198

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
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextColor:I

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide v0, -0x4b95bd963df7f558L    # -3.346694362462151E-56

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextMarginBottom:I

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const-wide v0, -0x209cc3fdc52c2744L    # -3.148086692375122E151

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v2, v0, p1

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextMarginLeft:I

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    const-wide v0, -0x38dd49fbd3443cd0L    # -4.857653637923643E34

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v2, v0, p1

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextMarginRight:I

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    const-wide v0, 0x294779a9425e9863L    # 7.809111300513874E-110

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v2, v0, p1

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextMarginTop:I

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_4
    const-wide v0, 0xb9bdea47f51e384L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v2, v0, p1

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextColor:I

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_5
    const-wide v0, -0x58aa6d7fa256f6a1L    # -3.341624122537815E-119

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v2, v0, p1

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextMarginBottom:I

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_6
    const-wide v0, -0xdc264b38fb19a8dL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v2, v0, p1

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextMarginLeft:I

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_7
    const-wide v0, 0x5f75d8de0b2c08e7L    # 7.151421672184511E151

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v2, v0, p1

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextMarginRight:I

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_8
    const-wide v0, -0x1b81ee7f798d93e6L    # -1.189891420460628E176

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v2, v0, p1

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreTextMarginTop:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    const-wide v0, -0x1caf3828e14e8dccL    # -2.533178112634746E170

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v2, v0, p1

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerBackgroundColor:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_a
    const-wide v0, -0x68aa436ebd6158fdL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v2, v0, p1

    .line 150
    .line 151
    if-nez v2, :cond_b

    .line 152
    .line 153
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerCornerRadius:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_b
    const-wide v0, 0x31c63723810713d3L    # 6.437612853910449E-69

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmp-long v2, v0, p1

    .line 163
    .line 164
    if-nez v2, :cond_c

    .line 165
    .line 166
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextColor:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_c
    const-wide v0, -0x481ada383134fbd2L    # -1.9420985087145778E-39

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    cmp-long v2, v0, p1

    .line 176
    .line 177
    if-nez v2, :cond_d

    .line 178
    .line 179
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextHeight:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_d
    const-wide v0, 0x31cb49cf582586d4L    # 7.907656613886309E-69

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    cmp-long v2, v0, p1

    .line 189
    .line 190
    if-nez v2, :cond_e

    .line 191
    .line 192
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextWidth:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_e
    const-wide v0, 0x3916dd7e668d94aeL    # 1.1009198141510025E-33

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    cmp-long v2, v0, p1

    .line 202
    .line 203
    if-nez v2, :cond_f

    .line 204
    .line 205
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextMarginBottom:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_f
    const-wide v0, 0x450d970689c756c2L    # 4.4715058395251624E24

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    cmp-long v2, v0, p1

    .line 215
    .line 216
    if-nez v2, :cond_10

    .line 217
    .line 218
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextMarginLeft:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_10
    const-wide v0, -0x4b6c44a270a2b8caL    # -2.0118223671363974E-55

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    cmp-long v2, v0, p1

    .line 228
    .line 229
    if-nez v2, :cond_11

    .line 230
    .line 231
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextMarginRight:I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_11
    const-wide v0, -0x308ca953ca3def97L    # -5.466925950211974E74

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    cmp-long v2, v0, p1

    .line 241
    .line 242
    if-nez v2, :cond_12

    .line 243
    .line 244
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextMarginTop:I

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_12
    const-wide v0, -0x491e3a751e328be1L    # -2.490338644454602E-44

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    cmp-long v2, v0, p1

    .line 254
    .line 255
    if-nez v2, :cond_13

    .line 256
    .line 257
    int-to-double p1, p3

    .line 258
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreSize:D

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_13
    const-wide v0, 0x7d56e21dc55bbd68L    # 5.845932317455945E295

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    cmp-long v2, v0, p1

    .line 268
    .line 269
    if-nez v2, :cond_14

    .line 270
    .line 271
    int-to-double p1, p3

    .line 272
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonTextSize:D

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_14
    const-wide v0, 0x4699724940e9d76eL    # 1.2902873037479317E32

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    cmp-long v2, v0, p1

    .line 282
    .line 283
    if-nez v2, :cond_15

    .line 284
    .line 285
    int-to-double p1, p3

    .line 286
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->timerTextSize:D

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_15
    const-wide v0, -0x6f8ac14d7ff01dbL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    const/4 v3, 0x1

    .line 297
    cmp-long v4, v0, p1

    .line 298
    .line 299
    if-nez v4, :cond_17

    .line 300
    .line 301
    if-eqz p3, :cond_16

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    :cond_16
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showSeeMoreText:Z

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_17
    const-wide v0, -0x7a8aa9b8ecd04d37L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    cmp-long v4, p1, v0

    .line 314
    .line 315
    if-nez v4, :cond_19

    .line 316
    .line 317
    if-eqz p3, :cond_18

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    :cond_18
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showHourSecond:Z

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_19
    const-wide v0, 0x41e2fb20c6dbcb9fL    # 2.547582518868606E9

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    cmp-long v4, p1, v0

    .line 330
    .line 331
    if-nez v4, :cond_1b

    .line 332
    .line 333
    if-eqz p3, :cond_1a

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    :cond_1a
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showMinuteSecond:Z

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_1b
    const-wide v0, -0x20c4df3bf80790ddL    # -5.5500319748590386E150

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    cmp-long v4, v0, p1

    .line 345
    .line 346
    if-nez v4, :cond_1d

    .line 347
    .line 348
    if-eqz p3, :cond_1c

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    :cond_1c
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->showMilliSecond:Z

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_1d
    const-wide v0, -0x664c02220e91737eL    # -7.351427833084523E-185

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    cmp-long v4, v0, p1

    .line 360
    .line 361
    if-nez v4, :cond_1e

    .line 362
    .line 363
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->milliSecondDigitCount:I

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_1e
    const-wide v0, -0x770060c4e81ead13L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    cmp-long v4, v0, p1

    .line 372
    .line 373
    if-nez v4, :cond_20

    .line 374
    .line 375
    if-eqz p3, :cond_1f

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    :cond_1f
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->milliSecondTextSelfAdaption:Z

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_20
    const-wide v0, -0xe883350010da0abL    # -3.874409492289031E238

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    cmp-long v4, v0, p1

    .line 387
    .line 388
    if-nez v4, :cond_22

    .line 389
    .line 390
    if-eqz p3, :cond_21

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    :cond_21
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->useRemoteTime:Z

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_22
    const-wide v0, -0x60b8a1edbd0f22fL    # -2.901559814500135E279

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    cmp-long v4, p1, v0

    .line 402
    .line 403
    if-nez v4, :cond_23

    .line 404
    .line 405
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->fontStyle:I

    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_23
    const-wide v0, -0x167796b468e1ec94L    # -2.3357062014926742E200

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    cmp-long v4, p1, v0

    .line 414
    .line 415
    if-nez v4, :cond_25

    .line 416
    .line 417
    if-eqz p3, :cond_24

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    :cond_24
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonIncludeFontPadding:Z

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_25
    const-wide v0, -0x34c1c30d1675eef5L    # -2.8962328209430154E54

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    cmp-long v4, p1, v0

    .line 429
    .line 430
    if-nez v4, :cond_27

    .line 431
    .line 432
    if-eqz p3, :cond_26

    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    :cond_26
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->notStopWhenDetach:Z

    .line 436
    .line 437
    :cond_27
    :goto_0
    return-void
.end method

.method public onSetLongAttribute(JJ)V
    .locals 3

    .line 1
    const-wide v0, 0x71bc862db3229d9dL    # 7.429661823587241E239

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
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->currentTime:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, 0x79a747898ff46934L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->futureTime:J

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x6868078f811eb0c9L    # 8.77066555587128E194

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
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->colonText:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x6c4bf34db8b46746L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->secondMillisecondSeparator:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide v0, 0x3a22ade48a7b7180L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v2, v0, p1

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->seeMoreText:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-wide v0, 0x7f3748b6bL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v2, p1, v0

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->font:Ljava/lang/String;

    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public reusePoolMaxSize()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public setNativeTextFont(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setNativeTextStyle(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/util/FontUtil;->getInstance()Lcom/taobao/android/dinamicx/util/FontUtil;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->getNativeFontStyle(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, p2, v1}, Lcom/taobao/android/dinamicx/util/FontUtil;->getCustomTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setNativeTextStyle(Landroid/widget/TextView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setNativeTextStyle(Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public setNativeTextStyle(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->getFontTypeface(I)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
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
    const-class v1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;

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
