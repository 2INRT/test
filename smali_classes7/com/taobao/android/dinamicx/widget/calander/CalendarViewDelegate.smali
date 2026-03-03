.class final Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final FIRST_DAY_OF_MONTH:I = 0x0

.field static final LAST_MONTH_VIEW_SELECT_DAY:I = 0x1

.field static final LAST_MONTH_VIEW_SELECT_DAY_IGNORE_CURRENT:I = 0x2

.field private static final MAX_YEAR:I = 0x833

.field static final MIN_YEAR:I = 0x76c

.field static final MODE_ALL_MONTH:I = 0x0

.field static final MODE_FIT_MONTH:I = 0x2

.field static final MODE_ONLY_CURRENT_MONTH:I = 0x1

.field static final SELECT_MODE_DEFAULT:I = 0x0

.field static final SELECT_MODE_SINGLE:I = 0x1

.field static final WEEK_START_WITH_MON:I = 0x2

.field static final WEEK_START_WITH_SAT:I = 0x7

.field static final WEEK_START_WITH_SUN:I = 0x1


# instance fields
.field anchorCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

.field private autoChangeMonth:Z

.field calendarDateTextGravity:Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;

.field dateTopGap:I

.field font:Ljava/lang/String;

.field private highLightCurrentDayUnSelected:Z

.field itemBottomPadding:I

.field itemTopPadding:I

.field mCalendarInfoDatesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field mCalendarInterceptListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;

.field private mCalendarItemHeight:I

.field mCalendarLongClickListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarLongClickListener;

.field private mCalendarPadding:I

.field private mCalendarPaddingLeft:I

.field private mCalendarPaddingRight:I

.field mCalendarSelectListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

.field mClickCalendarPaddingListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnClickCalendarPaddingListener;

.field private mCurDayTextColor:I

.field private mCurrentDate:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

.field private mCurrentDayTextSize:I

.field private mCurrentMonthTextColor:I

.field mCurrentMonthViewItem:I

.field private mDayTextSize:I

.field private mDefaultCalendarSelectDay:I

.field mDisableRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            ">;>;"
        }
    .end annotation
.end field

.field mIndexCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mInnerListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;

.field private mMaxYear:I

.field private mMaxYearDay:I

.field private mMaxYearMonth:I

.field private mMinYear:I

.field private mMinYearDay:I

.field private mMinYearMonth:I

.field mMonthChangeListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthChangeListener;

.field mMonthUIRangeChangeListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthUIRangeChangeListener;

.field private mMonthViewScrollable:Z

.field private mMonthViewShowMode:I

.field private mOtherMonthTextColor:I

.field private mSelectMode:I

.field mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mSelectedTextColor:I

.field private mWeekBackground:I

.field private mWeekBarHeight:I

.field private mWeekLineBackground:I

.field private mWeekLineMargin:I

.field private mWeekStart:I

.field private mWeekTextColor:I

.field private mWeekTextSize:I

.field mYearChangeListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnYearChangeListener;

