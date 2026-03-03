.class public Lcom/alipay/mobile/inside/view/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/content/Context;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Canvas;

.field private j:Landroid/graphics/Canvas;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/inside/view/a;->o:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/inside/view/a;->f:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/inside/view/a;->g:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/inside/view/a;->h:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->arome_account_expand_view:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/alipay/mobile/inside/view/a;->d:Landroid/view/View;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/a;->d:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/alipay/mobile/inside/view/a;->j:Landroid/graphics/Canvas;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/a;->d:Landroid/view/View;

    .line 64
    .line 65
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_account_logout_button:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/alipay/mobile/inside/view/a;->e:Landroid/view/View;

    .line 72
    .line 73
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lcom/alipay/mobile/inside/view/a;->l:F

    .line 11
    .line 12
    add-float/2addr v1, v2

    .line 13
    float-to-int v1, v1

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/inside/view/a;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/alipay/mobile/inside/view/a;->o:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    if-le v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    iget v2, p0, Lcom/alipay/mobile/inside/view/a;->o:I

    .line 47
    .line 48
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/inside/view/a;->c:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    const-string/jumbo v1, "updateViewPosition...e="

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "a"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public getExpandView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/inside/view/a;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoutButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/inside/view/a;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/inside/view/a;->f:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v2, v0, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/inside/view/a;->i:Landroid/graphics/Canvas;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    int-to-float v3, v1

    .line 23
    iget-object v4, p0, Lcom/alipay/mobile/inside/view/a;->g:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/inside/view/a;->a:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/alipay/mobile/inside/view/a;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/alipay/mobile/inside/view/a;->a:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/graphics/RectF;

    .line 57
    .line 58
    mul-int/lit8 v4, v1, 0x2

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v3, v5, v5, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/alipay/mobile/inside/view/a;->i:Landroid/graphics/Canvas;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/alipay/mobile/inside/view/a;->a:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/alipay/mobile/inside/view/a;->h:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/inside/view/a;->b:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/alipay/mobile/inside/view/a;->b:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v3, v0

    .line 91
    mul-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    sub-int/2addr v3, v1

    .line 94
    int-to-float v1, v3

    .line 95
    int-to-float v0, v0

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/a;->j:Landroid/graphics/Canvas;

    .line 102
    .line 103
    int-to-float v0, v1

    .line 104
    iget-object v1, p0, Lcom/alipay/mobile/inside/view/a;->g:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/alipay/mobile/inside/view/a;->m:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/alipay/mobile/inside/view/a;->k:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/alipay/mobile/inside/view/a;->n:F

    .line 29
    .line 30
    sub-float/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/alipay/mobile/inside/view/a;->l:F

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/alipay/mobile/inside/view/a;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/inside/view/a;->k:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v3, 0x40400000    # 3.0f

    .line 44
    .line 45
    cmpg-float v0, v0, v3

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/alipay/mobile/inside/view/a;->l:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpg-float v0, v0, v3

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    iput v1, p0, Lcom/alipay/mobile/inside/view/a;->n:F

    .line 60
    .line 61
    iput v1, p0, Lcom/alipay/mobile/inside/view/a;->m:F

    .line 62
    .line 63
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/inside/view/a;->a()V

    .line 69
    .line 70
    .line 71
    iput v1, p0, Lcom/alipay/mobile/inside/view/a;->n:F

    .line 72
    .line 73
    iput v1, p0, Lcom/alipay/mobile/inside/view/a;->m:F

    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/alipay/mobile/inside/view/a;->m:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/alipay/mobile/inside/view/a;->n:F

    .line 87
    .line 88
    iput v1, p0, Lcom/alipay/mobile/inside/view/a;->k:F

    .line 89
    .line 90
    iput v1, p0, Lcom/alipay/mobile/inside/view/a;->l:F

    .line 91
    .line 92
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public setMaxTopMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/inside/view/a;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserAvatar(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/view/a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/inside/view/a;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/inside/view/a;->b:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Canvas;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/inside/view/a;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/alipay/mobile/inside/view/a;->i:Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setViewContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/view/a;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method
