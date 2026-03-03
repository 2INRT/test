.class Lcom/autonavi/map/widget/wheel/TimePickerWidgetView$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView$2;->this$0:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView$2;->this$0:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->access$100(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView$2;->this$0:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->access$100(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView$2;->this$0:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->access$500(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v0

    .line 27
    iget-object v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView$2;->this$0:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->access$502(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;I)I

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView$2;->this$0:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->access$400(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView$2;->this$0:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->access$100(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ge v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView$2;->this$0:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->access$100(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView$2;->this$0:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->access$100(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView$2;->this$0:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->access$100(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView$2;->this$0:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->access$1100(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget p1, p1, Landroid/os/Message;->what:I

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView$2;->this$0:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->access$1200(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView$2;->this$0:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->finishScrolling()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method
