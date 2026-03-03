.class public Lcom/taobao/android/dinamicx/widget/calander/CalendarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnClickCalendarPaddingListener;,
        Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;,
        Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarLongClickListener;,
        Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;,
        Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;,
        Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthUIRangeChangeListener;,
        Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthChangeListener;,
        Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnYearChangeListener;
    }
.end annotation


# instance fields
.field private final mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

.field private mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

.field private mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

.field private mWeekLine:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    invoke-direct {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/WeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/taobao/android/dinamic/R$layout;->datepicker_layout_calendar_view:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/taobao/android/dinamic/R$id;->frameContent:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    new-instance v1, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;->setup(Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;->onWeekStartChange(I)V

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/taobao/android/dinamic/R$id;->line:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekLine:Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekLineBackground()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekLine:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekLineMargin()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekBarHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekLineMargin()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekLine:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    sget p1, Lcom/taobao/android/dinamic/R$id;->vp_month:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    .line 111
    .line 112
    iput-object v0, p1, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 115
    .line 116
    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$1;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$1;-><init>(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mInnerListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v1, v0, v3}, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;->onDateSelected(Lcom/taobao/android/dinamicx/widget/calander/Calendar;IZ)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->setup(Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 146
    .line 147
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentMonthViewItem:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->setCurrentItem(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final isDisable(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getDisableRanges()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->isCalendarDisable(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Ljava/util/List;)Z

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

.method public final isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->isCalendarInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekBarHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getDateTopGap()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    div-int/lit8 v0, v0, 0x6

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setCalendarItemHeight(I)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v0, "super"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 11
    .line 12
    const-string/jumbo v2, "selected_calendar"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 24
    .line 25
    const-string/jumbo v2, "index_calendar"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 33
    .line 34
    iput-object p1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mIndexCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarSelectListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v1, p1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mIndexCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mIndexCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mIndexCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0, p1, v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->scrollToCalendar(III)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->update()V

    .line 80
    .line 81
    .line 82
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "super"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 28
    .line 29
    const-string/jumbo v2, "selected_calendar"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mIndexCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 38
    .line 39
    const-string/jumbo v2, "index_calendar"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public scrollToCalendar(III)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->scrollToCalendar(IIIZZ)V

    return-void
.end method

.method public scrollToCalendar(IIIZZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->scrollToCalendar(IIIZZZ)V

    return-void
.end method

.method public scrollToCalendar(IIIZZZ)V
    .locals 8

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setYear(I)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setMonth(I)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setDay(I)V

    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;->onCalendarIntercept(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;->onCalendarInterceptClick(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->scrollToCalendar(IIIZZZ)V

    return-void
.end method

.method public scrollToCurrent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->scrollToCurrent(Z)V

    return-void
.end method

.method public scrollToCurrent(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->scrollToCurrent(ZZ)V

    return-void
.end method

.method public scrollToCurrent(ZZ)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDay()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->createCurrentDate()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;->onCalendarIntercept(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;

    invoke-interface {p1, v0, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;->onCalendarInterceptClick(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->createCurrentDate()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v0

    iput-object v0, p2, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 9
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    iget-object v0, p2, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    iput-object v0, p2, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mIndexCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    move-result p2

    invoke-virtual {v1, v0, p2, v2}, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;->onDateSelected(Lcom/taobao/android/dinamicx/widget/calander/Calendar;IZ)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 12
    iput-object v0, p2, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mIndexCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->scrollToCurrent(Z)V

    :cond_3
    return-void
.end method

.method public scrollToNext(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->setCurrentItem(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public scrollToPre(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->setCurrentItem(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAnchorCalendar(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->anchorCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setAutoChangeMonth(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->setAutoChangeMonth(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBackground(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekLine:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCalendarItemHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->setCalendarItemHeight(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->updateItemHeight()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setCurrentDayTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->setCurrentDayTextSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDateTextFont(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->setDateTextFont(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDateTextGravity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;->Top:Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;->Center:Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->setCalendarDateTextGravity(Lcom/taobao/android/dinamicx/widget/calander/CalendarDateTextGravity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDateTopGap(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->setDateTopGap(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x42240000    # 41.0f

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, p1

    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public setDayTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->setDayTextSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisableRanges(Ljava/util/List;)V
    .locals 1
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
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->isDateRangesLegal(Ljava/util/List;)Z

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->setDisableRanges(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinRangeCalendar()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mIndexCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->updateRange()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setHighLightCurrentDayUnSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->setHighLightCurrentDayUnSelected(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setItemBottomPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->setItemBottomPadding(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setItemTopPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->setItemTopPadding(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnCalendarSelectListener(Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarSelectListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

    .line 4
    .line 5
    return-void
.end method

.method public setOnMonthChangeListener(Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMonthChangeListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthChangeListener;

    .line 4
    .line 5
    return-void
.end method

.method public setOnMonthUIRangeChangeListener(Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthUIRangeChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMonthUIRangeChangeListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthUIRangeChangeListener;

    .line 4
    .line 5
    return-void
.end method

.method public setRange(IIIIII)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setRange(IIIIIILjava/util/List;)V

    return-void
.end method

.method public setRange(IIIIIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            ">;>;)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setRange(IIIIIILjava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.method public setRange(IIIIIILjava/util/List;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    .line 3
    invoke-static/range {p1 .. p6}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->compareTo(IIIIII)I

    move-result v2

    if-lez v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static/range {p7 .. p7}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->isDateRangesLegal(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->setRange(IIIIII)V

    .line 6
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->setDisableRanges(Ljava/util/List;)V

    .line 7
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->setCalendarInfoDatesMap(Ljava/util/HashMap;)V

    .line 8
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinRangeCalendar()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 10
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    iget-object v2, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    iput-object v2, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mIndexCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 11
    :cond_2
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->updateRange()V

    return-void
.end method

.method public setScrollable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->setScrollable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getSelectedTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->setSelectedTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->updateStyle()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTextColor(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->setTextColor(IIIII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->updateStyle()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setWeekBarTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->setWeekTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekTextColor()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final update()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;->onWeekStartChange(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->updateScheme()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateMonthArrowStatus()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lyb4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Lyb4;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    move v5, v1

    .line 39
    move v1, v0

    .line 40
    move v0, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lyb4;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x3

    .line 47
    if-lt v2, v3, :cond_5

    .line 48
    .line 49
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_1
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0}, Lyb4;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v4

    .line 71
    if-eq v3, v0, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_4
    move v0, v1

    .line 75
    move v1, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    :goto_2
    sget v2, Lcom/taobao/android/dinamic/R$id;->iv_left:I

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v3, v2, Landroid/view/View;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    check-cast v2, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    sget v1, Lcom/taobao/android/dinamic/R$id;->iv_right:I

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v2, v1, Landroid/view/View;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    check-cast v1, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void
.end method
