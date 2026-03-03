.class Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthUIRangeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$4;->this$0:Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMonthUIRangeChange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Ljava/lang/String;Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/DXOnCalendarMonthUIRangeChangeEvent;

    .line 2
    .line 3
    const-wide v1, -0x495bd094cc7b59caL    # -1.7678456947512758E-45

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/DXOnCalendarMonthUIRangeChangeEvent;-><init>(J)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "selectedDate"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDateString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/calander/DXOnCalendarMonthUIRangeChangeEvent;->setData(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string/jumbo p1, "anchorDate"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/calander/DXOnCalendarMonthUIRangeChangeEvent;->setData(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo p2, "startDate"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Lcom/taobao/android/dinamicx/widget/calander/DXOnCalendarMonthUIRangeChangeEvent;->setData(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo p2, "endDate"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2, p1}, Lcom/taobao/android/dinamicx/widget/calander/DXOnCalendarMonthUIRangeChangeEvent;->setData(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$4;->this$0:Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
