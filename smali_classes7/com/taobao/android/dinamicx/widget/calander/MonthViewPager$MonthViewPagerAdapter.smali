.class final Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$MonthViewPagerAdapter;
.super Lyb4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MonthViewPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;


# direct methods
.method private constructor <init>(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-direct {p0}, Lyb4;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$MonthViewPagerAdapter;-><init>(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Lcom/taobao/android/dinamicx/widget/calander/BaseView;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$700(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$800(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lyb4;->getItemPosition(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinYearMonth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p2

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0xc

    .line 15
    .line 16
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinYear()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinYearMonth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p2

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    rem-int/lit8 v1, v1, 0xc

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    new-instance v2, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 56
    .line 57
    iput-object v3, v2, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mMonthViewPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->setup(Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->initMonthWithDate(II)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->setSelectedCalendar(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p2, p1, :cond_0

    .line 97
    .line 98
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMonthUIRangeChangeListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthUIRangeChangeListener;

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMonthUIRangeChangeListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthUIRangeChangeListener;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p2, p2, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getFirstDay(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 129
    .line 130
    invoke-static {v4}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewUIRange(II)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, p2, v3, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthUIRangeChangeListener;->onMonthUIRangeChange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Ljava/lang/String;Landroid/util/Pair;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
