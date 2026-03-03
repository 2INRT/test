.class public final Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$b;->a:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$b;->a:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$500(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$502(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;I)I

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$400(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, p1, Landroid/os/Message;->what:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x1

    .line 58
    :goto_1
    if-ge v1, v2, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$1100(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget p1, p1, Landroid/os/Message;->what:I

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$1200(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->finishScrolling()V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
.end method
