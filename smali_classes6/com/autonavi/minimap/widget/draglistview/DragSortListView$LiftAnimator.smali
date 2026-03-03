.class Lcom/autonavi/minimap/widget/draglistview/DragSortListView$LiftAnimator;
.super Lcom/autonavi/minimap/widget/draglistview/DragSortListView$SmoothAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/draglistview/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiftAnimator"
.end annotation


# instance fields
.field public final synthetic b:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

.field private mFinalDragDeltaY:F

.field private mInitDragDeltaY:F


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$LiftAnimator;->b:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$SmoothAnimator;-><init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;FI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$LiftAnimator;->b:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$300(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$LiftAnimator;->mInitDragDeltaY:F

    .line 9
    .line 10
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$400(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$LiftAnimator;->mFinalDragDeltaY:F

    .line 16
    .line 17
    return-void
.end method

.method public onUpdate(FF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$LiftAnimator;->b:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$100(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$SmoothAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$LiftAnimator;->mFinalDragDeltaY:F

    .line 15
    .line 16
    mul-float v0, v0, p2

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v1, p2

    .line 21
    iget p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$LiftAnimator;->mInitDragDeltaY:F

    .line 22
    .line 23
    mul-float v1, v1, p2

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    float-to-int p2, v1

    .line 27
    invoke-static {p1, p2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$302(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;I)I

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$500(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$600(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$300(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p1, p2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$700(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
