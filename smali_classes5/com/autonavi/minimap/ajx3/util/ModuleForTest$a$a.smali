.class public final Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/loader/ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a;->onBitmapLoaded(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a$a;->b:Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a$a;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a$a;->b:Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v0, v1, p2

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/ModuleForTest;->compareBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a$a;->b:Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
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
