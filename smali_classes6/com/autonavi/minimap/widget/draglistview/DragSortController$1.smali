.class Lcom/autonavi/minimap/widget/draglistview/DragSortController$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/draglistview/DragSortController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/draglistview/DragSortController;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/draglistview/DragSortController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController$1;->a:Lcom/autonavi/minimap/widget/draglistview/DragSortController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController$1;->a:Lcom/autonavi/minimap/widget/draglistview/DragSortController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->a(Lcom/autonavi/minimap/widget/draglistview/DragSortController;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->b(Lcom/autonavi/minimap/widget/draglistview/DragSortController;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->d(Lcom/autonavi/minimap/widget/draglistview/DragSortController;)Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    div-int/lit8 p2, p2, 0x5

    .line 24
    .line 25
    invoke-static {p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->e(Lcom/autonavi/minimap/widget/draglistview/DragSortController;)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/4 v0, 0x1

    .line 30
    cmpl-float p4, p3, p4

    .line 31
    .line 32
    if-lez p4, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->f(Lcom/autonavi/minimap/widget/draglistview/DragSortController;)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    neg-int p2, p2

    .line 39
    if-le p4, p2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->d(Lcom/autonavi/minimap/widget/draglistview/DragSortController;)Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v0, p3}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->stopDragWithVelocity(ZF)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->e(Lcom/autonavi/minimap/widget/draglistview/DragSortController;)F

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    neg-float p4, p4

    .line 54
    cmpg-float p4, p3, p4

    .line 55
    .line 56
    if-gez p4, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->f(Lcom/autonavi/minimap/widget/draglistview/DragSortController;)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-ge p4, p2, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->d(Lcom/autonavi/minimap/widget/draglistview/DragSortController;)Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v0, p3}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->stopDragWithVelocity(ZF)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->c(Lcom/autonavi/minimap/widget/draglistview/DragSortController;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    return p1
.end method
