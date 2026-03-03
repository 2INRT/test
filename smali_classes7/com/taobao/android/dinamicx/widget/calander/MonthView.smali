.class public abstract Lcom/taobao/android/dinamicx/widget/calander/MonthView;
.super Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private draw(Landroid/graphics/Canvas;Lcom/taobao/android/dinamicx/widget/calander/Calendar;III)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemWidth:I

    .line 2
    .line 3
    mul-int p4, p4, v0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p4, v0

    .line 12
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    .line 13
    .line 14
    mul-int p3, p3, v0

    .line 15
    .line 16
    invoke-virtual {p0, p4, p3}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->onLoopStart(II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    .line 20
    .line 21
    if-ne p5, v0, :cond_0

    .line 22
    .line 23
    const/4 p5, 0x1

    .line 24
    const/4 v7, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->containHighLightCalendarInfo()Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/taobao/android/dinamicx/widget/calander/MonthView;->onDrawCalendarInfo(Landroid/graphics/Canvas;Lcom/taobao/android/dinamicx/widget/calander/Calendar;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz v7, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move v4, p4

    .line 44
    move v5, p3

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/calander/MonthView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/taobao/android/dinamicx/widget/calander/Calendar;IIZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentDay()Z

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    if-eqz p5, :cond_3

    .line 54
    .line 55
    iget-object p5, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 56
    .line 57
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->isHighLightCurrentDayUnSelected()Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-eqz p5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/taobao/android/dinamicx/widget/calander/MonthView;->onDrawCurrentDayUnSelected(Landroid/graphics/Canvas;Lcom/taobao/android/dinamicx/widget/calander/Calendar;II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    move v4, p4

    .line 71
    move v5, p3

    .line 72
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/widget/calander/MonthView;->onDrawText(Landroid/graphics/Canvas;Lcom/taobao/android/dinamicx/widget/calander/Calendar;IIZZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->isClick:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->getIndex()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentMonth()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->onCalendarIntercept(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;->onCalendarInterceptClick(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarSelectListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;->onCalendarOutOfRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mInnerListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface {v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;->onMonthDateSelected(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarSelectListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-interface {v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->isAutoChangeMonth()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentMonth()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_9

    .line 98
    .line 99
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mMonthViewPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    if-ge v0, v2, :cond_8

    .line 111
    .line 112
    sub-int/2addr p1, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    add-int/2addr p1, v1

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mMonthViewPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->setCurrentItem(I)V

    .line 118
    .line 119
    .line 120
    :cond_9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mLineCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v1, 0x7

    .line 25
    div-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemWidth:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->onPreviewHook()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mLineCount:I

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x7

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_0
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mLineCount:I

    .line 39
    .line 40
    if-ge v9, v4, :cond_5

    .line 41
    .line 42
    move v10, v3

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_1
    if-ge v11, v1, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mNextDiff:I

    .line 71
    .line 72
    sub-int/2addr v3, v4

    .line 73
    if-le v10, v3, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentMonth()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x2

    .line 92
    if-ne v3, v4, :cond_3

    .line 93
    .line 94
    if-lt v10, v0, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    move-object v3, p0

    .line 98
    move-object v4, p1

    .line 99
    move v6, v9

    .line 100
    move v7, v11

    .line 101
    move v8, v10

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/taobao/android/dinamicx/widget/calander/MonthView;->draw(Landroid/graphics/Canvas;Lcom/taobao/android/dinamicx/widget/calander/Calendar;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    move v3, v10

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    return-void
.end method

.method public abstract onDrawCalendarInfo(Landroid/graphics/Canvas;Lcom/taobao/android/dinamicx/widget/calander/Calendar;II)V
.end method

.method public abstract onDrawCurrentDayUnSelected(Landroid/graphics/Canvas;Lcom/taobao/android/dinamicx/widget/calander/Calendar;II)V
.end method

.method public abstract onDrawSelected(Landroid/graphics/Canvas;Lcom/taobao/android/dinamicx/widget/calander/Calendar;IIZ)V
.end method

.method public abstract onDrawText(Landroid/graphics/Canvas;Lcom/taobao/android/dinamicx/widget/calander/Calendar;IIZZ)V
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarLongClickListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarLongClickListener;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->isClick:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->getIndex()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentMonth()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->onCalendarIntercept(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;

    .line 46
    .line 47
    invoke-interface {v1, p1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;->onCalendarInterceptClick(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarLongClickListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarLongClickListener;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarLongClickListener;->onCalendarLongClickOutOfRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return v2

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->isPreventLongPressedSelected()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarLongClickListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarLongClickListener;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarLongClickListener;->onCalendarLongClick(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    return v2

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentMonth()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mMonthViewPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    .line 108
    .line 109
    const/4 v3, 0x7

    .line 110
    if-ge v1, v3, :cond_9

    .line 111
    .line 112
    sub-int/2addr v0, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_9
    add-int/2addr v0, v2

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mMonthViewPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->setCurrentItem(I)V

    .line 118
    .line 119
    .line 120
    :cond_a
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mInnerListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-interface {v0, p1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;->onMonthDateSelected(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    .line 127
    .line 128
    .line 129
    :cond_b
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarSelectListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    invoke-interface {v0, p1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarLongClickListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarLongClickListener;

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarLongClickListener;->onCalendarLongClick(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    return v2
.end method
