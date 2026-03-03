.class public final Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$000(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$600(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$700(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    mul-int p3, p3, p2

    .line 12
    .line 13
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$800(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p3

    .line 18
    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$502(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;I)I

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isCyclic:Z

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const v8, 0x7fffffff

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$900(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItemsCount()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$700(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    mul-int p2, p2, p3

    .line 45
    .line 46
    move v8, p2

    .line 47
    :goto_0
    iget-boolean p2, p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isCyclic:Z

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    neg-int v0, v8

    .line 53
    move v7, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v7, 0x0

    .line 56
    :goto_1
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$500(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/high16 p2, -0x40800000    # -1.0f

    .line 67
    .line 68
    mul-float p4, p4, p2

    .line 69
    .line 70
    float-to-int v4, p4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const v0, 0x3db851ec    # 0.09f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/widget/Scroller;->setFriction(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)Landroid/widget/Scroller;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$500(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    .line 98
    .line 99
    float-to-double v5, p4

    .line 100
    mul-double v5, v5, v3

    .line 101
    .line 102
    double-to-int v4, v5

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-static {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$1000(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;I)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$300(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)V

    .line 4
    .line 5
    .line 6
    neg-float p2, p4

    .line 7
    float-to-int p2, p2

    .line 8
    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->access$400(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
