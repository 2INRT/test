.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryGIfImageView;
.super Lcom/autonavi/widget/gif/GifImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryGIfImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryGIfImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/widget/gif/GifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->reset()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifDrawable;->setCornerRadius(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setLoopCount(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifDrawable;->setLoopCount(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
