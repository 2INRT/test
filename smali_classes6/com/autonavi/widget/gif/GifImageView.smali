.class public Lcom/autonavi/widget/gif/GifImageView;
.super Lpl/droidsonroids/gif/InternalGifImageView;
.source "SourceFile"


# instance fields
.field private mResource:I

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/InternalGifImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/autonavi/widget/gif/GifImageView;->mResource:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lpl/droidsonroids/gif/InternalGifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/autonavi/widget/gif/GifImageView;->mResource:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lpl/droidsonroids/gif/InternalGifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/autonavi/widget/gif/GifImageView;->mResource:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lpl/droidsonroids/gif/InternalGifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/autonavi/widget/gif/GifImageView;->mResource:I

    return-void
.end method


# virtual methods
.method public getBackgroundResourceSize()[I
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lpl/droidsonroids/gif/GifDrawable;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lpl/droidsonroids/gif/GifDrawable;

    .line 15
    .line 16
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifDrawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput v2, v0, v4

    .line 21
    .line 22
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifDrawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput v1, v0, v3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aput v2, v0, v4

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aput v1, v0, v3

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getImageResourceSize()[I
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lpl/droidsonroids/gif/GifDrawable;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lpl/droidsonroids/gif/GifDrawable;

    .line 15
    .line 16
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifDrawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput v2, v0, v4

    .line 21
    .line 22
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifDrawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput v1, v0, v3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aput v2, v0, v4

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aput v1, v0, v3

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-object v0
.end method

.method public pause()V
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
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public play()V
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

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/widget/gif/GifImageView;->mResource:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lpl/droidsonroids/gif/InternalGifImageView;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/autonavi/widget/gif/GifImageView;->mResource:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/widget/gif/GifImageView;->mResource:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lpl/droidsonroids/gif/InternalGifImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/autonavi/widget/gif/GifImageView;->mResource:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/gif/GifImageView;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lpl/droidsonroids/gif/InternalGifImageView;->setImageURI(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/widget/gif/GifImageView;->mUri:Landroid/net/Uri;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public stop()V
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
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifDrawable;->seekTo(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
