.class public Lcom/amap/jni/ar/ARContainerLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final mGestureDetector:Lcom/amap/jni/ar/ARGestureDetector;

.field private mSurfaceView:Lcom/amap/jni/ar/AMapARSurfaceView;

.field private mTextureView:Lcom/amap/jni/ar/AMapARTextureView;

.field private final mapAREngine:Lcom/amap/jni/ar/AMapAREngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/jni/ar/AMapAREngine;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/amap/jni/ar/ARGestureDetector;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, p2, v0}, Lcom/amap/jni/ar/ARGestureDetector;-><init>(Lcom/amap/jni/ar/AMapAREngine;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/amap/jni/ar/ARContainerLayout;->mGestureDetector:Lcom/amap/jni/ar/ARGestureDetector;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/amap/jni/ar/ARContainerLayout;->mapAREngine:Lcom/amap/jni/ar/AMapAREngine;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public attachRenderView(Z)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/amap/jni/ar/AMapARTextureView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/amap/jni/ar/ARContainerLayout;->mapAREngine:Lcom/amap/jni/ar/AMapAREngine;

    .line 11
    .line 12
    invoke-direct {p1, v1, v2}, Lcom/amap/jni/ar/AMapARTextureView;-><init>(Landroid/content/Context;Lcom/amap/jni/ar/AMapAREngine;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/amap/jni/ar/ARContainerLayout;->mTextureView:Lcom/amap/jni/ar/AMapARTextureView;

    .line 16
    .line 17
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/jni/ar/ARContainerLayout;->mTextureView:Lcom/amap/jni/ar/AMapARTextureView;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/amap/jni/ar/ARContainerLayout;->mTextureView:Lcom/amap/jni/ar/AMapARTextureView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/amap/jni/ar/AMapARTextureView;->init()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/amap/jni/ar/AMapARSurfaceView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/amap/jni/ar/ARContainerLayout;->mapAREngine:Lcom/amap/jni/ar/AMapAREngine;

    .line 40
    .line 41
    invoke-direct {p1, v1, v2}, Lcom/amap/jni/ar/AMapARSurfaceView;-><init>(Landroid/content/Context;Lcom/amap/jni/ar/AMapAREngine;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/amap/jni/ar/ARContainerLayout;->mSurfaceView:Lcom/amap/jni/ar/AMapARSurfaceView;

    .line 45
    .line 46
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/amap/jni/ar/ARContainerLayout;->mSurfaceView:Lcom/amap/jni/ar/AMapARSurfaceView;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/amap/jni/ar/ARContainerLayout;->mSurfaceView:Lcom/amap/jni/ar/AMapARSurfaceView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/amap/jni/ar/AMapARSurfaceView;->init()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/ARContainerLayout;->mSurfaceView:Lcom/amap/jni/ar/AMapARSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/jni/ar/AMapARSurfaceView;->destroy()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/jni/ar/ARContainerLayout;->mSurfaceView:Lcom/amap/jni/ar/AMapARSurfaceView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/jni/ar/ARContainerLayout;->mSurfaceView:Lcom/amap/jni/ar/AMapARSurfaceView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/jni/ar/ARContainerLayout;->mSurfaceView:Lcom/amap/jni/ar/AMapARSurfaceView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/amap/jni/ar/ARContainerLayout;->mTextureView:Lcom/amap/jni/ar/AMapARTextureView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/amap/jni/ar/AMapARTextureView;->destroy()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/jni/ar/ARContainerLayout;->mTextureView:Lcom/amap/jni/ar/AMapARTextureView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/amap/jni/ar/ARContainerLayout;->mTextureView:Lcom/amap/jni/ar/AMapARTextureView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/amap/jni/ar/ARContainerLayout;->mTextureView:Lcom/amap/jni/ar/AMapARTextureView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/amap/jni/ar/ARContainerLayout;->mSurfaceView:Lcom/amap/jni/ar/AMapARSurfaceView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/amap/jni/ar/ARContainerLayout;->mTextureView:Lcom/amap/jni/ar/AMapARTextureView;

    .line 61
    .line 62
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/ARContainerLayout;->mTextureView:Lcom/amap/jni/ar/AMapARTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/jni/ar/ARContainerLayout;->mSurfaceView:Lcom/amap/jni/ar/AMapARSurfaceView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/jni/ar/ARContainerLayout;->mSurfaceView:Lcom/amap/jni/ar/AMapARSurfaceView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/jni/ar/ARContainerLayout;->mSurfaceView:Lcom/amap/jni/ar/AMapARSurfaceView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/amap/jni/ar/ARContainerLayout;->mSurfaceView:Lcom/amap/jni/ar/AMapARSurfaceView;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/amap/jni/ar/ARContainerLayout;->mSurfaceView:Lcom/amap/jni/ar/AMapARSurfaceView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/ARContainerLayout;->mGestureDetector:Lcom/amap/jni/ar/ARGestureDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/ARContainerLayout;->mGestureDetector:Lcom/amap/jni/ar/ARGestureDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/amap/jni/ar/ARGestureDetector;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
