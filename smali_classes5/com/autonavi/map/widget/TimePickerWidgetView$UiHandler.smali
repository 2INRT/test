.class final Lcom/autonavi/map/widget/TimePickerWidgetView$UiHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/widget/TimePickerWidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UiHandler"
.end annotation


# instance fields
.field private mViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/map/widget/TimePickerWidgetView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/map/widget/TimePickerWidgetView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/widget/TimePickerWidgetView$UiHandler;->mViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/TimePickerWidgetView$UiHandler;->mViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/autonavi/map/widget/TimePickerWidgetView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$000(Lcom/autonavi/map/widget/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$000(Lcom/autonavi/map/widget/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$100(Lcom/autonavi/map/widget/TimePickerWidgetView;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, v1

    .line 35
    invoke-static {v0, v1}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$102(Lcom/autonavi/map/widget/TimePickerWidgetView;I)I

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$200(Lcom/autonavi/map/widget/TimePickerWidgetView;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v0}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$000(Lcom/autonavi/map/widget/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v1, v2

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$000(Lcom/autonavi/map/widget/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$000(Lcom/autonavi/map/widget/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v0}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$000(Lcom/autonavi/map/widget/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-static {v0}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$300(Lcom/autonavi/map/widget/TimePickerWidgetView;)Lcom/autonavi/map/widget/TimePickerWidgetView$UiHandler;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget p1, p1, Landroid/os/Message;->what:I

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$400(Lcom/autonavi/map/widget/TimePickerWidgetView;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v0}, Lcom/autonavi/map/widget/TimePickerWidgetView;->finishScrolling()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method
