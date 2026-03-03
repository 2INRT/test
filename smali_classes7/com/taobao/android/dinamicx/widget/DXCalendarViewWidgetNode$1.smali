.class Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->onCreateView(Landroid/content/Context;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->access$000(Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;)Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->scrollToPre(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
