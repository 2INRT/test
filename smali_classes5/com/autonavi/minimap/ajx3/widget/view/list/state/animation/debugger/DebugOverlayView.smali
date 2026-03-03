.class public Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final COLOR_ANIMATION_LINE:I = -0xff0100

.field private static final COLOR_CELL_BORDER:I = -0xbbbb01

.field private static final COLOR_CELL_FILL:I = 0x334444ff

.field private static final COLOR_HEADER_BORDER:I = -0xbbbc

.field private static final COLOR_HEADER_FILL:I = 0x33ff4444

.field private static final COLOR_LINE_TEXT_BG:I = -0x11ffbc00

.field private static final COLOR_TEXT:I = -0x1

.field private static final COLOR_TEXT_BG:I = -0x12000000

.field private static final REFRESH_INTERVAL_MS:I = 0x10

.field private static final TAG:Ljava/lang/String; = "DebugOverlayView"


# instance fields
.field private final mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mCellBorderPaint:Landroid/graphics/Paint;

.field private mCellFillPaint:Landroid/graphics/Paint;

.field private mHeaderBorderPaint:Landroid/graphics/Paint;

.field private mHeaderFillPaint:Landroid/graphics/Paint;

.field private mIsRefreshing:Z

.field private final mLineInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzc1;",
            ">;"
        }
    .end annotation
.end field

.field private mLinePaint:Landroid/graphics/Paint;

.field private mLineTextBgPaint:Landroid/graphics/Paint;

.field private final mNodeInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRefreshHandler:Landroid/os/Handler;

