.class public final Lcom/autonavi/map/util/GLMapViewScreenshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;,
        Lcom/autonavi/map/util/GLMapViewScreenshot$b;,
        Lcom/autonavi/map/util/GLMapViewScreenshot$IQuickScreenShotCallback;,
        Lcom/autonavi/map/util/GLMapViewScreenshot$ScreenShotFinishCallback;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/autonavi/map/util/GLMapViewScreenshot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/autonavi/map/util/GLMapViewScreenshot;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/map/util/GLMapViewScreenshot;->a:Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/map/util/GLMapViewScreenshot;->a:Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/map/util/GLMapViewScreenshot;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/map/util/GLMapViewScreenshot;->a:Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/map/util/GLMapViewScreenshot;->a:Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap$Config;Lcom/autonavi/map/util/GLMapViewScreenshot$IQuickScreenShotCallback;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/autonavi/map/util/GLMapViewScreenshot$IQuickScreenShotCallback;->onFinished(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapSurface()Lcom/autonavi/ae/gmap/AMapSurface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/autonavi/map/util/GLMapViewScreenshot$IQuickScreenShotCallback;->onFinished(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    :cond_2
    invoke-static {v2, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x18

    .line 41
    .line 42
    if-lt v2, v3, :cond_3

    .line 43
    .line 44
    :try_start_0
    new-instance v2, Lcom/autonavi/map/util/GLMapViewScreenshot$a;

    .line 45
    .line 46
    invoke-direct {v2, p1, p0}, Lcom/autonavi/map/util/GLMapViewScreenshot$a;-><init>(Lcom/autonavi/map/util/GLMapViewScreenshot$IQuickScreenShotCallback;Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0, v2, v3}, Lbx0;->d(Lcom/autonavi/ae/gmap/AMapSurface;Landroid/graphics/Bitmap;Lcom/autonavi/map/util/GLMapViewScreenshot$a;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v2, "PixelCopy.request error, ex: "

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "basemap.ir"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v3, "GLMapViewScreenshot"

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, v2, v3}, Lss;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Lcom/autonavi/map/util/GLMapViewScreenshot$IQuickScreenShotCallback;->onFinished(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {p1, v1}, Lcom/autonavi/map/util/GLMapViewScreenshot$IQuickScreenShotCallback;->onFinished(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/autonavi/map/util/GLMapViewScreenshot;->d(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized d(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;ZLjava/lang/String;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;->onPrepare()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    new-instance v11, Lcom/autonavi/map/util/GLMapViewScreenshot$b;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, v11

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move v7, p3

    .line 45
    move-object/from16 v8, p4

    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/autonavi/map/util/GLMapViewScreenshot$b;-><init>(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;ZZLgi3;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, v0

    .line 53
    move v4, v9

    .line 54
    move v5, v10

    .line 55
    move-object v6, v11

    .line 56
    invoke-interface/range {v1 .. v6}, Lcom/autonavi/map/mapinterface/IMapView;->createBitmapFromGLSurface(IIIILcom/autonavi/map/mapinterface/IMapView$ICraopMapCallBack;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p2}, Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;->onFailure()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    monitor-exit p0

    .line 70
    return-void
.end method

.method public final declared-synchronized e(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;ZLgi3;ZLjava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;->onPrepare()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    if-eqz v9, :cond_2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v9}, Lcom/autonavi/map/mapinterface/IMapView;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-interface {v9}, Lcom/autonavi/map/mapinterface/IMapView;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    new-instance v11, Lcom/autonavi/map/util/GLMapViewScreenshot$b;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, v11

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move/from16 v4, p3

    .line 35
    .line 36
    move/from16 v6, p5

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/map/util/GLMapViewScreenshot$b;-><init>(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;ZZLgi3;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    move-object p1, v9

    .line 46
    move p2, v0

    .line 47
    move/from16 p3, v1

    .line 48
    .line 49
    move/from16 p4, v8

    .line 50
    .line 51
    move/from16 p5, v10

    .line 52
    .line 53
    move-object/from16 p6, v11

    .line 54
    .line 55
    invoke-interface/range {p1 .. p6}, Lcom/autonavi/map/mapinterface/IMapView;->createBitmapFromGLSurface(IIIILcom/autonavi/map/mapinterface/IMapView$ICraopMapCallBack;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v9}, Lcom/autonavi/map/mapinterface/IMapView;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-interface {v9}, Lcom/autonavi/map/mapinterface/IMapView;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    new-instance v12, Lcom/autonavi/map/util/GLMapViewScreenshot$b;

    .line 70
    .line 71
    iget-boolean v4, v0, Lgi3;->h:Z

    .line 72
    .line 73
    move-object v1, v12

    .line 74
    move-object v2, p1

    .line 75
    move-object v3, p2

    .line 76
    move/from16 v5, p3

    .line 77
    .line 78
    move-object/from16 v6, p4

    .line 79
    .line 80
    move/from16 v7, p5

    .line 81
    .line 82
    move-object/from16 v8, p6

    .line 83
    .line 84
    invoke-direct/range {v1 .. v8}, Lcom/autonavi/map/util/GLMapViewScreenshot$b;-><init>(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;ZZLgi3;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    move-object p1, v9

    .line 90
    move p2, v0

    .line 91
    move/from16 p3, v1

    .line 92
    .line 93
    move/from16 p4, v10

    .line 94
    .line 95
    move/from16 p5, v11

    .line 96
    .line 97
    move-object/from16 p6, v12

    .line 98
    .line 99
    invoke-interface/range {p1 .. p6}, Lcom/autonavi/map/mapinterface/IMapView;->createBitmapFromGLSurface(IIIILcom/autonavi/map/mapinterface/IMapView$ICraopMapCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit p0

    .line 105
    throw v0
.end method

.method public final declared-synchronized f(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$ScreenShotFinishCallback;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v2, Lcom/autonavi/map/util/a;

    .line 3
    .line 4
    invoke-direct {v2, p2}, Lcom/autonavi/map/util/a;-><init>(Lcom/autonavi/map/util/GLMapViewScreenshot$ScreenShotFinishCallback;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/map/util/GLMapViewScreenshot;->e(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;ZLgi3;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method
