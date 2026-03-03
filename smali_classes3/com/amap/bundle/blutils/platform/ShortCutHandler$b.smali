.class public final Lcom/amap/bundle/blutils/platform/ShortCutHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/loader/ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/blutils/platform/ShortCutHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/bundle/blutils/platform/ShortCutHandler;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/amap/bundle/blutils/platform/ShortCutHandler;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p1, p2, v0}, Lcom/amap/bundle/blutils/platform/ShortCutHandler;->b(Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/amap/bundle/blutils/platform/ShortCutHandler;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v6, p1, v0}, Lcom/amap/bundle/blutils/platform/ShortCutHandler;->b(Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;ZI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    new-instance v7, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b$a;

    .line 40
    .line 41
    move-object v1, v7

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, v0

    .line 44
    move-object v5, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/blutils/platform/ShortCutHandler$b$a;-><init>(Lcom/amap/bundle/blutils/platform/ShortCutHandler$b;Lcom/amap/bundle/blutils/platform/ShortCutHandler;Landroid/app/Application;Landroid/graphics/Bitmap;Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v7}, Lcom/amap/bundle/blutils/platform/ShortCutHandler;->d(JLjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onGifLoaded(Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 0

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
