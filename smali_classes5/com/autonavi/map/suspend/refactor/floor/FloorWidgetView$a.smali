.class public final Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView$a;->a:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

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
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView$a;->a:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$300(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$400(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)Landroid/widget/Scroller;

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
    invoke-static {p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$500(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)V

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
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView$a;->a:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$900(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$700(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    mul-int p3, p3, p2

    .line 12
    .line 13
    invoke-static {p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$1000(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p3

    .line 18
    invoke-static {p1, p2}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$802(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;I)I

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p1, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isCyclic:Z

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
    invoke-static {p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$1100(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$700(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)I

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
    iget-boolean p2, p1, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isCyclic:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    neg-int p2, v8

    .line 52
    :goto_1
    move v7, p2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$700(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    rsub-int/lit8 p2, p2, 0x0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-static {p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$400(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)Landroid/widget/Scroller;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$800(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    neg-float p2, p4

    .line 70
    float-to-int p2, p2

    .line 71
    div-int/lit8 v4, p2, 0x4

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    invoke-static {p1, p2}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$1200(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;I)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView$a;->a:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isLastItem()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$600(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$700(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le p2, v1, :cond_0

    .line 20
    .line 21
    cmpl-float p2, p4, p3

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {p1, p4}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$616(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;F)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isFirstItem()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$600(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$700(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    neg-int v1, v1

    .line 45
    if-ge p2, v1, :cond_2

    .line 46
    .line 47
    cmpg-float p2, p4, p3

    .line 48
    .line 49
    if-gez p2, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    invoke-static {p1, p4}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$616(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;F)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p2, 0x0

    .line 57
    invoke-static {p1, p2}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$602(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;I)I

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$000(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)V

    .line 61
    .line 62
    .line 63
    neg-float p2, p4

    .line 64
    float-to-int p2, p2

    .line 65
    invoke-static {p1, p2}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$100(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;I)V

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView$a;->a:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    sub-float/2addr p1, v1

    .line 16
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isLastItem()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    cmpl-float v1, p1, v2

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isFirstItem()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    cmpg-float v1, p1, v2

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    invoke-static {v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$000(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)V

    .line 41
    .line 42
    .line 43
    neg-float p1, p1

    .line 44
    float-to-int p1, p1

    .line 45
    invoke-static {v0, p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$100(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$200(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;Z)V

    .line 49
    .line 50
    .line 51
    return v3
.end method
