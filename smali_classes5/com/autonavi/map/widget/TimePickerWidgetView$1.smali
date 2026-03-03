.class Lcom/autonavi/map/widget/TimePickerWidgetView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/widget/TimePickerWidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/map/widget/TimePickerWidgetView;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/widget/TimePickerWidgetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/widget/TimePickerWidgetView$1;->this$0:Lcom/autonavi/map/widget/TimePickerWidgetView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/widget/TimePickerWidgetView$1;->this$0:Lcom/autonavi/map/widget/TimePickerWidgetView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$500(Lcom/autonavi/map/widget/TimePickerWidgetView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/map/widget/TimePickerWidgetView$1;->this$0:Lcom/autonavi/map/widget/TimePickerWidgetView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$000(Lcom/autonavi/map/widget/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/autonavi/map/widget/TimePickerWidgetView$1;->this$0:Lcom/autonavi/map/widget/TimePickerWidgetView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$600(Lcom/autonavi/map/widget/TimePickerWidgetView;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/widget/TimePickerWidgetView$1;->this$0:Lcom/autonavi/map/widget/TimePickerWidgetView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$800(Lcom/autonavi/map/widget/TimePickerWidgetView;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p3, p0, Lcom/autonavi/map/widget/TimePickerWidgetView$1;->this$0:Lcom/autonavi/map/widget/TimePickerWidgetView;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$900(Lcom/autonavi/map/widget/TimePickerWidgetView;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    mul-int p3, p3, p2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/autonavi/map/widget/TimePickerWidgetView$1;->this$0:Lcom/autonavi/map/widget/TimePickerWidgetView;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$1000(Lcom/autonavi/map/widget/TimePickerWidgetView;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p3

    .line 22
    invoke-static {p1, p2}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$102(Lcom/autonavi/map/widget/TimePickerWidgetView;I)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/map/widget/TimePickerWidgetView$1;->this$0:Lcom/autonavi/map/widget/TimePickerWidgetView;

    .line 26
    .line 27
    iget-boolean p2, p1, Lcom/autonavi/map/widget/TimePickerWidgetView;->isCyclic:Z

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const v8, 0x7fffffff

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$1100(Lcom/autonavi/map/widget/TimePickerWidgetView;)Lcom/autonavi/map/widget/TimePickerAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/autonavi/map/widget/TimePickerAdapter;->getItemsCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, p0, Lcom/autonavi/map/widget/TimePickerWidgetView$1;->this$0:Lcom/autonavi/map/widget/TimePickerWidgetView;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$900(Lcom/autonavi/map/widget/TimePickerWidgetView;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    mul-int p1, p1, p2

    .line 53
    .line 54
    move v8, p1

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/autonavi/map/widget/TimePickerWidgetView$1;->this$0:Lcom/autonavi/map/widget/TimePickerWidgetView;

    .line 56
    .line 57
    iget-boolean p2, p1, Lcom/autonavi/map/widget/TimePickerWidgetView;->isCyclic:Z

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    neg-int p2, v8

    .line 63
    move v7, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v7, 0x0

    .line 66
    :goto_1
    invoke-static {p1}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$000(Lcom/autonavi/map/widget/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p1, p0, Lcom/autonavi/map/widget/TimePickerWidgetView$1;->this$0:Lcom/autonavi/map/widget/TimePickerWidgetView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$100(Lcom/autonavi/map/widget/TimePickerWidgetView;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    neg-float p1, p4

    .line 77
    float-to-int p1, p1

    .line 78
    div-int/lit8 v4, p1, 0x4

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/autonavi/map/widget/TimePickerWidgetView$1;->this$0:Lcom/autonavi/map/widget/TimePickerWidgetView;

    .line 88
    .line 89
    invoke-static {p1, p3}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$1200(Lcom/autonavi/map/widget/TimePickerWidgetView;I)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/widget/TimePickerWidgetView$1;->this$0:Lcom/autonavi/map/widget/TimePickerWidgetView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$700(Lcom/autonavi/map/widget/TimePickerWidgetView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/map/widget/TimePickerWidgetView$1;->this$0:Lcom/autonavi/map/widget/TimePickerWidgetView;

    .line 7
    .line 8
    neg-float p2, p4

    .line 9
    float-to-int p2, p2

    .line 10
    invoke-static {p1, p2}, Lcom/autonavi/map/widget/TimePickerWidgetView;->access$200(Lcom/autonavi/map/widget/TimePickerWidgetView;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method
