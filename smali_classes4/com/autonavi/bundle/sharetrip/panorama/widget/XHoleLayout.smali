.class public Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public mIsTouchProcess:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mXHoleBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mIsTouchProcess:Z

    .line 3
    invoke-direct {p0}, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mIsTouchProcess:Z

    .line 6
    invoke-direct {p0}, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mIsTouchProcess:Z

    .line 9
    invoke-direct {p0}, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private scaleXHoleBitmap()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mXHoleBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    iget-object v2, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mXHoleBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    iget-object v3, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mXHoleBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    mul-float v2, v2, v1

    .line 42
    .line 43
    float-to-int v1, v2

    .line 44
    iget-object v2, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mXHoleBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mXHoleBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mXHoleBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 11
    .line 12
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mXHoleBitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mXHoleBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    int-to-float v1, v1

    .line 34
    iget-object v2, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mIsTouchProcess:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mXHoleBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mXHoleBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    sub-int/2addr v2, v3

    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mXHoleBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v0, v3, :cond_0

    .line 46
    .line 47
    if-ltz v2, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mXHoleBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mXHoleBitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mIsTouchProcess:Z

    .line 66
    .line 67
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mIsTouchProcess:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_1
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->scaleXHoleBitmap()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setXHoleBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->mXHoleBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/bundle/sharetrip/panorama/widget/XHoleLayout;->scaleXHoleBitmap()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