.field private mRefreshRunnable:Ljava/lang/Runnable;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mTextBgPaint:Landroid/graphics/Paint;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextStrokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mNodeInfoList:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mLineInfoList:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mIsRefreshing:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->initPaints()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->initRefreshHandler()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->getScreenSize()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mIsRefreshing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mRefreshHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private drawAnimationLines(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mLineInfoList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mNodeInfoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mLineInfoList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lzc1;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mScreenWidth:I

    .line 41
    .line 42
    int-to-float v6, v2

    .line 43
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mLinePaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const v2, -0x39e3c400    # -9999.0f

    .line 47
    .line 48
    .line 49
    move-object v3, p1

    .line 50
    move v5, v2

    .line 51
    move v7, v2

    .line 52
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v5, v4, v0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    aput-object v3, v4, v5

    .line 68
    .line 69
    const-string/jumbo v3, "%s: %.1f"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mTextPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v5, v3, v0, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    iget v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mScreenWidth:I

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-int/2addr v5, v6

    .line 97
    add-int/lit8 v5, v5, -0x18

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    add-float/2addr v2, v4

    .line 106
    const/high16 v4, 0x41800000    # 16.0f

    .line 107
    .line 108
    add-float/2addr v2, v4

    .line 109
    const/high16 v4, 0x41000000    # 8.0f

    .line 110
    .line 111
    cmpg-float v6, v5, v4

    .line 112
    .line 113
    if-gez v6, :cond_1

    .line 114
    .line 115
    const/high16 v5, 0x41000000    # 8.0f

    .line 116
    .line 117
    :cond_1
    invoke-direct {p0, p1, v3, v5, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->drawLineTextWithBackground(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method

.method private drawLineTextWithBackground(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 8

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mTextPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, p2, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x41000000    # 8.0f

    .line 26
    .line 27
    sub-float v3, p3, v1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    sub-float v2, p4, v2

    .line 35
    .line 36
    sub-float v4, v2, v1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v0, p3

    .line 44
    add-float v5, v0, v1

    .line 45
    .line 46
    add-float v6, p4, v1

    .line 47
    .line 48
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mLineTextBgPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mTextStrokePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mTextPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method private drawNodeBounds(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mNodeInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugNodeInfo;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->updateNodeInfoRealtime(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugNodeInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugNodeInfo$NodeType;->HEADER:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugNodeInfo$NodeType;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mHeaderBorderPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mCellBorderPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method

.method private drawNodeTextWithBackground(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 8

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mTextPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, p2, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x41000000    # 8.0f

    .line 26
    .line 27
    sub-float v3, p3, v1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    sub-float v2, p4, v2

    .line 35
    .line 36
    sub-float v4, v2, v1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v0, p3

    .line 44
    add-float v5, v0, v1

    .line 45
    .line 46
    add-float v6, p4, v1

    .line 47
    .line 48
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mTextBgPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mTextStrokePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mTextPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method private formatNodeInfo(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugNodeInfo;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugNodeInfo$NodeType;->HEADER:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugNodeInfo$NodeType;

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-array p1, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v4, p1, v2

    .line 26
    .line 27
    aput-object v5, p1, v1

    .line 28
    .line 29
    aput-object v5, p1, v0

    .line 30
    .line 31
    const-string/jumbo v0, "[H:%d] Y:%.1f O:%.1f"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v4, p1, v2

    .line 42
    .line 43
    aput-object v5, p1, v1

    .line 44
    .line 45
    aput-object v5, p1, v0

    .line 46
    .line 47
    const-string/jumbo v0, "[C:%d] H:%.1f O:%.1f"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private getCurrentListTop(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lol;->t:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget p2, p2, v0

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p2, p1

    .line 37
    return p2

    .line 38
    :cond_1
    return v1
.end method

.method private getScreenSize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mScreenWidth:I

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mScreenHeight:I

    .line 16
    .line 17
    return-void
.end method

.method private initPaints()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mHeaderBorderPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    const v2, -0xbbbc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mHeaderBorderPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mHeaderBorderPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/high16 v3, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mHeaderFillPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    const v4, 0x33ff4444

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mHeaderFillPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mCellBorderPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    const v5, -0xbbbb01

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mCellBorderPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mCellBorderPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mCellFillPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    const v3, 0x334444ff

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mCellFillPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mLinePaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    const v3, -0xff0100

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mLinePaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mLinePaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    const/high16 v3, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mLinePaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    new-array v5, v5, [F

    .line 121
    .line 122
    fill-array-data v5, :array_0

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v3, v5, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mTextPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    const/4 v3, -0x1

    .line 140
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mTextPaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    const/high16 v3, 0x42000000    # 32.0f

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mTextPaint:Landroid/graphics/Paint;

    .line 151
    .line 152
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mTextPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mTextStrokePaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    const/high16 v6, -0x1000000

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mTextStrokePaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mTextStrokePaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mTextStrokePaint:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mTextStrokePaint:Landroid/graphics/Paint;

    .line 190
    .line 191
    const/high16 v2, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mTextBgPaint:Landroid/graphics/Paint;

    .line 202
    .line 203
    const/high16 v2, -0x12000000

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mTextBgPaint:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mLineTextBgPaint:Landroid/graphics/Paint;

    .line 219
    .line 220
    const v1, -0x11ffbc00

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mLineTextBgPaint:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method private initRefreshHandler()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mRefreshHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method

.method private stopRefresh()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mIsRefreshing:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mRefreshHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateNodeInfoRealtime(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugNodeInfo;)V
    .locals 3
    .param p1    # Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugNodeInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lol;->t:Landroid/view/View;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->stopRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mNodeInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mLineInfoList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->drawAnimationLines(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->drawNodeBounds(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeSingleNodeInfo(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mNodeInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mNodeInfoList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugNodeInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v3, v1, p1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mNodeInfoList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public startRefresh()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mIsRefreshing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mIsRefreshing:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mRefreshHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public updateLineInfoList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzc1;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzc1;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mLineInfoList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mLineInfoList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mLineInfoList:Ljava/util/List;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lzc1;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public updateSingleNodeInfo(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugNodeInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mNodeInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mNodeInfoList:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugNodeInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mNodeInfoList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/debugger/DebugOverlayView;->mNodeInfoList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
