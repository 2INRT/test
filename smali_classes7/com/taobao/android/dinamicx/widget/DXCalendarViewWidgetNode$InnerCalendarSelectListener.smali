.class Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$InnerCalendarSelectListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerCalendarSelectListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;


# direct methods
.method private constructor <init>(Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$InnerCalendarSelectListener;->this$0:Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$InnerCalendarSelectListener;-><init>(Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;)V

    return-void
.end method


# virtual methods
.method public onCalendarOutOfRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$InnerCalendarSelectListener;->this$0:Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->access$000(Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;)Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->isDisable(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 14
    .line 15
    const-wide v1, 0x44d37bb63100c144L    # 3.6802816388323346E23

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDateString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v2, "disableDate"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->setArgs(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$InnerCalendarSelectListener;->this$0:Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onCalendarSelect(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V
    .locals 2
    .param p1    # Lcom/taobao/android/dinamicx/widget/calander/Calendar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/taobao/android/dinamicx/widget/calander/DXOnSelectDateEvent;

    .line 4
    .line 5
    const-wide v0, 0x49652a47524c602bL    # 3.775989076956713E45

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {p2, v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/DXOnSelectDateEvent;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "selectedDate"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDateString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/DXOnSelectDateEvent;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$InnerCalendarSelectListener;->this$0:Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
