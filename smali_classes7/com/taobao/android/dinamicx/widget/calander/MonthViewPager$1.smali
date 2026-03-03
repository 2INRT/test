.class Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-ge p1, p3, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$200(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    sub-float/2addr v0, p2

    .line 32
    mul-float v0, v0, p1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    int-to-float p1, p1

    .line 41
    mul-float p1, p1, p2

    .line 42
    .line 43
    add-float/2addr p1, v0

    .line 44
    float-to-int p1, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    sub-float/2addr v0, p2

    .line 54
    mul-float v0, v0, p1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$400(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getFirstCalendarFromMonthViewPager(ILcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;)Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mIndexCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mIndexCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mYearChangeListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnYearChangeListener;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mYearChangeListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnYearChangeListener;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnYearChangeListener;->onYearChange(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v0, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mIndexCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMonthChangeListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthChangeListener;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMonthChangeListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthChangeListener;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {v1, v2, v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthChangeListener;->onMonthChange(II)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getSelectMode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentMonth()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v0, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getRangeEdgeCalendar(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;)Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 153
    .line 154
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v2, v2, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 167
    .line 168
    iput-object v2, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mIndexCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isSameMonth(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v2, v2, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 198
    .line 199
    iput-object v2, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mIndexCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 200
    .line 201
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$500(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v2, 0x0

    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getSelectMode()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 223
    .line 224
    iget-object v3, v1, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 233
    .line 234
    invoke-static {v4}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v3, v1, v4, v2}, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;->onDateSelected(Lcom/taobao/android/dinamicx/widget/calander/Calendar;IZ)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 246
    .line 247
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarSelectListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

    .line 252
    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 262
    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarSelectListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

    .line 272
    .line 273
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 274
    .line 275
    invoke-static {v3}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v3, v3, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 280
    .line 281
    invoke-interface {v1, v3, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    .line 282
    .line 283
    .line 284
    :cond_6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;

    .line 295
    .line 296
    if-eqz p1, :cond_8

    .line 297
    .line 298
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 299
    .line 300
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mIndexCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->getSelectedIndex(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 311
    .line 312
    invoke-static {v3}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getSelectMode()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_7

    .line 321
    .line 322
    iput v1, p1, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    .line 323
    .line 324
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 328
    .line 329
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMonthUIRangeChangeListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthUIRangeChangeListener;

    .line 334
    .line 335
    if-eqz p1, :cond_8

    .line 336
    .line 337
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mMonthUIRangeChangeListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthUIRangeChangeListener;

    .line 344
    .line 345
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 346
    .line 347
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v3, v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getFirstDay(II)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 366
    .line 367
    invoke-static {v4}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v4, v5, v6}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMonthViewUIRange(II)Landroid/util/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {p1, v1, v3, v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthUIRangeChangeListener;->onMonthUIRangeChange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Ljava/lang/String;Landroid/util/Pair;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {p1, v1, v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$600(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;II)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 400
    .line 401
    invoke-static {p1, v2}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$502(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;Z)Z

    .line 402
    .line 403
    .line 404
    return-void
.end method
