.class public final Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;
.super Lof0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$UrlTarget;

.field public c:Z


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;->b:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$UrlTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$UrlTarget;->onBitmapFailed(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;->b:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$UrlTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$UrlTarget;->onBitmapLoaded(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;->b:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$UrlTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$UrlTarget;->onPrepareLoad(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
