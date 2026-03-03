.class Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;
.super Lcom/autonavi/minimap/widget/draglistview/DragSortListView$SmoothAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/draglistview/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropAnimator"
.end annotation


# instance fields
.field public final synthetic b:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

.field private mDropPos:I

.field private mInitDeltaX:F

.field private mInitDeltaY:F

.field private srcPos:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;->b:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$SmoothAnimator;-><init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;FI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getTargetY()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;->b:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1000(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    div-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    iget v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;->mDropPos:I

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;->mDropPos:I

    .line 28
    .line 29
    iget v4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;->srcPos:I

    .line 30
    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ge v2, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1100(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int v0, v1, v0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$SmoothAnimator;->cancel()V

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    :goto_0
    return v0
.end method


# virtual methods
.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;->b:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$800(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;->mDropPos:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$900(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;->srcPos:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$102(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;I)I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$500(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;->getTargetY()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;->mInitDeltaY:F

    .line 32
    .line 33
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$500(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    int-to-float v0, v1

    .line 45
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;->mInitDeltaX:F

    .line 46
    .line 47
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;->b:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1200(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpdate(FF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;->getTargetY()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;->b:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$500(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    sub-int/2addr v2, p1

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$500(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    sub-int/2addr v3, v1

    .line 26
    int-to-float v1, v3

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v3, p2

    .line 30
    iget p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;->mInitDeltaY:F

    .line 31
    .line 32
    div-float/2addr v2, p2

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    cmpg-float p2, v3, p2

    .line 38
    .line 39
    if-ltz p2, :cond_0

    .line 40
    .line 41
    iget p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;->mInitDeltaX:F

    .line 42
    .line 43
    div-float/2addr v1, p2

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    cmpg-float p2, v3, p2

    .line 49
    .line 50
    if-gez p2, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$500(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)Landroid/graphics/Point;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;->mInitDeltaY:F

    .line 57
    .line 58
    mul-float v1, v1, v3

    .line 59
    .line 60
    float-to-int v1, v1

    .line 61
    add-int/2addr p1, v1

    .line 62
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$500(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)Landroid/graphics/Point;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;->mInitDeltaX:F

    .line 73
    .line 74
    mul-float v1, v1, v3

    .line 75
    .line 76
    float-to-int v1, v1

    .line 77
    add-int/2addr p2, v1

    .line 78
    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-static {v0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$700(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
