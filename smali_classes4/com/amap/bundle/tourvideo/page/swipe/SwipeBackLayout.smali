.class public Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;,
        Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$SwipeListener;,
        Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$SwipeListenerEx;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCRIM_COLOR:I = -0x67000000

.field private static final DEFAULT_SCROLL_THRESHOLD:F = 0.3f

.field public static final EDGE_ALL:I = 0xb

.field public static final EDGE_BOTTOM:I = 0x8

.field private static final EDGE_FLAGS:[I

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field private static final FULL_ALPHA:I = 0xff

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field private static final OVERSCROLL_DISTANCE:I = 0xa

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field private isInUnswipRect:Z

.field private isSupportFullScreenBack:Z

.field private mActivity:Landroid/app/Activity;

.field private mContentLeft:I

.field private mContentTop:I

.field private mContentView:Landroid/view/View;

.field private mDragHelper:Lcom/amap/bundle/tourvideo/page/swipe/a;

.field private mEdgeFlag:I

.field private mEnable:Z

.field private mInLayout:Z

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$SwipeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mScrimColor:I

.field private mScrimOpacity:F

.field private mScrollPercent:F

.field private mScrollThreshold:F

.field private mShadowBottom:Landroid/graphics/drawable/Drawable;

.field private mShadowLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowRight:Landroid/graphics/drawable/Drawable;

.field private mTmpRect:Landroid/graphics/Rect;

.field private mTrackingEdge:I

.field private unSwipeRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->EDGE_FLAGS:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3e99999a    # 0.3f

    .line 4
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mScrollThreshold:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mEnable:Z

    const/high16 p2, -0x67000000

    .line 6
    iput p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mScrimColor:I

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 8
    iput-boolean p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->isSupportFullScreenBack:Z

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->unSwipeRects:Ljava/util/List;

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->isInUnswipRect:Z

    .line 11
    new-instance p3, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;

    invoke-direct {p3, p0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;-><init>(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)V

    .line 12
    new-instance v0, Lcom/amap/bundle/tourvideo/page/swipe/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p3}, Lcom/amap/bundle/tourvideo/page/swipe/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;)V

    .line 13
    iput-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mDragHelper:Lcom/amap/bundle/tourvideo/page/swipe/a;

    const/high16 p3, 0x42480000    # 50.0f

    .line 14
    invoke-static {p3}, Lyz;->a(F)I

    move-result p3

    if-lez p3, :cond_0

    .line 15
    invoke-virtual {p0, p3}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->setEdgeSize(I)V

    .line 16
    :cond_0
    sget-object p3, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->EDGE_FLAGS:[I

    aget p2, p3, p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->setEdgeTrackingEnabled(I)V

    const p2, 0x7f080c7a

    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->setShadow(II)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float p1, p1, p2

    .line 20
    iget-object p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mDragHelper:Lcom/amap/bundle/tourvideo/page/swipe/a;

    .line 21
    iput p1, p2, Lcom/amap/bundle/tourvideo/page/swipe/a;->n:F

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p1, p1, p3

    .line 22
    iput p1, p2, Lcom/amap/bundle/tourvideo/page/swipe/a;->m:F

    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mEdgeFlag:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mContentLeft:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mContentTop:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mScrollThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Lcom/amap/bundle/tourvideo/page/swipe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mDragHelper:Lcom/amap/bundle/tourvideo/page/swipe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mTrackingEdge:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mTrackingEdge:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mScrollPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mScrollPercent:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mShadowBottom:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method private drawScrim(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mScrimColor:I

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    ushr-int/lit8 v1, v1, 0x18

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mScrimOpacity:F

    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    float-to-int v1, v1

    .line 14
    shl-int/lit8 v1, v1, 0x18

    .line 15
    .line 16
    const v2, 0xffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, v2

    .line 20
    or-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mTrackingEdge:I

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v3, v3, p2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    and-int/lit8 v2, v1, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, p2, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    and-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private drawShadow(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mEdgeFlag:I

    .line 7
    .line 8
    and-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mScrimOpacity:F

    .line 33
    .line 34
    const/high16 v1, 0x437f0000    # 255.0f

    .line 35
    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private isInRect(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->unSwipeRects:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->unSwipeRects:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->unSwipeRects:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    :try_start_0
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    cmpl-float v3, p1, v3

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    cmpg-float v3, p1, v3

    .line 41
    .line 42
    if-gez v3, :cond_1

    .line 43
    .line 44
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    cmpl-float v3, p2, v3

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    iget p1, v2, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    cmpg-float p1, p2, p1

    .line 55
    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_1
    return v1

    .line 60
    :catchall_0
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public addSwipeListener(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$SwipeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public computeScroll()V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mScrollPercent:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mScrimOpacity:F

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mDragHelper:Lcom/amap/bundle/tourvideo/page/swipe/a;

    .line 9
    .line 10
    iget v1, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->a:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->q:Landroid/support/v4/widget/ScrollerCompat;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int v6, v4, v6

    .line 36
    .line 37
    iget-object v7, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-int v7, v5, v7

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v8, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget-object v8, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v8, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-nez v6, :cond_2

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v6, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->r:Lcom/amap/bundle/tourvideo/page/swipe/a$c;

    .line 64
    .line 65
    invoke-virtual {v6, v4, v5}, Lcom/amap/bundle/tourvideo/page/swipe/a$c;->a(II)V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->getFinalX()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v4, v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v5, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_4
    if-nez v3, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->x:Lcom/amap/bundle/tourvideo/page/swipe/a$b;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->u:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    iget v0, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->a:I

    .line 99
    .line 100
    if-ne v0, v2, :cond_6

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v0, 0x0

    .line 105
    :goto_0
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget p4, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mScrimOpacity:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float p4, p4, v1

    .line 16
    .line 17
    if-lez p4, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p4, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mDragHelper:Lcom/amap/bundle/tourvideo/page/swipe/a;

    .line 22
    .line 23
    iget p4, p4, Lcom/amap/bundle/tourvideo/page/swipe/a;->a:I

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->drawShadow(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->drawScrim(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return p3
.end method

.method public getScrollThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mScrollThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->onInterceptTouchEventAlg(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onInterceptTouchEventAlg(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mEnable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0, v2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->isInRect(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->isInUnswipRect:Z

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->isInUnswipRect:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x3

    .line 54
    if-ne v0, v2, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-boolean v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->isInUnswipRect:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->isInUnswipRect:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mDragHelper:Lcom/amap/bundle/tourvideo/page/swipe/a;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/amap/bundle/tourvideo/page/swipe/a;->p(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return p1

    .line 70
    :catch_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mInLayout:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mContentLeft:I

    .line 9
    .line 10
    iget p3, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mContentTop:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    add-int/2addr p4, p2

    .line 17
    iget p5, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mContentTop:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p5

    .line 26
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mInLayout:Z

    .line 31
    .line 32
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mEnable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mDragHelper:Lcom/amap/bundle/tourvideo/page/swipe/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/amap/bundle/tourvideo/page/swipe/a;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v4, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->l:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->l:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_2
    iget-object v4, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->l:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iget-object v5, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->r:Lcom/amap/bundle/tourvideo/page/swipe/a$c;

    .line 42
    .line 43
    if-eqz v2, :cond_1c

    .line 44
    .line 45
    if-eq v2, v4, :cond_1a

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v2, v6, :cond_e

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    if-eq v2, v6, :cond_c

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    if-eq v2, v6, :cond_8

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    if-eq v2, v5, :cond_3

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->a:I

    .line 66
    .line 67
    if-ne v3, v4, :cond_7

    .line 68
    .line 69
    iget v3, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->c:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_7

    .line 72
    .line 73
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_0
    const/4 v5, -0x1

    .line 78
    if-ge v1, v3, :cond_6

    .line 79
    .line 80
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget v7, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->c:I

    .line 85
    .line 86
    if-ne v6, v7, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    float-to-int v7, v7

    .line 98
    float-to-int v8, v8

    .line 99
    invoke-virtual {v0, v7, v8}, Lcom/amap/bundle/tourvideo/page/swipe/a;->h(II)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v8, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 104
    .line 105
    if-ne v7, v8, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v8, v6}, Lcom/amap/bundle/tourvideo/page/swipe/a;->q(Landroid/view/View;I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    iget p1, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->c:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 p1, -0x1

    .line 120
    :goto_2
    if-ne p1, v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/amap/bundle/tourvideo/page/swipe/a;->k()V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v0, v2}, Lcom/amap/bundle/tourvideo/page/swipe/a;->e(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_8
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v0, v6, p1, v2}, Lcom/amap/bundle/tourvideo/page/swipe/a;->m(FFI)V

    .line 143
    .line 144
    .line 145
    iget v3, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->a:I

    .line 146
    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    float-to-int v1, v6

    .line 150
    float-to-int p1, p1

    .line 151
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/tourvideo/page/swipe/a;->h(II)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1, v2}, Lcom/amap/bundle/tourvideo/page/swipe/a;->q(Landroid/view/View;I)Z

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->h:[I

    .line 159
    .line 160
    aget p1, p1, v2

    .line 161
    .line 162
    iget v0, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->p:I

    .line 163
    .line 164
    and-int/2addr p1, v0

    .line 165
    if-eqz p1, :cond_1d

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_9
    float-to-int v3, v6

    .line 173
    float-to-int p1, p1

    .line 174
    iget-object v5, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 175
    .line 176
    if-nez v5, :cond_a

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-lt v3, v6, :cond_b

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-ge v3, v6, :cond_b

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-lt p1, v3, :cond_b

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ge p1, v3, :cond_b

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    :cond_b
    :goto_3
    if-eqz v1, :cond_1d

    .line 205
    .line 206
    iget-object p1, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0, p1, v2}, Lcom/amap/bundle/tourvideo/page/swipe/a;->q(Landroid/view/View;I)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_c
    iget p1, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->a:I

    .line 214
    .line 215
    if-ne p1, v4, :cond_d

    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    invoke-virtual {v0, p1, p1}, Lcom/amap/bundle/tourvideo/page/swipe/a;->g(FF)V

    .line 219
    .line 220
    .line 221
    :cond_d
    invoke-virtual {v0}, Lcom/amap/bundle/tourvideo/page/swipe/a;->a()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_e
    iget v2, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->a:I

    .line 227
    .line 228
    if-ne v2, v4, :cond_16

    .line 229
    .line 230
    iget v2, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->c:I

    .line 231
    .line 232
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget-object v7, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->f:[F

    .line 245
    .line 246
    iget v8, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->c:I

    .line 247
    .line 248
    aget v7, v7, v8

    .line 249
    .line 250
    sub-float/2addr v3, v7

    .line 251
    float-to-int v3, v3

    .line 252
    iget-object v7, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->g:[F

    .line 253
    .line 254
    aget v7, v7, v8

    .line 255
    .line 256
    sub-float/2addr v2, v7

    .line 257
    float-to-int v2, v2

    .line 258
    iget-object v7, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    add-int/2addr v7, v3

    .line 265
    iget-object v8, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    add-int/2addr v8, v2

    .line 272
    iget-object v9, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    iget-object v10, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v3, :cond_11

    .line 285
    .line 286
    iget-object v11, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 287
    .line 288
    move-object v12, v5

    .line 289
    check-cast v12, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;

    .line 290
    .line 291
    iget-object v12, v12, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;->b:Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;

    .line 292
    .line 293
    invoke-static {v12}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$300(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    and-int/2addr v13, v4

    .line 298
    if-eqz v13, :cond_f

    .line 299
    .line 300
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    :goto_4
    move v7, v6

    .line 313
    goto :goto_5

    .line 314
    :cond_f
    invoke-static {v12}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$300(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    and-int/2addr v6, v12

    .line 319
    if-eqz v6, :cond_10

    .line 320
    .line 321
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    neg-int v6, v6

    .line 326
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    goto :goto_4

    .line 335
    :cond_10
    const/4 v7, 0x0

    .line 336
    :goto_5
    iget-object v6, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 337
    .line 338
    sub-int v9, v7, v9

    .line 339
    .line 340
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 341
    .line 342
    .line 343
    :cond_11
    if-eqz v2, :cond_13

    .line 344
    .line 345
    iget-object v6, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 346
    .line 347
    move-object v9, v5

    .line 348
    check-cast v9, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;

    .line 349
    .line 350
    iget-object v9, v9, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;->b:Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;

    .line 351
    .line 352
    invoke-static {v9}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$300(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    and-int/lit8 v9, v9, 0x8

    .line 357
    .line 358
    if-eqz v9, :cond_12

    .line 359
    .line 360
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    neg-int v6, v6

    .line 365
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    :cond_12
    iget-object v6, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 374
    .line 375
    sub-int v8, v1, v10

    .line 376
    .line 377
    invoke-virtual {v6, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 378
    .line 379
    .line 380
    move v8, v1

    .line 381
    :cond_13
    if-nez v3, :cond_14

    .line 382
    .line 383
    if-eqz v2, :cond_15

    .line 384
    .line 385
    :cond_14
    invoke-virtual {v5, v7, v8}, Lcom/amap/bundle/tourvideo/page/swipe/a$c;->a(II)V

    .line 386
    .line 387
    .line 388
    :cond_15
    invoke-virtual {v0, p1}, Lcom/amap/bundle/tourvideo/page/swipe/a;->n(Landroid/view/MotionEvent;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :cond_16
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    :goto_6
    if-ge v1, v2, :cond_19

    .line 398
    .line 399
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    iget-object v7, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->d:[F

    .line 412
    .line 413
    aget v7, v7, v3

    .line 414
    .line 415
    sub-float v7, v5, v7

    .line 416
    .line 417
    iget-object v8, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->e:[F

    .line 418
    .line 419
    aget v8, v8, v3

    .line 420
    .line 421
    sub-float v8, v6, v8

    .line 422
    .line 423
    invoke-virtual {v0, v7, v8, v3}, Lcom/amap/bundle/tourvideo/page/swipe/a;->l(FFI)V

    .line 424
    .line 425
    .line 426
    iget v9, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->a:I

    .line 427
    .line 428
    if-ne v9, v4, :cond_17

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_17
    float-to-int v5, v5

    .line 432
    float-to-int v6, v6

    .line 433
    invoke-virtual {v0, v5, v6}, Lcom/amap/bundle/tourvideo/page/swipe/a;->h(II)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v0, v5, v7, v8}, Lcom/amap/bundle/tourvideo/page/swipe/a;->d(Landroid/view/View;FF)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_18

    .line 442
    .line 443
    invoke-virtual {v0, v5, v3}, Lcom/amap/bundle/tourvideo/page/swipe/a;->q(Landroid/view/View;I)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_18

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_19
    :goto_7
    invoke-virtual {v0, p1}, Lcom/amap/bundle/tourvideo/page/swipe/a;->n(Landroid/view/MotionEvent;)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_1a
    iget p1, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->a:I

    .line 458
    .line 459
    if-ne p1, v4, :cond_1b

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/amap/bundle/tourvideo/page/swipe/a;->k()V

    .line 462
    .line 463
    .line 464
    :cond_1b
    invoke-virtual {v0}, Lcom/amap/bundle/tourvideo/page/swipe/a;->a()V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    float-to-int v1, v2

    .line 481
    float-to-int v6, v3

    .line 482
    invoke-virtual {v0, v1, v6}, Lcom/amap/bundle/tourvideo/page/swipe/a;->h(II)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0, v2, v3, p1}, Lcom/amap/bundle/tourvideo/page/swipe/a;->m(FFI)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/tourvideo/page/swipe/a;->q(Landroid/view/View;I)Z

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->h:[I

    .line 493
    .line 494
    aget p1, v1, p1

    .line 495
    .line 496
    iget v0, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->p:I

    .line 497
    .line 498
    and-int/2addr p1, v0

    .line 499
    if-eqz p1, :cond_1d

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    :cond_1d
    :goto_8
    return v4
.end method

.method public removeSwipeListener(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$SwipeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mInLayout:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public scrollToFinishActivity()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mEdgeFlag:I

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    add-int/lit8 v1, v1, 0xa

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mTrackingEdge:I

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    neg-int v0, v0

    .line 39
    iget-object v1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    add-int/lit8 v1, v0, -0xa

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mTrackingEdge:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0x8

    .line 53
    .line 54
    and-int/2addr v2, v0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    neg-int v1, v1

    .line 58
    iget-object v2, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v1, v2

    .line 65
    add-int/lit8 v1, v1, -0xa

    .line 66
    .line 67
    iput v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mTrackingEdge:I

    .line 68
    .line 69
    move v0, v1

    .line 70
    :goto_1
    const/4 v1, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    iget-object v2, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mDragHelper:Lcom/amap/bundle/tourvideo/page/swipe/a;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 77
    .line 78
    iput-object v3, v2, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    iput v3, v2, Lcom/amap/bundle/tourvideo/page/swipe/a;->c:I

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0, v4, v4}, Lcom/amap/bundle/tourvideo/page/swipe/a;->i(IIII)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setEdgeSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mDragHelper:Lcom/amap/bundle/tourvideo/page/swipe/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->o:I

    .line 4
    .line 5
    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mEdgeFlag:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mDragHelper:Lcom/amap/bundle/tourvideo/page/swipe/a;

    .line 4
    .line 5
    iput p1, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->p:I

    .line 6
    .line 7
    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mScrimColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollThresHold(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mScrollThreshold:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string/jumbo v0, "Threshold value should be between 0 and 1.0"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setSensitivity(Landroid/content/Context;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mDragHelper:Lcom/amap/bundle/tourvideo/page/swipe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr v1, p2

    .line 27
    mul-float v1, v1, p1

    .line 28
    .line 29
    float-to-int p1, v1

    .line 30
    iput p1, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public setShadow(II)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->setShadow(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    .line 3
    iput-object p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mShadowBottom:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSupportFullScreenBack(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->isSupportFullScreenBack:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mDragHelper:Lcom/amap/bundle/tourvideo/page/swipe/a;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->v:Z

    .line 6
    .line 7
    iget-object p1, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->h:[I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setSwipeListener(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$SwipeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->addSwipeListener(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$SwipeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTargetHorizontalScrollView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->mDragHelper:Lcom/amap/bundle/tourvideo/page/swipe/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->w:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public setUnSwipeRect(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->unSwipeRects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->unSwipeRects:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
