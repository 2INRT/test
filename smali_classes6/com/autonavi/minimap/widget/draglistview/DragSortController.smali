.class public Lcom/autonavi/minimap/widget/draglistview/DragSortController;
.super Lcom/autonavi/minimap/widget/draglistview/SimpleFloatViewManager;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final CLICK_REMOVE:I = 0x0

.field public static final FLING_REMOVE:I = 0x1

.field public static final MISS:I = -0x1

.field public static final ON_DOWN:I = 0x0

.field public static final ON_DRAG:I = 0x1

.field public static final ON_LONG_PRESS:I = 0x2


# instance fields
.field private mCanDrag:Z

.field private mClickRemoveHitPos:I

.field private mClickRemoveId:I

.field private mCurrX:I

.field private mCurrY:I

.field private mDetector:Landroid/view/GestureDetector;

.field private mDragHandleId:I

.field private mDragInitMode:I

.field private mDragging:Z

.field private mDslv:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

.field private mFlingHandleId:I

.field private mFlingHitPos:I

.field private mFlingRemoveDetector:Landroid/view/GestureDetector;

.field private mFlingRemoveListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mFlingSpeed:F

.field private mHitPos:I

.field private mIsRemoving:Z

.field private mItemX:I

.field private mItemY:I

.field private mPositionX:I

.field private mRemoveEnabled:Z

.field private mRemoveMode:I

.field private mSortEnabled:Z

