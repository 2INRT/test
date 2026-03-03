.class public final Lcom/autonavi/map/util/GLMapViewScreenshot$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/util/GLMapViewScreenshot;->b(Landroid/graphics/Bitmap$Config;Lcom/autonavi/map/util/GLMapViewScreenshot$IQuickScreenShotCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/util/GLMapViewScreenshot$IQuickScreenShotCallback;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/util/GLMapViewScreenshot$IQuickScreenShotCallback;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$a;->a:Lcom/autonavi/map/util/GLMapViewScreenshot$IQuickScreenShotCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$a;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$a;->a:Lcom/autonavi/map/util/GLMapViewScreenshot$IQuickScreenShotCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$a;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/autonavi/map/util/GLMapViewScreenshot$IQuickScreenShotCallback;->onFinished(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$a;->a:Lcom/autonavi/map/util/GLMapViewScreenshot$IQuickScreenShotCallback;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Lcom/autonavi/map/util/GLMapViewScreenshot$IQuickScreenShotCallback;->onFinished(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
