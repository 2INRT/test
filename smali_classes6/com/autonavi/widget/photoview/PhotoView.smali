.class public Lcom/autonavi/widget/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/photoview/IPhotoView;


# instance fields
.field private final mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

.field private mPendingScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/widget/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    new-instance p1, Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    invoke-direct {p1, p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 6
    iget-object p1, p0, Lcom/autonavi/widget/photoview/PhotoView;->mPendingScaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/autonavi/widget/photoview/PhotoView;->mPendingScaleType:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public canZoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->x:Z

    .line 4
    .line 5
    return v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->f()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIPhotoViewImplementation()Lcom/autonavi/widget/photoview/IPhotoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoView;->getMaximumScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    iget v0, v0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->d:F

    .line 4
    .line 5
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    iget v0, v0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoView;->getMediumScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoView;->getMinimumScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    iget v0, v0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public getOnPhotoTapListener()Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->o:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOnViewTapListener()Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnViewTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->p:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->y:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->getVisibleRectangleBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/photoview/PhotoView;->setMaximumScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setMaximumScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setMediumScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/photoview/PhotoView;->setMediumScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/photoview/PhotoView;->setMinimumScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setMinimumScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->q:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->n:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .line 4
    .line 5
    return-void
.end method

.method public setOnPhotoTapListener(Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->o:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 4
    .line 5
    return-void
.end method

.method public setOnViewTapListener(Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnViewTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->p:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 4
    .line 5
    return-void
.end method

.method public setPhotoViewRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setRotationTo(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setRotationBy(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setRotationTo(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/autonavi/widget/photoview/PhotoView;->mPendingScaleType:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setZoomTransitionDuration(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoView;->mAttacher:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setZoomable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
