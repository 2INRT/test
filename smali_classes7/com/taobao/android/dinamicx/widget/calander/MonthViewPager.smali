.class public final Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$MonthViewPagerAdapter;
    }
.end annotation


# instance fields
.field private isUpdateMonthView:Z

.field private isUsingScrollToCalendar:Z

.field private mCurrentViewHeight:I

.field private mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

.field private mMonthCount:I

.field private mNextViewHeight:I

.field private mPreViewHeight:I

.field mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->isUsingScrollToCalendar:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mPreViewHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mCurrentViewHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mNextViewHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->isUsingScrollToCalendar:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->isUsingScrollToCalendar:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->updateMonthViewHeight(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mMonthCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->isUpdateMonthView:Z

    .line 2
    .line 3
    return p0
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$MonthViewPagerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$MonthViewPagerAdapter;-><init>(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lyb4;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;-><init>(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private notifyAdapterDataSetChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lyb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lyb4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lyb4;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateMonthViewHeight(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/lit8 p1, p1, 0x6

    .line 16
    .line 17
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mCurrentViewHeight:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mCurrentViewHeight:I

    .line 24
    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p1, p2, v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mCurrentViewHeight:I

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne p2, v1, :cond_1

    .line 56
    .line 57
    add-int/lit8 p2, p1, -0x1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {p2, v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mPreViewHeight:I

    .line 82
    .line 83
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-static {p1, v2, p2, v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mNextViewHeight:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    add-int/lit8 v2, p2, -0x1

    .line 110
    .line 111
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {p1, v2, v3, v4, v5}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mPreViewHeight:I

    .line 134
    .line 135
    if-ne p2, v0, :cond_2

    .line 136
    .line 137
    add-int/2addr p1, v1

    .line 138
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {p1, v1, p2, v0, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mNextViewHeight:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    add-int/2addr p2, v1

    .line 164
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {p1, p2, v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mNextViewHeight:I

    .line 187
    .line 188
    :goto_0
    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMaxYear()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinYear()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0xc

    .line 15
    .line 16
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinYearMonth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMaxYearMonth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mMonthCount:I

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->notifyAdapterDataSetChanged()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->isMonthViewScrollable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->isMonthViewScrollable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public scrollToCalendar(IIIZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->isUsingScrollToCalendar:Z

    .line 3
    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setYear(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setMonth(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setDay(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDay()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setCurrentDay(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p6, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mIndexCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinYear()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int/2addr p1, p2

    .line 50
    mul-int/lit8 p1, p1, 0xc

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/2addr p2, p1

    .line 57
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinYearMonth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p2, p1

    .line 64
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p3, 0x0

    .line 69
    if-ne p1, p2, :cond_1

    .line 70
    .line 71
    iput-boolean p3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->isUsingScrollToCalendar:Z

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0, p2, p4}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->setCurrentItem(IZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    if-eqz p6, :cond_2

    .line 89
    .line 90
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mIndexCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->setSelectedCalendar(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarSelectListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    if-eqz p5, :cond_3

    .line 107
    .line 108
    if-eqz p6, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, v0, p3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mInnerListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    if-eqz p6, :cond_4

    .line 120
    .line 121
    invoke-interface {p1, v0, p3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;->onMonthDateSelected(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMonthChangeListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthChangeListener;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-interface {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthChangeListener;->onMonthChange(II)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->updateSelected()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public scrollToCurrent(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->isUsingScrollToCalendar:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDay()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinYear()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0xc

    .line 22
    .line 23
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDay()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinYearMonth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->isUsingScrollToCalendar:Z

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->setCurrentItem(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDay()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDay()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->setSelectedCalendar(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarSelectListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarSelectListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

    .line 112
    .line 113
    invoke-interface {p1, v0, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public setScrollable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->setMonthViewScrollable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setup(Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDay()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDay()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->updateMonthViewHeight(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mCurrentViewHeight:I

    .line 29
    .line 30
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->init()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final updateItemHeight()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->updateItemHeight()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mIndexCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDay()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->isCalendarInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinRangeCalendar()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mCurrentViewHeight:I

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-ne v1, v3, :cond_3

    .line 83
    .line 84
    add-int/lit8 v1, v0, -0x1

    .line 85
    .line 86
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v1, v2, v3, v4, v5}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mPreViewHeight:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x2

    .line 129
    invoke-static {v0, v4, v1, v2, v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mNextViewHeight:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    add-int/lit8 v4, v1, -0x1

    .line 137
    .line 138
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v6, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v7, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v0, v4, v5, v6, v7}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput v4, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mPreViewHeight:I

    .line 161
    .line 162
    if-ne v1, v2, :cond_4

    .line 163
    .line 164
    add-int/2addr v0, v3

    .line 165
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v0, v3, v1, v2, v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mNextViewHeight:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    add-int/2addr v1, v3

    .line 191
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mNextViewHeight:I

    .line 214
    .line 215
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mCurrentViewHeight:I

    .line 220
    .line 221
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final updateRange()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->isUpdateMonthView:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->isUpdateMonthView:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->isUsingScrollToCalendar:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->anchorCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 26
    .line 27
    :cond_1
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDay()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->anchorCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->isCalendarInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinRangeCalendar()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinYear()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v1, v3

    .line 62
    mul-int/lit8 v1, v1, 0xc

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v1

    .line 69
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinYearMonth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v2, v1

    .line 76
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v2, v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->setCurrentItem(IZ)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mIndexCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->setSelectedCalendar(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 108
    .line 109
    iget-object v2, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mInnerListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {v1, v2, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;->onMonthDateSelected(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 121
    .line 122
    iget-object v2, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarSelectListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 127
    .line 128
    invoke-interface {v2, v1, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->updateSelected()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public updateScheme()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->update()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public updateSelected()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->setSelectedCalendar(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final updateStyle()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->updateStyle()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
