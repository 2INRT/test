.class public abstract Lma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/navi/reports/IScreenShoter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/map/core/IMapManager;

.field public final b:Lcom/autonavi/map/mapinterface/IMapView;

.field public final c:Landroid/view/View;

.field public final d:Lma$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/autonavi/map/core/IMapManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lma$b;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lma$b;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object v0, p0, Lma;->d:Lma$b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lma;->c:Landroid/view/View;

    .line 23
    .line 24
    iput-object p2, p0, Lma;->a:Lcom/autonavi/map/core/IMapManager;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lma;->b:Lcom/autonavi/map/mapinterface/IMapView;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string/jumbo p2, "we need all this params"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v6, p0, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    int-to-float p0, v1

    .line 40
    sub-int/2addr v2, v4

    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    int-to-float v1, v2

    .line 44
    invoke-virtual {v6, p1, p0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    return-object v5
.end method


# virtual methods
.method public onScreenShotFnish(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public screenShot(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lma;->b:Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Lma;->b:Lcom/autonavi/map/mapinterface/IMapView;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    new-instance v5, Lma$a;

    .line 14
    .line 15
    invoke-direct {v5, p0, p1, p2}, Lma$a;-><init>(Lma;II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/map/mapinterface/IMapView;->createBitmapFromGLSurface(IIIILcom/autonavi/map/mapinterface/IMapView$ICraopMapCallBack;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
