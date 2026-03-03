.class Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FloatingViewWrapper"
.end annotation


# instance fields
.field private dockingMode:Lcom/autonavi/minimap/basemap/floatinglayer/docking/IDockingMode;

.field private downX:F

.field private downY:F

.field private mBounds:Landroid/graphics/Rect;

.field private mDragging:Z

.field final synthetic this$0:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;-><init>(Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;Landroid/content/Context;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;Landroid/content/Context;Landroid/graphics/Rect;I)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;->this$0:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;->mDragging:Z

    .line 4
    iput-object p3, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;->mBounds:Landroid/graphics/Rect;

    const/4 p1, 0x1

    if-eq p4, p1, :cond_1

    const/4 p1, 0x3

    if-eq p4, p1, :cond_0

    .line 5
    new-instance p1, Lap1;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lzo1;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lyo1;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;->dockingMode:Lcom/autonavi/minimap/basemap/floatinglayer/docking/IDockingMode;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v4, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;->downX:F

    .line 27
    .line 28
    sub-float/2addr v1, v4

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;->downY:F

    .line 34
    .line 35
    sub-float/2addr v4, v5

    .line 36
    iget-boolean v5, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;->mDragging:Z

    .line 37
    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v5, 0x40a00000    # 5.0f

    .line 45
    .line 46
    cmpl-float v1, v1, v5

    .line 47
    .line 48
    if-gtz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpl-float v1, v1, v5

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v2, 0x1

    .line 59
    :cond_2
    iput-boolean v2, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;->mDragging:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iput-boolean v2, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;->mDragging:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iput-boolean v2, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;->mDragging:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;->downX:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;->downY:F

    .line 78
    .line 79
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;->dockingMode:Lcom/autonavi/minimap/basemap/floatinglayer/docking/IDockingMode;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;->this$0:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->a:Landroid/view/ViewGroup;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;->mBounds:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-interface {v1, p1, p0, v2, v3}, Lcom/autonavi/minimap/basemap/floatinglayer/docking/IDockingMode;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    return v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;->mDragging:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    :cond_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method