.field monthViewUIRangePairMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private preventLongPressedSelected:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->monthViewUIRangePairMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->autoChangeMonth:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->highLightCurrentDayUnSelected:Z

    .line 16
    .line 17
    sget-object v2, Lcom/taobao/android/dinamic/R$styleable;->CalendarView:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v2, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_calendar_padding:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarPadding:I

    .line 32
    .line 33
    sget v2, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_calendar_padding_left:I

    .line 34
    .line 35
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarPaddingLeft:I

    .line 41
    .line 42
    sget v2, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_calendar_padding_right:I

    .line 43
    .line 44
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-int v2, v2

    .line 49
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarPaddingRight:I

    .line 50
    .line 51
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarPadding:I

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarPaddingLeft:I

    .line 56
    .line 57
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarPaddingRight:I

    .line 58
    .line 59
    :cond_0
    sget v2, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_week_text_size:I

    .line 60
    .line 61
    const/high16 v4, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-static {p1, v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mWeekTextSize:I

    .line 72
    .line 73
    sget v2, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_week_bar_height:I

    .line 74
    .line 75
    const/high16 v4, 0x42200000    # 40.0f

    .line 76
    .line 77
    invoke-static {p1, v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    float-to-int v2, v2

    .line 87
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mWeekBarHeight:I

    .line 88
    .line 89
    sget v2, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_week_line_margin:I

    .line 90
    .line 91
    invoke-static {p1, v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    float-to-int v2, v2

    .line 101
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mWeekLineMargin:I

    .line 102
    .line 103
    sget v2, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_month_view_scrollable:I

    .line 104
    .line 105
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMonthViewScrollable:Z

    .line 110
    .line 111
    sget v2, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_month_view_auto_select_day:I

    .line 112
    .line 113
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mDefaultCalendarSelectDay:I

    .line 118
    .line 119
    sget v2, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_month_view_show_mode:I

    .line 120
    .line 121
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMonthViewShowMode:I

    .line 126
    .line 127
    sget v2, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_week_start_with:I

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mWeekStart:I

    .line 135
    .line 136
    sget v2, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_select_mode:I

    .line 137
    .line 138
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectMode:I

    .line 143
    .line 144
    sget v2, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_week_background:I

    .line 145
    .line 146
    const/4 v3, -0x1

    .line 147
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mWeekBackground:I

    .line 152
    .line 153
    sget v2, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_week_line_background:I

    .line 154
    .line 155
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mWeekLineBackground:I

    .line 160
    .line 161
    sget v1, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_week_text_color:I

    .line 162
    .line 163
    const v2, -0xcccccd

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mWeekTextColor:I

    .line 171
    .line 172
    sget v1, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_current_day_text_color:I

    .line 173
    .line 174
    const/high16 v2, -0x10000

    .line 175
    .line 176
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurDayTextColor:I

    .line 181
    .line 182
    sget v1, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_selected_text_color:I

    .line 183
    .line 184
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedTextColor:I

    .line 189
    .line 190
    sget v1, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_current_month_text_color:I

    .line 191
    .line 192
    const v2, -0xeeeeef

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentMonthTextColor:I

    .line 200
    .line 201
    sget v1, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_min_year:I

    .line 202
    .line 203
    const/16 v2, 0x7b3

    .line 204
    .line 205
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMinYear:I

    .line 210
    .line 211
    sget v1, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_max_year:I

    .line 212
    .line 213
    const/16 v2, 0x807

    .line 214
    .line 215
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYear:I

    .line 220
    .line 221
    sget v1, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_min_year_month:I

    .line 222
    .line 223
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMinYearMonth:I

    .line 228
    .line 229
    sget v1, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_max_year_month:I

    .line 230
    .line 231
    const/16 v2, 0xc

    .line 232
    .line 233
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYearMonth:I

    .line 238
    .line 239
    sget v1, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_min_year_day:I

    .line 240
    .line 241
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMinYearDay:I

    .line 246
    .line 247
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_max_year_day:I

    .line 248
    .line 249
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYearDay:I

    .line 254
    .line 255
    const/high16 v0, 0x40400000    # 3.0f

    .line 256
    .line 257
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Landroid/content/Context;F)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->itemTopPadding:I

    .line 262
    .line 263
    const/high16 v0, 0x40a00000    # 5.0f

    .line 264
    .line 265
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Landroid/content/Context;F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->itemBottomPadding:I

    .line 270
    .line 271
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_day_text_size:I

    .line 272
    .line 273
    const/high16 v1, 0x41800000    # 16.0f

    .line 274
    .line 275
    invoke-static {p1, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mDayTextSize:I

    .line 284
    .line 285
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_calendar_height:I

    .line 286
    .line 287
    const/high16 v1, 0x42600000    # 56.0f

    .line 288
    .line 289
    invoke-static {p1, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    int-to-float p1, p1

    .line 294
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    float-to-int p1, p1

    .line 299
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarItemHeight:I

    .line 300
    .line 301
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMinYear:I

    .line 302
    .line 303
    const/16 v0, 0x76c

    .line 304
    .line 305
    if-gt p1, v0, :cond_1

    .line 306
    .line 307
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMinYear:I

    .line 308
    .line 309
    :cond_1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYear:I

    .line 310
    .line 311
    const/16 v0, 0x833

    .line 312
    .line 313
    if-lt p1, v0, :cond_2

    .line 314
    .line 315
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYear:I

    .line 316
    .line 317
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->init()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentDate:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentDate:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 14
    .line 15
    const-string/jumbo v2, "yyyy"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getDate(Ljava/lang/String;Ljava/util/Date;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setYear(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentDate:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 26
    .line 27
    const-string/jumbo v2, "MM"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getDate(Ljava/lang/String;Ljava/util/Date;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setMonth(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentDate:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 38
    .line 39
    const-string/jumbo v2, "dd"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getDate(Ljava/lang/String;Ljava/util/Date;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setDay(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentDate:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setCurrentDay(Z)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMinYear:I

    .line 56
    .line 57
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMinYearMonth:I

    .line 58
    .line 59
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYear:I

    .line 60
    .line 61
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYearMonth:I

    .line 62
    .line 63
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->setRange(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private setRange(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMinYear:I

    .line 2
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMinYearMonth:I

    .line 3
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYear:I

    .line 4
    iput p4, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYearMonth:I

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentDate:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentDate:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYear:I

    .line 7
    :cond_0
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYearDay:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 8
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYear:I

    iget p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYearMonth:I

    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthDaysCount(II)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYearDay:I

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentDate:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result p1

    iget p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMinYear:I

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0xc

    .line 10
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentDate:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMinYearMonth:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentMonthViewItem:I

    return-void
.end method


# virtual methods
.method public createCurrentDate()Lcom/taobao/android/dinamicx/widget/calander/Calendar;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentDate:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setYear(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentDate:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getWeek()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setWeek(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentDate:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setMonth(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentDate:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setDay(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setCurrentDay(Z)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public getCalendarDateTextGravity()Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->calendarDateTextGravity:Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalendarInfoDatesMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarInfoDatesMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalendarItemHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarItemHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getCalendarPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarPaddingLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public getCalendarPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarPaddingRight:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurDayTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurDayTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentDay()Lcom/taobao/android/dinamicx/widget/calander/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentDate:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentDayTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentDayTextSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentMonthTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentMonthTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getDateTextFont()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->font:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateTopGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->dateTopGap:I

    .line 2
    .line 3
    return v0
.end method

.method public getDayTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mDayTextSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultCalendarSelectDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mDefaultCalendarSelectDay:I

    .line 2
    .line 3
    return v0
.end method

.method public getDisableRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mDisableRanges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemBottomPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->itemBottomPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTopPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->itemTopPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxRangeCalendar()Lcom/taobao/android/dinamicx/widget/calander/Calendar;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYear:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setYear(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYearMonth:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setMonth(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYearDay:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setDay(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentDate:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setCurrentDay(Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getMaxYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYear:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxYearDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYearDay:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxYearMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYearMonth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinRangeCalendar()Lcom/taobao/android/dinamicx/widget/calander/Calendar;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMinYear:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setYear(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMinYearMonth:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setMonth(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMinYearDay:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setDay(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentDate:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setCurrentDay(Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getMinYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMinYear:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinYearDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMinYearDay:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinYearMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMinYearMonth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonthViewShowMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMonthViewShowMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonthViewUIRange(II)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->monthViewUIRangePairMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "-"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/util/Pair;

    .line 29
    .line 30
    return-object p1
.end method

.method public getSelectMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeekBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mWeekBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeekBarHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mWeekBarHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeekLineBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mWeekLineBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeekLineMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mWeekLineMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeekStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mWeekStart:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeekTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mWeekTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeekTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mWeekTextSize:I

    .line 2
    .line 3
    return v0
.end method

.method public hasFont()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->font:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isAutoChangeMonth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->autoChangeMonth:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHighLightCurrentDayUnSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->highLightCurrentDayUnSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMonthViewScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMonthViewScrollable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPreventLongPressedSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->preventLongPressedSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public putMonthViewUIRange(IILcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDateString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDateString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-direct {v0, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->monthViewUIRangePairMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "-"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setAutoChangeMonth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->autoChangeMonth:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCalendarDateTextGravity(Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->calendarDateTextGravity:Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;

    .line 2
    .line 3
    return-void
.end method

.method public setCalendarInfoDatesMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarInfoDatesMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setCalendarItemHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarItemHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentDayTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentDayTextSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setDateTextFont(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->font:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDateTopGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->dateTopGap:I

    .line 2
    .line 3
    return-void
.end method

.method public setDayTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mDayTextSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisableRanges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mDisableRanges:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setHighLightCurrentDayUnSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->highLightCurrentDayUnSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemBottomPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->itemBottomPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemTopPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->itemTopPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setMonthViewScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMonthViewScrollable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRange(IIIIII)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMinYear:I

    .line 12
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMinYearMonth:I

    .line 13
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMinYearDay:I

    .line 14
    iput p4, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYear:I

    .line 15
    iput p5, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYearMonth:I

    .line 16
    iput p6, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYearDay:I

    const/4 p1, -0x1

    if-ne p6, p1, :cond_0

    .line 17
    invoke-static {p4, p5}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthDaysCount(II)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMaxYearDay:I

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentDate:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result p1

    iget p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMinYear:I

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0xc

    .line 19
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentDate:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMinYearMonth:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentMonthViewItem:I

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurDayTextColor:I

    .line 2
    .line 3
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mOtherMonthTextColor:I

    .line 4
    .line 5
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentMonthTextColor:I

    .line 6
    .line 7
    return-void
.end method

.method public setWeekTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mWeekTextColor:I

    .line 2
    .line 3
    return-void
.end method
