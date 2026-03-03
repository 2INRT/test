.class public abstract Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;
.super Lcom/taobao/android/dinamicx/widget/calander/BaseView;
.source "SourceFile"


# instance fields
.field protected mHeight:I

.field protected mLineCount:I

.field protected mMonth:I

.field mMonthViewPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

.field protected mNextDiff:I

.field protected mYear:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initCalendar()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mYear:I

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mMonth:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthEndDiff(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mNextDiff:I

    .line 16
    .line 17
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mYear:I

    .line 18
    .line 19
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mMonth:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthViewStartDiff(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mYear:I

    .line 32
    .line 33
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mMonth:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthDaysCount(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mYear:I

    .line 40
    .line 41
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mMonth:I

    .line 42
    .line 43
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->initCalendarForMonthView(IILcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDay()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDay()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    .line 89
    .line 90
    :goto_0
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    .line 91
    .line 92
    if-lez v2, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 95
    .line 96
    iget-object v3, v2, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-object v2, v2, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 101
    .line 102
    invoke-interface {v3, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;->onCalendarIntercept(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    .line 110
    .line 111
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mLineCount:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    add-int/2addr v0, v1

    .line 124
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mNextDiff:I

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    div-int/lit8 v0, v0, 0x7

    .line 128
    .line 129
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mLineCount:I

    .line 130
    .line 131
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private onClickCalendarPadding()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mClickCalendarPaddingListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnClickCalendarPaddingListener;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mX:F

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    sub-float/2addr v1, v0

    .line 16
    float-to-int v0, v1

    .line 17
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemWidth:I

    .line 18
    .line 19
    div-int/2addr v0, v1

    .line 20
    const/4 v1, 0x7

    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    :cond_1
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mY:F

    .line 25
    .line 26
    float-to-int v2, v2

    .line 27
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v0}, Lib1;->a(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 50
    .line 51
    :goto_0
    move-object v5, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    if-nez v5, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mClickCalendarPaddingListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnClickCalendarPaddingListener;

    .line 61
    .line 62
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mX:F

    .line 63
    .line 64
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mY:F

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {p0, v2, v3, v5}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->getClickCalendarPaddingObject(FFLcom/taobao/android/dinamicx/widget/calander/Calendar;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnClickCalendarPaddingListener;->onClickCalendarPadding(FFZLcom/taobao/android/dinamicx/widget/calander/Calendar;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public getClickCalendarPaddingObject(FFLcom/taobao/android/dinamicx/widget/calander/Calendar;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getIndex()Lcom/taobao/android/dinamicx/widget/calander/Calendar;
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemWidth:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mX:F

    .line 12
    .line 13
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_4

    .line 23
    .line 24
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mX:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    int-to-float v2, v2

    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mX:F

    .line 44
    .line 45
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    sub-float/2addr v0, v2

    .line 53
    float-to-int v0, v0

    .line 54
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemWidth:I

    .line 55
    .line 56
    div-int/2addr v0, v2

    .line 57
    const/4 v2, 0x7

    .line 58
    if-lt v0, v2, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    :cond_2
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mY:F

    .line 62
    .line 63
    float-to-int v3, v3

    .line 64
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    .line 65
    .line 66
    invoke-static {v3, v4, v2, v0}, Lib1;->a(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v0, v2, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    return-object v1

    .line 90
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->onClickCalendarPadding()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final getSelectedIndex(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final initMonthWithDate(II)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mYear:I

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mMonth:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->initCalendar()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1, p2, v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mHeight:I

    .line 27
    .line 28
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoopStart(II)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mLineCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mHeight:I

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPreviewHook()V
    .locals 0

    return-void
.end method

.method public final setSelectedCalendar(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    .line 8
    .line 9
    return-void
.end method

.method public updateCurrentDate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDay()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setCurrentDay(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDay()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setCurrentDay(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public updateItemHeight()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->updateItemHeight()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mYear:I

    .line 5
    .line 6
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mMonth:I

    .line 7
    .line 8
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mHeight:I

    .line 27
    .line 28
    return-void
.end method