.field private mTempLoc:[I

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;-><init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;III)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;-><init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;-><init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;IIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;IIIII)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/SimpleFloatViewManager;-><init>(Landroid/widget/ListView;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDragInitMode:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mSortEnabled:Z

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mRemoveEnabled:Z

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mIsRemoving:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mHitPos:I

    .line 10
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mFlingHitPos:I

    .line 11
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mClickRemoveHitPos:I

    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mTempLoc:[I

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDragging:Z

    const/high16 v1, 0x43fa0000    # 500.0f

    .line 14
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mFlingSpeed:F

    .line 15
    new-instance v1, Lcom/autonavi/minimap/widget/draglistview/DragSortController$1;

    invoke-direct {v1, p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortController$1;-><init>(Lcom/autonavi/minimap/widget/draglistview/DragSortController;)V

    iput-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mFlingRemoveListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 16
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDslv:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 17
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDetector:Landroid/view/GestureDetector;

    .line 18
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mFlingRemoveListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mFlingRemoveDetector:Landroid/view/GestureDetector;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mTouchSlop:I

    .line 21
    iput p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDragHandleId:I

    .line 22
    iput p5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mClickRemoveId:I

    .line 23
    iput p6, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mFlingHandleId:I

    .line 24
    invoke-virtual {p0, p4}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->setRemoveMode(I)V

    .line 25
    invoke-virtual {p0, p3}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->setDragInitMode(I)V

    return-void
.end method

.method public static synthetic a(Lcom/autonavi/minimap/widget/draglistview/DragSortController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mRemoveEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/autonavi/minimap/widget/draglistview/DragSortController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mIsRemoving:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/autonavi/minimap/widget/draglistview/DragSortController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mIsRemoving:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/autonavi/minimap/widget/draglistview/DragSortController;)Lcom/autonavi/minimap/widget/draglistview/DragSortListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDslv:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/autonavi/minimap/widget/draglistview/DragSortController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mFlingSpeed:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/autonavi/minimap/widget/draglistview/DragSortController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mPositionX:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public dragHandleHitPosition(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDragHandleId:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->viewIdHitPosition(Landroid/view/MotionEvent;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public flingHandleHitPosition(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mFlingHandleId:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->viewIdHitPosition(Landroid/view/MotionEvent;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDragInitMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDragInitMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemoveMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mRemoveMode:I

    .line 2
    .line 3
    return v0
.end method

.method public isRemoveEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mRemoveEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSortEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mSortEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mRemoveEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mRemoveMode:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mClickRemoveId:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->viewIdHitPosition(Landroid/view/MotionEvent;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mClickRemoveHitPos:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->startDragPosition(Landroid/view/MotionEvent;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mHitPos:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDragInitMode:I

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    iget v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mItemX:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-int v2, v2

    .line 43
    iget v3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mItemY:I

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0, v0, v1, v2}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->startDrag(III)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mIsRemoving:Z

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mCanDrag:Z

    .line 54
    .line 55
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mPositionX:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->startFlingPosition(Landroid/view/MotionEvent;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mFlingHitPos:I

    .line 62
    .line 63
    return v1
.end method

.method public onDragFloatView(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mRemoveEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mIsRemoving:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mPositionX:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mHitPos:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDragInitMode:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mCurrX:I

    .line 12
    .line 13
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mItemX:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mCurrY:I

    .line 17
    .line 18
    iget v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mItemY:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->startDrag(III)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDslv:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    float-to-int p3, p3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    float-to-int p4, p4

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    float-to-int p2, p2

    .line 21
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mItemX:I

    .line 22
    .line 23
    sub-int v0, p4, v0

    .line 24
    .line 25
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mItemY:I

    .line 26
    .line 27
    sub-int v1, p2, v1

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mCanDrag:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDragging:Z

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    iget v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mHitPos:I

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    iget v5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mFlingHitPos:I

    .line 44
    .line 45
    if-eq v5, v4, :cond_4

    .line 46
    .line 47
    :cond_0
    const/4 v5, 0x1

    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    iget v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDragInitMode:I

    .line 51
    .line 52
    if-ne v2, v5, :cond_1

    .line 53
    .line 54
    sub-int/2addr p2, p1

    .line 55
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mTouchSlop:I

    .line 60
    .line 61
    if-le p1, p2, :cond_1

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mSortEnabled:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mHitPos:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->startDrag(III)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDragInitMode:I

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sub-int/2addr p4, p3

    .line 78
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mTouchSlop:I

    .line 83
    .line 84
    if-le p1, p2, :cond_4

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mRemoveEnabled:Z

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iput-boolean v5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mIsRemoving:Z

    .line 91
    .line 92
    iget p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mFlingHitPos:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->startDrag(III)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mFlingHitPos:I

    .line 99
    .line 100
    if-eq v2, v4, :cond_4

    .line 101
    .line 102
    sub-int/2addr p4, p3

    .line 103
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget p4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mTouchSlop:I

    .line 108
    .line 109
    if-le p3, p4, :cond_3

    .line 110
    .line 111
    iget-boolean p3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mRemoveEnabled:Z

    .line 112
    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    iput-boolean v5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mIsRemoving:Z

    .line 116
    .line 117
    iget p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mFlingHitPos:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->startDrag(III)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sub-int/2addr p2, p1

    .line 124
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mTouchSlop:I

    .line 129
    .line 130
    if-le p1, p2, :cond_4

    .line 131
    .line 132
    iput-boolean v3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mCanDrag:Z

    .line 133
    .line 134
    :cond_4
    :goto_0
    return v3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mRemoveEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mRemoveMode:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mClickRemoveHitPos:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDslv:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->removeItem(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDslv:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->isDragEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDslv:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->listViewIntercepted()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDetector:Landroid/view/GestureDetector;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mRemoveEnabled:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDragging:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mRemoveMode:I

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mFlingRemoveDetector:Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    and-int/lit16 p1, p1, 0xff

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    if-eq p1, p2, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mRemoveEnabled:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mIsRemoving:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mPositionX:I

    .line 65
    .line 66
    if-ltz p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    neg-int p1, p1

    .line 70
    :goto_0
    iget-object p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDslv:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    div-int/lit8 p2, p2, 0x2

    .line 77
    .line 78
    if-le p1, p2, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDslv:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, v1, p2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->stopDragWithVelocity(ZF)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mIsRemoving:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDragging:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    float-to-int p1, p1

    .line 96
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mCurrX:I

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    float-to-int p1, p1

    .line 103
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mCurrY:I

    .line 104
    .line 105
    :cond_6
    :goto_1
    return v0
.end method

.method public setClickRemoveId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mClickRemoveId:I

    .line 2
    .line 3
    return-void
.end method

.method public setDragHandleId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDragHandleId:I

    .line 2
    .line 3
    return-void
.end method

.method public setDragInitMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDragInitMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setFlingHandleId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mFlingHandleId:I

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mRemoveEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mRemoveMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setSortEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mSortEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public startDrag(III)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mSortEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mIsRemoving:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-boolean v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mRemoveEnabled:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mIsRemoving:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDslv:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr p1, v2

    .line 30
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->startDrag(IIII)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDragging:Z

    .line 35
    .line 36
    return p1
.end method

.method public startDragPosition(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->dragHandleHitPosition(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public startFlingPosition(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mRemoveMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->flingHandleHitPosition(Landroid/view/MotionEvent;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public viewIdHitPosition(Landroid/view/MotionEvent;I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    iget-object v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDslv:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDslv:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDslv:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDslv:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq v0, v4, :cond_1

    .line 37
    .line 38
    if-lt v0, v1, :cond_1

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    if-ge v0, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mDslv:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int v2, v0, v2

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    float-to-int v2, v2

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    move-object p2, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget-object v3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mTempLoc:[I

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mTempLoc:[I

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    aget v5, v3, v5

    .line 84
    .line 85
    if-le v2, v5, :cond_1

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    aget v3, v3, v6

    .line 89
    .line 90
    if-le p1, v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v5

    .line 97
    if-ge v2, v3, :cond_1

    .line 98
    .line 99
    iget-object v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mTempLoc:[I

    .line 100
    .line 101
    aget v2, v2, v6

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/2addr p2, v2

    .line 108
    if-ge p1, p2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mItemX:I

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->mItemY:I

    .line 121
    .line 122
    return v0

    .line 123
    :cond_1
    return v4
.end method
