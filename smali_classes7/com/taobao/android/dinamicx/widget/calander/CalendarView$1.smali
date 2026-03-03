.class Lcom/taobao/android/dinamicx/widget/calander/CalendarView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMonthDateSelected(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$000(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDay()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$000(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDay()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$100(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$000(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCurrentMonthViewItem:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$000(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mIndexCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$000(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getSelectMode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$000(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mSelectedCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$100(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->updateSelected()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$200(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$000(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getSelectMode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$200(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$1;->this$0:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$000(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, p1, v1, p2}, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;->onDateSelected(Lcom/taobao/android/dinamicx/widget/calander/Calendar;IZ)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method
