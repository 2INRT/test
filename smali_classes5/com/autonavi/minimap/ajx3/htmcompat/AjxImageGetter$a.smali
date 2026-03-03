.class public final Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/loader/ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$a;->c:Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$a;->a:Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$a;->c:Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;->a:Landroid/view/View;

    .line 4
    .line 5
    instance-of p2, p1, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$ImageSpanLoadListener;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$ImageSpanLoadListener;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$ImageSpanLoadListener;->onImageSpanFailed(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$a;->c:Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$a;->a:Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;

    .line 15
    .line 16
    iget v2, p1, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;->d:I

    .line 17
    .line 18
    iget v3, p1, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;->e:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;->a:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object p1, v1, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;->a:Landroid/view/View;

    .line 32
    .line 33
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$ImageSpanLoadListener;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$ImageSpanLoadListener;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$ImageSpanLoadListener;->onImageSpanLoaded(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
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
